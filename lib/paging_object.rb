class PagingObject
	attr_reader :total_pages, :current_page, :per_page, :total_entries

	def initialize(total_pages, current_page, per_page, total)
		@total_pages = total_pages.to_i
		@current_page = current_page.to_i
		@current_page ||= 1
		@per_page = per_page.to_i
		@total_entries = total.to_i if total
	end
end
