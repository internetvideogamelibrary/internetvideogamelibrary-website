require 'chewy/query/filters'
class GamesSearch
	include ActiveModel::Model
	#SORT = {title: {'title.sorted' => :asc}, year: {year: :desc}, relevance: :_score}

	#attribute :query, type: String
	#attribute :author_id, type: Integer
	#attribute :min_year, type: Integer
	#attribute :max_year, type: Integer
	#attribute :tags, mode: :arrayed, type: String, normalize: ->(value) { value.reject(&:blank?) }
	#attribute :sort, type: String, enum: %w(title year relevance), default_blank: 'relevance'

	attr_accessor :query
	attr_accessor :platform

	# This accessor is for interface. It will have only one text field
	# for comma-separated tags input.
	#def tag_list= value
	#	self.tags = value.split(',').map(&:strip)
	#end

	#def tag_list
	#	self.tags.join(', ')
	#end

	def index
		GamesIndex
	end

	def search
		#[query_string, author_id_filter, year_filter, tags_filter, sorting].compact.reduce(:merge)
		query_string
	end

	#def sorting
	#	index.order(SORT[sort.to_sym])
	#end
	#
	def all
		if platform.present?
			index.query(match: {
				platform_id: platform
			})
		else
			index.filter{ match_all }
		end
	end

	def query_string
		if platform.present?
			index.query(bool: {
					must: [ {
						match: {
							platform_id: platform
						}
						},
						{
							multi_match: {
								fields: [:title],# :author, :description],
								query: query,
								operator: "AND"
							}
						},
						{
							multi_match: {
								fields: [:title],#, :author, :description],
								query: query,
								fuzziness: "AUTO",
								operator: "AND"
							}
						}
					]
				}
			) if query.present?
		else
			index.query(bool: {
					should: [
						{
							multi_match: {
								fields: [:title],# :author, :description],
								query: query,
								operator: "AND"
							}
						},
						{
							multi_match: {
								fields: [:title],#, :author, :description],
								query: query,
								fuzziness: "AUTO",
								operator: "AND"
							}
						}
					]
				}
			) if query.present?
		end
	end

	#def author_id_filter
	#	index.filter(term: {author_id: author_id}) if author_id?
	#end

	#def year_filter
	#	body = {}.tap do |body|
	#		body.merge!(gte: min_year) if min_year?
	#		body.merge!(lte: max_year) if max_year?
	#	end
	#	index.filter(range: {year: body}) if body.present?
	#end

	#def tags_filter
	#	index.filter(terms: {tags: tags}) if tags?
	#end
end
