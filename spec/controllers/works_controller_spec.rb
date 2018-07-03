require 'spec_helper'
include Warden::Test::Helpers
Warden.test_mode!

describe WorksController do
  before(:example) do
    @user = FactoryBot.create(:user, :admin)
    sign_in(@user, scope: :user)
    Timecop.freeze
  end
  after(:example) do
    Warden.test_reset!
    Timecop.return
  end

  describe 'PATCH#do_combine' do
    it 'should combine three works and its editions into one, keeping the older one' do
      # given
      work1 = FactoryBot.create(:work_with_editions)
      work2 = FactoryBot.create(:work_with_editions)
      work3 = FactoryBot.create(:work_with_editions)
      expected_work_id = work1.id
      expected_length = work1.editions.length + work2.editions.length + work3.editions.length

      expect {
        # when
        patch :do_combine, params: { id: work1, work_ids: [work1.id, work2.id, work3.id] }
      }.to change(Work, :count).by(-2).and change(Edition, :count).by(0)

      result_work = Work.first

      # then
      expect(result_work.id).to eq(expected_work_id)
      expect(result_work.editions.length).to eq(expected_length)
    end
    it "should change the slug of the older work if it's already taken" do
      # given
      work1 = FactoryBot.create(:work_with_editions, original_release_date: '1998-01-01', original_title: 'Work')
      work2 = FactoryBot.create(:work_with_editions, original_release_date: '1995-01-01', original_title: 'Work')
      expected_work_id = work2.id
      expected_length = work1.editions.length + work2.editions.length

      expect {
        # when
        patch :do_combine, params: { id: work1, work_ids: [work1.id, work2.id] }
      }.to change(Work, :count).by(-1).and change(Edition, :count).by(0)

      result_work = Work.first

      # then
      expect(result_work.id).to eq(expected_work_id)
      expect(result_work.editions.length).to eq(expected_length)
      expect(result_work.slug).to eq('work')
    end
    it 'when combining two works without release date, should keep the one with the smaller id' do
      # given
      work1 = FactoryBot.create(:work_with_editions, original_release_date: nil)
      work2 = FactoryBot.create(:work_with_editions, original_release_date: nil)
      expected_work_id = work1.id
      expected_length = work1.editions.length + work2.editions.length

      expect {
        # when
        patch :do_combine, params: { id: work1, work_ids: [work1.id, work2.id] }
      }.to change(Work, :count).by(-1).and change(Edition, :count).by(0)

      result_work = Work.first

      # then
      expect(result_work.id).to eq(expected_work_id)
      expect(result_work.editions.length).to eq(expected_length)
    end
    it 'should fail if called without work_ids' do
      # given
      work1 = FactoryBot.create(:work_with_editions, original_release_date: nil)

      # when
      patch :do_combine, params: { id: work1 }

      # then
      expect(response).to redirect_to(combine_work_path(work1))
      expect(response.code).to eq('302')
    end
  end
  describe 'PATCH#do_split' do
    it 'should split one work and its editions into two' do
      # given
      work1 = FactoryBot.create(:work_with_editions, editions_count: 6)
      expected_length = work1.editions.length
      expected_keep = []
      expected_split = []

      editions = {}
      work1.editions.each_with_index do |ed, i|
        item = [ed.id]
        if i.odd?
          editions[ed.id.to_s] = 'keep'
          expected_keep << ed
        else
          editions[ed.id.to_s] = 'split'
          expected_split << ed
        end
      end
      expected_new_work_release_date = expected_split.last.release_date
      expected_old_work_release_date = expected_keep.last.release_date

      expect {
        # when
        patch :do_split, params: { id: work1, editions: editions }
      }.to change(Work, :count).by(1).and change(Edition, :count).by(0)

      new_work = Work.last
      work1.reload

      # then
      expect(new_work.editions.length + work1.editions.length).to eq(expected_length)
      expect(new_work.editions.length).to eq(expected_split.length)
      expect(work1.editions.length).to eq(expected_keep.length)
      expect(new_work.original_release_date).to eq(expected_new_work_release_date)
      expect(work1.original_release_date).to eq(expected_old_work_release_date)
    end
    it 'should fail to split if all are kept' do
      # given
      work1 = FactoryBot.create(:work_with_editions, editions_count: 6)

      editions = {}
      work1.editions.each do |ed|
        editions[ed.id.to_s] = 'keep'
      end

      expect {
        # when
        patch :do_split, params: { id: work1, editions: editions }
      }.to change(Work, :count).by(0).and change(Edition, :count).by(0)
    end
    it 'should fail to split if all are splitted' do
      # given
      work1 = FactoryBot.create(:work_with_editions, editions_count: 6)

      editions = {}
      work1.editions.each do |ed|
        editions[ed.id.to_s] = 'split'
      end

      expect {
        # when
        patch :do_split, params: { id: work1, editions: editions }
      }.to change(Work, :count).by(0).and change(Edition, :count).by(0)
    end
    it 'should fail to split if one is missing' do
      # given
      work1 = FactoryBot.create(:work_with_editions, editions_count: 6)

      editions = {}
      work1.editions.each_with_index do |ed, i|
        next if i == 0
        if i.odd?
          editions[ed.id.to_s] = 'keep'
        else
        editions[ed.id.to_s] = 'split'
        end
      end

      expect {
        # when
        patch :do_split, params: { id: work1, editions: editions }
      }.to change(Work, :count).by(0).and change(Edition, :count).by(0)
    end
  end
end
