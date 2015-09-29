class PagingObject
	def total_pages
		@total_pages
	end
	def current_page
		@current_page
	end
	def per_page
		@per_page
	end
	def total_entries
		@total_entries
	end
	def initialize(total_pages, current_page, per_page, total)
		@total_pages = total_pages.to_i
		@current_page = current_page.to_i
		@current_page ||= 1
		@per_page = per_page.to_i
		@total_entries = total.to_i if total
	end
end
