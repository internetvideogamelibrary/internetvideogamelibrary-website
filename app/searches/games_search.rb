require 'chewy/query/filters'
class GamesSearch
	include ActiveModel::Model

	attr_accessor :query
	attr_accessor :platform
	attr_accessor :type
	attr_accessor :not_id

	def index
		GamesIndex
	end

	def search
		query_string
	end

	def expansions_count
		index.filter(type: { value: 'expansion' }).search_type(:count)
	end

	def editions_count
		index.filter(type: { value: 'edition' }).search_type(:count)
	end

	def all
		if platform.present?
			index.query(match: {
				platform_id: platform
			})
		else
			index.filter { match_all }
		end
	end

	def query_string
		if not_id.present?
			type_query.filter(not: { ids: { values: [not_id] } })
		else
			type_query
		end
	end

	def type_query
		if type.present?
			platform_query.filter(type: { value: type })
		else
			platform_query
		end
	end

	def platform_query
		if platform.present?
			index_query.filter(term: { platform_id: platform })
		else
			index_query
		end
	end

	def index_query
		index.query(bool: {
				should: [
					{
						multi_match: {
							fields: [:title],
							query: query,
							operator: 'AND'
						}
					},
					{
						multi_match: {
							fields: [:title],
							query: query,
							fuzziness: 'AUTO',
							operator: 'AND'
						}
					}
				]
			}
		) if query.present?
	end
end
