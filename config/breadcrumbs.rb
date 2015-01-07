crumb :root do
	link "Home", root_path
end

crumb :work do |work|
	link work.original_title, work_path(work)
end

crumb :editions do
	link "Games", editions_path
end

crumb :editions_to_review do
	link "Reviewing editions", to_review_editions_url
	parent :editions
end

crumb :edit_edition do |edition|
	link "Editing game edition: #{edition.title}", edit_edition_path(edition)
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

crumb :edit_expansion do |expansion|
	link "Editing DLC/Expansion: #{expansion.title}", edit_edition_expansion_path(expansion.edition, expansion)
	parent :edition, expansion.edition
end

crumb :new_expansion do |expansion|
	link "New expansion", new_edition_expansion_path(expansion.edition)
	parent :edition, expansion.edition
end

crumb :expansion do |expansion|
	link "Expansion", new_edition_expansion_path(expansion.edition, expansion)
	parent :edition, expansion.edition
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
