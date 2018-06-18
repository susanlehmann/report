module ApplicationHelper
	# REturn the full title on a per=page basic
	def full_title(page_title = '')
		base_title = "Daily_Report_Systems"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end

	def active_class(link_path)
		current_page?(link_path) ? "active" : ""
	end
end
