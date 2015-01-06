crumb :root do
	link "Home", root_path
end

crumb :editions do
	link "Games", editions_path
end

crumb :editions_to_review do
	link "Reviewing editions", to_review_editions_url
	parent :editions
end

crumb :new_edition do
	link "New edition", new_edition_path
	parent :editions
end

crumb :edition do |edition|
	link edition.title, edition_path(edition)
	parent :editions
end

crumb :new_expansion do |edition|
	link "New expansion", new_edition_expansion_path(edition)
	parent :edition, edition
end

crumb :expansion do |edition, expansion|
	link "Expansion", new_edition_expansion_path(edition, expansion)
	parent :edition, edition
end

# crumb :projects do
#   link "Projects", projects_path
# end

# crumb :project do |project|
#   link project.name, project_path(project)
#   parent :projects
# end

# crumb :project_issues do |project|
#   link "Issues", project_issues_path(project)
#   parent :project, project
# end

# crumb :issue do |issue|
#   link issue.title, issue_path(issue)
#   parent :project_issues, issue.project
# end

# If you want to split your breadcrumbs configuration over multiple files, you
# can create a folder named `config/breadcrumbs` and put your configuration
# files there. All *.rb files (e.g. `frontend.rb` or `products.rb`) in that
# folder are loaded and reloaded automatically when you change them, just like
# this file (`config/breadcrumbs.rb`).
