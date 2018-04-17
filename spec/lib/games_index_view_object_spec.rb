require 'spec_helper'
require 'games_index_view_object'

describe GamesIndexViewObject do
  describe 'Build object from search result' do
    before(:all) do
      GamesIndex.purge!
      works = []
      works << FactoryBot.create(:work_with_editions).reload
      works << FactoryBot.create(:work_with_editions_and_expansions).reload
      editions = []
      @expected_array = []
      works.each do |w|
        w.editions.each do |e|
          e.expansions.each do |exp|
            GamesIndex::Expansion.import exp.id
            @expected_array << GamesIndexViewObject.from_expansion(expansion: exp)
          end
          GamesIndex::Edition.import e.id
          @expected_array << GamesIndexViewObject.from_edition(edition: e)
        end
      end

      @search = GamesSearch.new
    end
    it 'Check that building an object from the search is correct' do
      givo = GamesIndexViewObject.construct_array_from_chewy_map(@search.all.order(work_id: :asc, edition_id: :asc, expansion_id: :asc).map)
      expect(givo).to eq(@expected_array)
    end
  end
  describe 'Check expansion objects' do
    before(:all) do
      @expansion = FactoryBot.create(:expansion)
    end
    it 'Check that the link is the expected one for an expansion' do
      expansion_view_object = GamesIndexViewObject.from_expansion(expansion: @expansion)
      expect(expansion_view_object.link).to eq(Rails.application.routes.url_helpers.edition_expansion_path(@expansion.edition, @expansion))
    end
    it 'Check that the correct object is return for an expansion' do
      expansion_view_object = GamesIndexViewObject.from_expansion(expansion: @expansion)
      obj = expansion_view_object.obj
      expect(obj).to be_kind_of(Expansion)
      expect(obj.id).to eq(@expansion.id)
      expect(obj.edition.id).to eq(@expansion.edition.id)
    end
  end
  describe 'Check edition objects' do
    before(:all) do
      @edition = FactoryBot.create(:edition)
    end
    it 'Check that the link is the expected one for an edition' do
      edition_view_object = GamesIndexViewObject.from_edition(edition: @edition)
      expect(edition_view_object.link).to eq(Rails.application.routes.url_helpers.edition_path(@edition))
    end
    it 'Check that the correct object is returned for an edition' do
      edition_view_object = GamesIndexViewObject.from_edition(edition: @edition)
      obj = edition_view_object.obj
      expect(obj).to be_kind_of(Edition)
      expect(obj.id).to eq(@edition.id)
    end
  end
end
