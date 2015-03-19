#/usr/bin/ruby

require 'open-uri'
require 'nokogiri'

def safe_release_date(release)
	return Time.strptime(release, "%m/%d/%Y").strftime "%Y-%m-%d"
rescue ArgumentError
	return Time.strptime(release, "%Y").strftime "%Y-%m-%d"
end

def open_game(game_url)
	doc = Nokogiri::XML open(game_url)
	title = doc.xpath('//Data/Game/GameTitle').text
	title.gsub!('"', '\"')
	description = doc.xpath('//Data/Game/Overview').text
	description.gsub!('"', '\"')
	release = doc.xpath('//Data/Game/ReleaseDate').text
	if not release.empty?
		release = safe_release_date(release)
	end
	publisher = doc.xpath("//Data/Game/Publisher").text
	developer = doc.xpath("//Data/Game/Developer").text
	genres = []
	doc.xpath("//Data/Game/Genres/genre").each do |genre|
		genres << genre.text.sub("Role-Playing", "RPG").sub("Flight Simulator","Simulation")
	end
	cover = doc.xpath("//Data/Game/Images/boxart[@side='front']").text
	if not cover.empty?
		cover = ", :coverart_remote_url => 'http://thegamesdb.net/banners/" + doc.xpath("//Data/Game/Images/boxart[@side='front']").text + "'"
	end


	print <<-endofgame
work = Work.create(:original_title => "#{title}", :original_release_date => '#{release}')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "#{description}", :release_date => "#{release}", :title => "#{title}", :developer => "#{developer}", :publisher => "#{publisher}"#{cover})
endofgame

	genres.each do |genre|
		print <<-endofgame
genre = Genre.find_by_title("#{genre}")
if genre.present?
	edition.genres << genre
end
endofgame
end

	print <<-endofgame
	work = nil
	edition = nil
	genre = nil
endofgame
end

doc = Nokogiri::XML open("http://thegamesdb.net/api/GetPlatformGames.php?platform=41")
print <<-endofgame
media = Media.find_by_title("Cartridge")
region = Region.find_by_title("North America")
platform = Platform.find_by_title("Nintendo Game Boy Color")
endofgame

doc.xpath("//Data/Game/id").each do |id|
	open_game "http://thegamesdb.net/api/GetGame.php?id=#{id.text}"
end
