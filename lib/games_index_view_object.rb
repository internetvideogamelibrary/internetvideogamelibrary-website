class GamesIndexViewObject
  def self.construct_array_from_chewy_map(map)
    constructed_array = []

    map.each do |item|
      constructed_array << GamesIndexViewObject.new(item.title, item.release_date, item.original_title, item.original_release_date, item.work_id, item.platform, item.platform_id, item.region, item.region_id, item.description, item.genres, item.created_at, item.coverart_url, item.edition_id, if item.respond_to?(:expansion_id) then item.expansion_id else nil end, item.edition_slug, if item.respond_to?(:expansion_slug) then item.expansion_slug else nil end)
    end

    constructed_array
  end

  attr_reader :title, :release_date, :original_title, :original_release_date, :work_id, :platform_title, :platform_id, :region_title, :region_id, :description, :genres_array, :created_at, :coverart_url, :edition_id, :expansion_id

  def link
    if @expansion_id.present?
      Rails.application.routes.url_helpers.edition_expansion_path(@edition_slug, @expansion_slug)
    else
      Rails.application.routes.url_helpers.edition_path(@edition_slug)
    end
  end

  def obj
    if @expansion_id.present?
      Expansion.new(edition_id: @edition_id, id: @expansion_id)
    else
      Edition.new(id: @edition_id)
    end
  end

  def self.from_edition(edition:)
    work = edition.work
    GamesIndexViewObject.new(edition.title, edition.release_date.iso8601(3), work.original_title, work.original_release_date.iso8601(3), work.id, edition.platform.title, edition.platform.id, edition.region.title, edition.region.id, edition.description, edition.genres.to_a, edition.created_at.to_i, edition.coverart.url(:medium), edition.id, nil, edition.slug, nil)
  end

  def self.from_expansion(expansion:)
    edition = expansion.edition
    work = edition.work
    GamesIndexViewObject.new(expansion.title, expansion.release_date.iso8601(3), work.original_title, work.original_release_date.iso8601(3), work.id, edition.platform.title, edition.platform.id, edition.region.title, edition.region.id, expansion.description, edition.genres.to_a, expansion.created_at.to_i, expansion.coverart.url(:medium), edition.id, expansion.id, edition.slug, expansion.slug)
  end

  def initialize(title, release_date, original_title, original_release_date, work_id, platform_title, platform_id, region_title, region_id, description, genres_array, created_at, coverart_url, edition_id, expansion_id, edition_slug, expansion_slug)
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
    @edition_slug = edition_slug
    @expansion_slug = expansion_slug
  end
  def ==(other)
    other.class == self.class && other.state == self.state
  end

  def state
    self.instance_variables.map { |variable| self.instance_variable_get variable }
  end

  def hash
    state.hash
  end
end
