FactoryBot.define do
  factory :expansion do
    release_date '2015-01-06 12:34:43'
    description 'MyText'
    coverart ''
    edition
    sequence(:title) { |n| "Expansion #{n} of #{edition.title}" }
  end
end
