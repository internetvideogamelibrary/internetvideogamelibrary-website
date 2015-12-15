class GamesIndexViewObject
  def self.construct_array_from_chewy_map(map)
    constructed_array = []

    map.each do |item|
      constructed_array << GamesIndexViewObject.new(item.title, item.release_date, item.original_title, item.original_release_date, item.work_id, item.platform, item.platform_id, item.region, item.region_id, item.description, item.genres, item.created_at, item.coverart_url, item.edition_id, item.expansion_id)
    end

    constructed_array
  end

  attr_reader :title, :release_date, :original_title, :original_release_date, :work_id, :platform_title, :platform_id, :region_title, :region_id, :description, :genres_array, :created_at, :coverart_url, :edition_id, :expansion_id

  def link
    if @expansion_id.present?
      Rails.application.routes.url_helpers.edition_expansion_path(@edition_id, @expansion_id)
    else
      Rails.application.routes.url_helpers.edition_path(@edition_id)
    end
  end

  def obj
    if @expansion_id.present?
      Expansion.new(edition_id: @edition_id, id: @expansion_id)
    else
      Edition.new(id: @edition_id)
    end
  end

  def initialize(title, release_date, original_title, original_release_date, work_id, platform_title, platform_id, region_title, region_id, description, genres_array, created_at, coverart_url, edition_id, expansion_id)
    @title = title
    @release_date = Time.iso8601(release_date) if release_date
    @original_title = original_title
    @original_release_date = Time.iso8601(original_release_date) if original_release_date
    @work_id = work_id
    @platform_title = platform_title
    @platform_id = platform_id
    @region_title = region_title
    @region_id = region_id
    @description = description
    @genres_array = genres_array
    @created_at = created_at
    @coverart_url = coverart_url
    @edition_id = edition_id
    @expansion_id = expansion_id
  end
end
