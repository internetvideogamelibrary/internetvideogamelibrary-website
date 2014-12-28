# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

platform = Platform.create(:title => 'Nintendo Entertainment System', :display_title => 'NES')
puts 'CREATED A PLATFORM: ' << platform.title
region = Region.create(:title => 'Japan')
puts 'CREATED A REGION: ' << region.title
work = Work.create(:original_title => 'Spelunker', :original_release_date => '1983-01-01')
puts 'CREATED A WORK (GAME): ' << work.original_title
edition = Edition.create(:title => 'Spelunker', :developer => 'MicroGraphicImage', :publisher => 'Brøderbund', :release_date => '1985-12-6', :description => 'Who knows what fabulous treasures - and unspeakable dangers - await you in the world\'s deepest cave? This is one game you can really get into...and into...and into.

Wander through miles of uncharted passageways, swinging on ropes and ladders, tumbling over subterranean falls and plunging to the very depths of the earth on an abandoned mine railroad. Deadly steam vents and boiling lava pits threaten you at every turn. Chattering bats and the spirits of dead Spelunkers beg you to join them, permanently.

Let\'s face it: you\'re in deep, deep trouble.
6 levels of increasing challenge
Intricate subterranean caverns
Exciting sound effects', :platform_id => platform.id, :region_id => region.id, :work_id => work.id)
puts 'CREATED A EDITION (GAME): ' << edition.title
