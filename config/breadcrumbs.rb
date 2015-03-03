crumb :root do
	link "Home", root_path
end

crumb :game_shelves do |user|
	link "Game shelves", user_game_shelves_path(user)
end

crumb :game_shelf do |game_shelf|
	link game_shelf.title, user_game_shelf_path(game_shelf.user, game_shelf)
	parent :game_shelves, game_shelf.user
end

crumb :work do |work|
	link work.original_title, work_path(work)
end

crumb :split do |work|
	link "Splitting editions of #{work.original_title}", combine_work_path(work)
	parent :work, work
end

crumb :combine do |work|
	link "Combining editions of #{work.original_title}", combine_work_path(work)
	parent :work, work
end

crumb :games do
	link "Games", games_path
end

crumb :editions_to_review do
	link "Reviewing editions", to_review_editions_url
	parent :games
end

crumb :edit_edition do |edition|
	link "Editing game edition: #{edition.title}", edit_edition_path(edition)
	parent :games
end
crumb :new_edition do
	link "New edition", new_edition_path
	parent :games
end

crumb :edition do |edition|
	link edition.title, edition_path(edition)
	parent :games
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
