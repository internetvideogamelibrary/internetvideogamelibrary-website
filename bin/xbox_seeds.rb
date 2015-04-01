Chewy.strategy(:atomic) do
	media = Media.find_by_title("DVD")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Microsoft Xbox")
	work = Work.create(:original_title => "SSX 3", :original_release_date => '2003-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players can discover the open mountain in the newest version of the smash-hit SSX snowboarding franchise.

SSX 3 allows gamers to go anywhere gravity will take them. Players will discover a colossal mountain where they can immerse themselves in a free-roaming snow paradise. The ultimate all-mountain experience, SSX 3 features all-new events and courses, awe-inspiring tricks and a cast of cool, customisable characters. Discover the open terrain, explore its hidden crevices, and conquer its peaks.

Produced under the EA SPORTS BIG brand, the SSX 3 development team at EA Canada is adding technologies that bring to life rich natural graphics such as snow that sparkles and blows in the wind and realistic character shadowing. A new gameplay experience allows users to seamlessly ride from one awesome area to the next- entering competitions, taking on Big Challenges and discovering hidden collectibles. SSX 3 has blown out the trick component with unlimited combos and new, over-the-top tricks.

In addition to the new boarding venues, Big Challenges rewards players for completing any of the more than 100 unique challenges as they explore the mountain's vast world. Grind billboards, board press logs, even hand plant the fence line.

The musical soundtrack features a broad range of music from artists including the X-Ecutioners, Felix Da Housecat, Queens of the Stone Age, N.E.R.D., and many more.", :release_date => "2003-10-20", :title => "SSX 3", :developer => "EA Canada", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15497-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars Jedi Knight II: Jedi Outcast", :original_release_date => '2002-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jedi Outcast puts the player into combat wielding a variety of firearms from the universe, as well as lightsabers and Force powers. The player can choose perspective for every weapon, including the lightsaber .

The player controls Kyle Katarn, a former Jedi who cut his link with The Force after almost succumbing to the Dark Side.", :release_date => "2002-11-19", :title => "Star Wars Jedi Knight II: Jedi Outcast", :developer => "Raven", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7308-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Colin McRae Rally 2005", :original_release_date => '2004-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-28", :title => "Colin McRae Rally 2005", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6025-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantasy Star Online Episode I & II", :original_release_date => '2003-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The award-winning Phantasy Star Online (PSO) sparked a worldwide gaming phenomenon. Now, the world of PSO is coming to Xbox and Xbox Live. The first online roleplaying game available on Xbox, Phantasy Star Online Episode I & II will feature all-new gaming modes and new content.As of April 30, 2008 we will be ending the online service for PHANTASY STAR ONLINE EPISODE I&II for Xbox in North America. You will still be able to enjoy the game offline after online services ends. [Online services termination date] April 30, 2008 24:00:00 Pacific Standard Time [Countries where online services will end] United States of America Canada As of this notice we will end sales of the Phantasy Star Online Hunters License for new customers. All continuing subscriptions will be terminated as of April 30, 2008. We will be refunding the pro-rated amount for users who have previously purchased the Hunters License and will still have time remaining on their account following the online service termination. [Contact information]", :release_date => "2003-04-15", :title => "Phantasy Star Online Episode I & II", :developer => "Sonic Team", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3368-1.png')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Thrillville", :original_release_date => '2006-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Thrillville allows gamers of all ages to easily build and customize the coaster of your dreams. Gone are the days of the complex PC techniques used in other coaster games. Rather, Thrillville's easy to use building mode has been designed specifically for the console platforms and makes building all 75-plus rides from wooden, corkscrew and inverted coasters to merry go rounds, trains and carnival rides, easy, and most importantly, fun. Imagination is the only height limit with Thrillville, where the fun ranges from racing on go-kart tracks you put together and playing mini-golf on courses you designed to joining friends for dozens of four-player party games, from bumper cars to arcade shoot-'em-ups. You can also tour the park on foot - a first for theme-park titles - chatting and joking with all the guests to help them out and make sure they're enjoying themselves.", :release_date => "2006-11-15", :title => "Thrillville", :developer => "Frontier Developments", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6214-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tiger Woods PGA Tour 07", :original_release_date => '2006-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-10", :title => "Tiger Woods PGA Tour 07", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6215-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Bond 007: Agent Under Fire", :original_release_date => '2002-03-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "James Bond is one of the most notorious celebrities in the industry these days. His name appears on clothing, mugs, movies, and thanks to ever evolving technology, James Bond now stars in his very own video games. Just a few years ago, 007 made his first appearance in the business amid the smash hit title “Goldeneye 007” for the Nintendo 64 system. The game sold millions of copies nation wide and quickly became one of the greatest First Person Shooter’s in console history..", :release_date => "2002-03-26", :title => "James Bond 007: Agent Under Fire", :developer => "EA Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5915-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Bond 007: Everything or Nothing", :original_release_date => '2004-02-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Returning as James Bond is Pierce Brosnan, who will lend his cyberscanned likeness and voice to the character. The rest of the cast will include new Bond girls (Shannon Elizabeth and Heidi Klum) as well as old and new Bond villains. The original script will take players through exciting locales in four continents including the Valley of the Kings in Egypt and the French Quarter in New Orleans.", :release_date => "2004-02-17", :title => "James Bond 007: Everything or Nothing", :developer => "EA Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5916-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "From Russia with Love", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-01", :title => "From Russia with Love", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5917-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Bond 007: Nightfire", :original_release_date => '2002-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NightFire will feature an original single player storyline -- written exclusively for the game and borrowing from the rich 007-legacy that spans 40 years. As Bond, players will operate in the snow capped Austrian Alps and the far reaches of outer space as well as underwater in the depths of the South Pacific to defeat the evil criminal mastermind Rafael Drake, the popular head of a supposedly benign environmental organization who secretly is bent on world domination.", :release_date => "2002-11-18", :title => "James Bond 007: Nightfire", :developer => "EA Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5918-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "25 To Life", :original_release_date => '2006-01-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In 25 to Life, you can play as either a cop or a gangster. Set in the heart of today's cities, the game lets you experience the gritty lifestyles of police task forces or, as a gangster, survive the local neighborhood thugs while fighting your way up the ranks. You can even uphold the law or defend your turf with up to 16 players over the Internet. Whether you bust out of prison or infiltrate the inner sanctum of the drug lord's mansion, your knowledge of the streets will be put to the test.", :release_date => "2006-01-17", :title => "25 To Life", :developer => "Avalanche Studios", :publisher => "Eidos Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5919-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AFL Live 2003", :original_release_date => '2002-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "AFL Live 2003 is a Sports game, developed by IR Gurus and published by Acclaim, which was released in Australia in 2002.", :release_date => "2002-11-20", :title => "AFL Live 2003", :developer => "IR Gurus", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24991-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AFL Live 2004", :original_release_date => '2003-08-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "AFL Live 2004 is a Sports game, developed by IR Gurus and published by Acclaim, which was released in Australia in 2003.", :release_date => "2003-08-20", :title => "AFL Live 2004", :developer => "IR Gurus", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24992-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AFL Live Premiership Edition", :original_release_date => '2004-08-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "AFL Live Premiership Edition is a Sports game, developed by IR Gurus and published by Acclaim, which was released in Australia in 2004.", :release_date => "2004-08-23", :title => "AFL Live Premiership Edition", :developer => "IR Gurus", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24993-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "50 Cent: Bulletproof", :original_release_date => '2005-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The titular protagonist is hip hop musician 50 Cent playing himself. The story revolves around 50 Cent's search for vengeance, hunting down the hitmen that attempted to murder him. The game also features Tony Yayo, Lloyd Banks, and Young Buck, members of the G-Unit rap crew, as 50's gang. Dr. Dre plays an arm dealer, Eminem plays a corrupt police officer, and DJ Whoo Kid playing as himself as a person selling \"bootlegged\" music (of the G-Unit camp) out of his trunk.", :release_date => "2005-11-17", :title => "50 Cent: Bulletproof", :developer => "Genuine Games", :publisher => "Vivendi Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5920-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "187 Ride or Die", :original_release_date => '2005-08-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In order to become \"top dog\" of the game the player must race and defeat opponents through a variety of different stages all set in Los Angeles's infamous South Central region.
The game's title comes from two phrases common in the subculture. 187 is the California Penal Code section that defines murder. It has come into general use among gangs in the United States as a synonym for murder, and this usage has passed into popular culture via gangsta rap. \"Ride or die\" is a combination of the phrases \"ride it out\" and \"die trying\", meaning one is willing to do anything even if it involves personal risk.
If playing with another player, one can be the driver and the other can be the shooter. This can be done in the story and online mode. There are a variety of modes available to the player.", :release_date => "2005-08-23", :title => "187 Ride or Die", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5921-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Halo: Combat Evolved", :original_release_date => '2001-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Halo's twenty-sixth century setting, the player assumes the role of the Master Chief, a cybernetically enhanced super-soldier. The player is accompanied by Cortana, an artificial intelligence who occupies the Master Chief's neural interface. Players battle various aliens on foot and in vehicles as they attempt to uncover the secrets of the eponymous Halo, a ring-shaped artificial planet.", :release_date => "2001-11-15", :title => "Halo: Combat Evolved", :developer => "Bungie", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3996-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell: Pandora Tomorrow", :original_release_date => '2004-03-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pandora Tomorrow takes place in Indonesia during the spring of 2006, in which the United States has established a military presence in the newly independent country of East Timor to train that country's military forces in their fight against anti-separatist Indonesian guerrilla militias. Foremost among these Indonesian militias is the Darah Dan Doa (Blood and Prayer), led by Suhadi Sadono.", :release_date => "2004-03-23", :title => "Tom Clancy's Splinter Cell: Pandora Tomorrow", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4195-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ninja Gaiden", :original_release_date => '2004-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ninja Gaiden develops its narrative thread through the actions of its player-controlled protagonist, Ryu Hayabusa. Viewed from a third person over-the-shoulder perspective, in typical action-adventure fashion Ryu starts the game with basic, low-level abilities and weapons that can be upgraded as he progresses, by discovering or buying items. In keeping with his ninja persona, his character can interact with the game environment to perform acrobatic feats, such as running along and jumping off walls, swinging from pole to pole, or running across water.", :release_date => "2004-03-02", :title => "Ninja Gaiden", :developer => "Team Ninja", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4197-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Area-51", :original_release_date => '2005-04-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Area 51 is a first person shooter, played from the perspective of the protagonist, Ethan Cole. The game does feature some operable machinery, including plasma turrets, besides the player's inventory of weapons. The player begins with a team of three other HAZMAT soldiers, who cannot be killed by the game world, unless it is scripted into the story.", :release_date => "2005-04-25", :title => "Area-51", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4257-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat: Armageddon", :original_release_date => '2006-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Throughout the Mortal Kombat universe, the warriors were growing too strong and numerous for the realms to handle. The warriors' powers threaten to utterly destroy the fabric of the MK universe. Upon this scene, the Elder Gods demanded a safeguard to be put in place to absorb the kombatants' insatiable bloodlust. In an enormous crater in Edenia, these warriors clashed in a single battle royale between the Forces of Light and Darkness that would threaten to rip apart reality and bring about the Apocalypse. Without warning, a mysterious pyramid rises from the ground, and the tip bursts into flames, attracting the warriors' curiosity to see what it was. The kombatants fought one another to get to the top, while Blaze, the gods' firespawn revealed himself to them. The firespawn was created by Delia, a powerful Edenian sorceress, and the mother of the main character in \"Konquest\" mode to destroy each fighter that would threaten him in order to save the realms from Armageddon. This would be the warriors' last battle, their last chance to prove that they are worthy of surviving, while many others will die.", :release_date => "2006-10-09", :title => "Mortal Kombat: Armageddon", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4259-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Far Cry Instincts", :original_release_date => '2005-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game follows the story of a man named Jack Carver. Carver is a former service member of the United States Navy, who was dishonorably discharged following a number of illegal actions. Afterwards, he sets up a shop in Manhattan and begins supplying illegal arms to anyone and everyone, until a gang performs a hit using weapons supplied by Jack against a Mafia heir. Consequently, a price is put on his head by the Mob, and he was forced to flee the United States and settle in Micronesia.", :release_date => "2005-09-27", :title => "Far Cry Instincts", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4567-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Most Wanted", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player arrives in Rockport City, driving a racing version of the BMW M3 GTR (E46). Following Mia Townsend (played by Josie Maran), the player proves his driving prowess as he is pursued by a veteran police officer named Sergeant Cross (played by Dean McKenzie), who vows to take down the player and end street racing in Rockport.
Races seem to be in the player's favor until a particular group of racers, led by the game's antagonist, Clarence \"Razor\" Callahan (played by Derek Hamilton), sabotages and win the player's car in a race.", :release_date => "2005-11-15", :title => "Need for Speed: Most Wanted", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5273-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Advent Rising", :original_release_date => '2005-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Advent Rising is a sci-fi shooter with a storyline penned by author Orson Scott Card, whose video game credits include The Dig and the Monkey Island series of adventure games. Advent Rising tells the story of a supposedly peaceful race called the Seekers. The setting takes place in a universe where planets have banded together to shape future policy and promote goodwill throughout the galaxy. It is a universe where members of an intergalactic council have appointed the Seekers as overseers in the development of new civilizations before these planets are permitted to join the esteemed council. Yet the Seekers are not as diplomatic as they seem. Another species has learned of a sinister plot by the Seekers to eliminate the human race.
 

A small band of human freedom fighters, led by a man named Gideon Wyeth, plans to stop this form of genocide at all costs. Players assume the role of Gideon while exploring the 3D worlds from a third-person perspective. Advent Rising offers a variety of weapons with which to thwart the armies of Seekers, and players will also be able to commandeer vehicles and channel special mind powers for protection as well as offense. The first of a planned trilogy of titles, Advent Rising uses Epic Games' Unreal technology to create the worlds in which players must battle. Orson Scott Card has also written a companion novel to expand upon the ideas found in the game, which can be purchased at the time of Advent Rising's release.", :release_date => "2005-05-31", :title => "Advent Rising", :developer => "GlyphX", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5937-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aeon Flux", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aeon Flux is a sci-fi action game based on the movie that is based on the MTV series of the same name. Charlize Theron stars as the underground operative Aeon Flux. You can use Aeon's acrobatic fighting techniques and futuristic weapons to battle through landscapes inspired by the movie. The game also features a variety of futuristic gadgets and a style meter that help you complete objectives as you move through seven single-player chapters.", :release_date => "2005-11-15", :title => "Aeon Flux", :developer => "Terminal Reality", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5938-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aggressive Inline", :original_release_date => '2002-07-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Combine the many tricks and styles of the extreme sport, inline skating, with a Tony Hawk style system, complete with objectives and huge arenas, and you have Aggressive Inline.

Progress through the career mode, where you must complete objectives (such as grind a certain object(s) to jump over large gaps and gain points) to open up further arenas, which there are 7 in all, and once your bored with them, you can make your own in the park editor. The game doesn't use a hard time limit but the so-called \"juice meter\": it fills up when performing stunts and if it gets empty, the level ends. During the game you level up your character in seven stats, e.g. speed and grinds. The game uses a \"learning by doing\" approach to this, meaning that the stat improves if you perform the associated actions often enough. There are also five hidden keys in each level which open up new areas within the level.", :release_date => "2002-07-30", :title => "Aggressive Inline", :developer => "Z-Axis", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5939-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AJAX Club Football 2005", :original_release_date => '2004-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Club Football 2005 is a Soccer Sim game, developed and published by Codemasters, which was released in Europe in 2004.", :release_date => "2004-10-15", :title => "AJAX Club Football 2005", :developer => "", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5940-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alias", :original_release_date => '2004-04-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Alias is a third-person action adventure containing a unique blend of action and stealth that puts you under fire and under pressure. Whether you're up against the clock or being hunted by the enemy, fighting against the odds, or fleeing for your life, the action is relentless. Utilize your incredible spyware, deadly moves, and array of disguises to complete the most dangerous covert missions across the globe. All the heart-stopping action and tension of the TV series is now under your control.", :release_date => "2004-04-06", :title => "Alias", :developer => "Acclaim Studios Cheltenham", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5941-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aliens Versus Predator: Extinction", :original_release_date => '2003-07-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aliens Versus Predator: Extinction is a real-time strategy game featuring three different species, all vying for control of the planet LV-742. Players can command an elite force of Colonial Marines, stalk their prey as a member of the Predator clan, or scurry along in packs as the acid-spitting Aliens. Gameplay involves advancing through a series of missions ranging in locale from jungles and caverns to futuristic battlefields and space colonies. Each faction offers ten types of combat units that can be upgraded over time with new attributes or equipment specific to the species. Predators, for instance, increase their number of vision modes, Aliens impregnate their victims with facehuggers, while Colonial Marines receive new weapon enhancements. As in titles like StarCraft, units range in scope from standard grunts and infantry to specialized forces and massive troop transports.", :release_date => "2003-07-30", :title => "Aliens Versus Predator: Extinction", :developer => "Zono", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5942-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "All-Star Baseball 2004", :original_release_date => '2003-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The 2004 installment in Acclaim's long-running baseball series. The game features more than 80 new features and improvements, including a deeper, more customizable franchise mode. The biggest change comes in the interface. You still hit the same buttons to swing, bunt, steal, and field, but the batting cursor has been visually altered. It's still the same triangle shape as before, just with a different outline. Bunting is more unique, though. Instead of aiming the cursor when you go to bunt, a large arrow points on the ground. Aim your bunt in the desired direction and hope for the best. Fielding has also received a slight change, with the ball cursor changing color. Four up to four players.", :release_date => "2003-02-28", :title => "All-Star Baseball 2004", :developer => "Acclaim Studios Austin", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5943-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alter Echo", :original_release_date => '2003-08-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Alter Echo, interstellar corporations mine a new organic skin called Plast and use it to make biomachines. Nevin, who can physically alter Plast and time itself, discovers that illegal experiments have infected Plast with human consciousness, and now he must fight for survival against a world gone mad. As you battle wave after wave of biomechanical enemies, you can morph between Melee, Gun, and Stealth modes. A Time Dilation system allows players to freeze the action and cue up an unstoppable flurry of moves and special attacks.", :release_date => "2003-08-18", :title => "Alter Echo", :developer => "Outrage Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5944-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "American Chopper", :original_release_date => '2004-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Be hired into the shop of the hit TV series American Chopper™. Here's your chance to ride the bikes built by the Teutuls. Choose from the POW/MIA Bike, Jet Bike, Black Widow Bike, and others. You're also sent on missions to create your very own, original themed chopper that rivals those built by Paul Sr. and Paul Jr. Experience first-hand all of the hard work, drama, and thrill of creating one of the most beautiful bikes on the road today.", :release_date => "2004-12-03", :title => "American Chopper", :developer => "Creat Studios", :publisher => "Activision Value", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5945-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "American Chopper 2: Full Throttle", :original_release_date => '2005-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're on the hot seat and Paul Sr. wants it done now! Play as Paul Senior, Paulie, Mikey or Vinnie and experience all the pressure and drama of the hit TV show!", :release_date => "2005-11-16", :title => "American Chopper 2: Full Throttle", :developer => "Creat Studios", :publisher => "Activision Value", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5946-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "America's Army: Rise of a Soldier", :original_release_date => '2005-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "America's Army: Rise of a Soldier is the Xbox version of the tactical first-person shooter developed in conjunction with the US Army. You can create a soldier and advance him or her through an army career from recruit to leader of a Special Forces team. America's Army: Rise of a Soldier also includes online multiplayer, so you can battle up to 16 players over the Internet.", :release_date => "2005-11-17", :title => "America's Army: Rise of a Soldier", :developer => "Secret Level", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5947-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AMF Bowling 2004", :original_release_date => '2003-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bowling fans can appreciate AMF Bowling 2004's realistic sound effects, array of gameplay options, and accurate ball, pin, and lane physics. This bowling simulation also lets you create your own bowler and customize your ball's weight, color, and texture. In multiple gameplay modes, such as practice and tournament play, you can find that perfect combination of position, speed, and ball velocity. Showcase your skills against professional bowlers or against a friend.", :release_date => "2003-11-14", :title => "AMF Bowling 2004", :developer => "Mud Duck Productions", :publisher => "Jack of All Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5948-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Amped: Freestyle Snowboarding", :original_release_date => '2001-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rip the ultimate line on wide-open, real mountains packed with challenges. Whether you hit the cliffs, grind fallen trees, jib the rainbow tree rail, or take the hidden paths, you decide where and how you go down. While you pull off insane tricks on rails, kickers, and half pipes, remember to pose for roaming photographers and camera crews. With enough exposure, you'll find your face on magazine covers and videos and even become an international media superstar.", :release_date => "2001-11-19", :title => "Amped: Freestyle Snowboarding", :developer => "Indie Built", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5949-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Amped 2", :original_release_date => '2003-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Amped 2 is the ultimate freestyle experience, offering the largest, most varied trick library of any snowboarding game. Explore vast areas of wide-open, spectacularly rendered real mountains packed with terrain parks designed by world-famous snow park architect, Chris Gunnarson. Play head-to-head with friends in the various multiplayer modes. When you're ready to take it to the next level, connect to Xbox Live to check rankings and challenge the world's best virtual riders.", :release_date => "2003-10-28", :title => "Amped 2", :developer => "Indie Built", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5972-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Apex", :original_release_date => '2003-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready to bury the world’s most renowned cars when you race against them with your own brand of sports car. Start off with a small garage, create the ultimate driving machine and go into business as the up and coming sports car manufacturer. Your goal is to build up a reputation for your brand by racing your cars against real sports cars. The more races you win, the more pedigree your brand will receive. If you consistently win the races, you are put to the challenge to start a production line, sell your cars, design new ones, and continue the cycle.", :release_date => "2003-02-18", :title => "Apex", :developer => "Milestone", :publisher => "Atari, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5973-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aquaman", :original_release_date => '2003-07-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-07-23", :title => "Aquaman", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5974-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Armed and Dangerous", :original_release_date => '2003-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take a band of gun-toting rebels - a robot, a madman, a mole and a criminal mastermind. Put them in a vividly stunning fantasy realm. Then give them an impossible mission - pulling off the biggest heist of all time in the middle of a war. All you have to do is battle your way through dastardly enemies, giant war machines and an army of psychopathic robots. But don't worry; you have plenty of ammo and absolutely no common sense. Victory is yours in 12,000 bullets or less!", :release_date => "2003-12-02", :title => "Armed and Dangerous", :developer => "Planet Moon Studios", :publisher => "LucasArts Entertainment Company", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5975-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ATV Quad Power Racing 2", :original_release_date => '2003-01-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ATV Quad Power Racing is the sequel to ATV Quad Power Racing on the Playstation, with many new features: Choose from 10 of the top professional riders from all over the world, including Dana Creech, Kory Ellis and Tim Farr. Race through 17 massive tracks and five environments, located in challenging countries throughout the world. Get dirty and physically fight with opponents to the finish line, letting them know that you're king off-road. Over-the-top controls and game physics, allowing players to pull huge air and amazingly fun power slides. More than 20 freestyle tricks to let riders express their wild side while tearing up the competition. Several multi-player modes of play, brings the action to players and their friends. Real-life in-game sponsors, adding to the realism of the game.", :release_date => "2003-01-28", :title => "ATV Quad Power Racing 2", :developer => "Acclaim Entertainment", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5976-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Azurik: Rise of Perathia", :original_release_date => '2001-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A high-profile, first-party Xbox title that pits you in a battle to bring justice to your land, Perathia. \"Azurik: Rise of Perathia\" will have a heavy focus on action, jaw-dropping graphics and a unique, element-based combat system.", :release_date => "2001-12-15", :title => "Azurik: Rise of Perathia", :developer => "Adrenium", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5977-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Backyard Wrestling: Don't Try This at Home", :original_release_date => '2003-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Backyard Wrestling allows you to step out of the staleness of the wrestling genre, and into a groundbreaking new world of open ended gameplay. Punish your opponent in highly interactive sprawling environments implementing instruments of pain like thumbtacks, barbed wire, light bulbs, stop signs, baseball bats, tables, fire as well as the environment itself. Prepare yourself to endure inhuman amounts of pain, and take incredible risks, as you leap from breathtaking heights to beat your opponent, and be crowned \"The King Of Hardcore\".", :release_date => "2003-10-07", :title => "Backyard Wrestling: Don't Try This at Home", :developer => "Paradox Development", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5978-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Baldur's Gate: Dark Alliance II", :original_release_date => '2004-01-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This sequel to the hit 2002 action role-playing game set in the Dungeons & Dragons universe picks up right where the original left off. The mysterious disappearance of the Onyx Tower and death of Eldrith the Betrayer had left the noble heroes trapped in an unknown setting. Yet the harbor town of Baldur's Gate is still very much part of a heinous plot to control the Forgotten Realms. Five new character types vow to stop whoever or whatever is behind this new alliance, no matter what the cost. 

Using the 3rd Edition Dungeons & Dragons rules set, Baldur's Gate: Dark Alliance II features four new acts of hack-and-slash combat and powerful spell casting. Even more monster types will engage in real-time battles using the same overhead perspective as witnessed in the original game. Each selected character can parlay the experience gained from combat into acquiring new feats and enhanced abilities over time. To help in battle, a new item creation system lets players craft magical weapons and armor using raw materials found during their travels.

As before, two heroes can join the adventure in cooperative play on the same screen, with each character differing in the types of feats and powers under his or her command. Equipment can be found or purchased from local merchants using the gold looted from felled creatures or received as payment for quests. Baldur's Gate: Dark Alliance II also features a number of hidden areas, secret characters, and literally hundreds of items to find and use, including potions, scrolls, and wands. In addition, the game features a new branching storyline that offers players a choice where to go next for fortune and honor.", :release_date => "2004-01-20", :title => "Baldur's Gate: Dark Alliance II", :developer => "Black Isle Studios", :publisher => "Vivendi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5979-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman Begins", :original_release_date => '2005-06-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this adaptation of the film of the same name, the origins of the Batman legend are explored. Playing as both Bruce Wayne and his alter-ego, Batman, you will need to hunt evil forces in familiar locations such as Arkham asylum, Gotham City, but also in the Himalaya. Using both stealth and brutal skills, you take on enemies in true beat-em-up style. Batman has a vast array of moves, from kicks and punches to more exotic special moves. Multiple enemies can be attacked at once, and there are tricks to break through enemies' defenses. Also, certain attacks can only be used as a finishing move when opponents are weakened. Next to the melee combat, Batman carries his Bat Utility Belt with a Batgrapple to reach higher areas, the Batarang and gadgets such as smoke and flash grenades, a lockpick, camera hacker and an optical wire to peek from behind corners.", :release_date => "2005-06-14", :title => "Batman Begins", :developer => "Eurocom Entertainment Software", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5980-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman: Dark Tomorrow", :original_release_date => '2003-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-03-18", :title => "Batman: Dark Tomorrow", :developer => "HotGen", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5981-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman: Rise of Sin Tzu", :original_release_date => '2003-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Batman: Rise of Sin Tzu, Batman faces a new enemy unlike any he has ever faced before. The faceless foe plunges Gotham City into chaos on the night of the anniversary of Bruce Wayne's parents' murder. Who is responsible for unleashing havoc on Gotham City? The truth will be revealed after you battle evil forces and super-villains, including Bane, Clayface, Scarecrow, and the new formidable foe--Sin Tzu. In addition to Batman's martial arts attacks, Batman has an arsenal including the Batarang, Grappling Hook, and Smoke Bomb.", :release_date => "2003-10-16", :title => "Batman: Rise of Sin Tzu", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5982-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battle Engine Aquila", :original_release_date => '2003-01-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An epic battle rages between the Forseti and the Muspell as the oceans rise and land disappears. The Forseti compel you to help protect their remaining land by taking charge of a powerful war machine--the Battle Engine. Whether in walking or in flying mode, you have access to an array of destructive weapons to use in expansive environments. You'll command a device so powerful and advanced that your battlefield decisions will shape the direction of each engagement and, ultimately, the entire war.", :release_date => "2003-01-20", :title => "Battle Engine Aquila", :developer => "", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5983-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battlefield 2: Modern Combat", :original_release_date => '2005-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Although called Battlefield 2, this is the first of the Battlefield series to pass over to console. Vehicles like the Humvees, tanks, APCs and helicopters all make it into the game although fixed wing aircraft are noticeable absent.

Multiplayer allows up to 24 players battle it out in a Conquest mode where you capture flags and maintain control of them until the enemy tickers run down, or Capture the Flag which is all out attack to get the enemy flag back to your own base. A single player campaign, which is story led, see's China and USA go up against each other in Kazakhstan. Throughout the single player campaign you switch between China and USA armies as you follow orders based on news reports which show both sides of the war giving you a view of how war is and how it's reported. The new Hot Swap feature allows you to jump into almost any other allied troop on the battlefield which saves loads of running and gets you into the best position for your next attack or defense.", :release_date => "2005-10-24", :title => "Battlefield 2: Modern Combat", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5984-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battlestar Galactica", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-18", :title => "Battlestar Galactica", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5985-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Beyond Good & Evil", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Beyond Good & Evil takes place in the year 2435 on the mining planet of Hillys, located in Sector Four, a remote section of the galaxy. The architecture of the city around which the game takes place was designed with a rustic European style. The world itself combines modern elements, such as e-mail and credit cards, with those of science fiction and fantasy, such as spaceships and anthropomorphic animals coexisting with humans. The once-peaceful planet is under siege by aliens called the DomZ that abduct beings and either drain their life force for power or implant them with spores to convert them into slaves. A military dictatorship called the Alpha Sections takes power, promising to defend the populace. However, the Alpha Sections seem unable to stop the DomZ despite their public assurances. An underground resistance movement, the IRIS Network, fights the Alpha Sections, believing them to be in league with the DomZ.", :release_date => "2003-11-11", :title => "Beyond Good & Evil", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5986-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Big Bumpin'", :original_release_date => '2006-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-19", :title => "Big Bumpin'", :developer => "Blitz Game Studios", :publisher => "King Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5987-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Big Mutha Truckers", :original_release_date => '2003-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Big Mutha Truckers is a truck racing game where you are one of Ma Jackson's four kids. You have to make money for 60 days. The one who earns most money in that period will get Ma's business. There are plenty obstacles to change your success to failure. Players make cash by trading various commodities in the five cities that make up Hick State County, by taking on special jobs (some legal, some not so legal), by wagering with other rival drivers and by causing as much chaos as possible!", :release_date => "2003-06-23", :title => "Big Mutha Truckers", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5988-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Big Mutha Truckers 2", :original_release_date => '2005-08-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The truckers return and this time you have to get Ma Jackson off the hook after being arrested for tax evasion. Bribe the jurors as you take the roll of Ma's cousin Jacob in a race to make money by trucking and trading. Drive and go almost everywhere at any time in a bigger environment than the original finding shortcuts and new towns to go trucking in. Trading is only a small part of the game and has been simplified to allow more time driving.", :release_date => "2005-08-28", :title => "Big Mutha Truckers 2", :developer => "Eutechnyx Limited", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5989-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bionicle: The Game", :original_release_date => '2003-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bionicle: The Game (also known as Lego Bionicle and titled on the cover as simply Bionicle) is an action-adventure video game released in 2003. The game is based on parts of the movie Bionicle: Mask of Light and other parts of the Bionicle storyline. Initially, the game was supposed to make each Toa, Toa Nuva, and the Toa of Light playable, but due to deadlines, much of the game was dropped. However, all of the characters are playable in the Game Boy Advance version. The Mac OS X version of the game was released by Feral Interactive.", :release_date => "2003-10-20", :title => "Bionicle: The Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5990-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Black", :original_release_date => '2006-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Black takes place in Chechnya (Southern Russia). The protagonist is a black ops soldier named Sergeant First Class Jack Kellar (portrayed by Marty Papazian). Kellar tells most of the story in first-person at an interrogation four days after the events in the story begin.

Kellar is an inadequately disciplined member of a CIA black ops group and a veteran of several conflicts including Guatemala, Colombia, Iran and Croatia. The unknown interrogator (portrayed by Paul Pape) questions Kellar about an arms smuggling and terrorist operation called the Seventh Wave. Seventh Wave have been responsible for a number of terrorist attacks. Kellar is told that, unless he co-operates, he and his actions will be declassified, he will be dishonorably discharged and imprisoned for life. Though initially resistant, Kellar at last agrees to tell his story.", :release_date => "2006-02-28", :title => "Black", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5991-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Black Stone: Magic & Steel", :original_release_date => '2003-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-03-19", :title => "Black Stone: Magic & Steel", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5992-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blade II", :original_release_date => '2002-09-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-02", :title => "Blade II", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5993-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blazing Angels: Squadrons of WWII", :original_release_date => '2007-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You can take to the skies and reenact some of the greatest air battles of World War II in Blazing Angels: Squadrons of WWII. The game features squadron-based combat, which lets you use the individual characteristics of your wingmen to complete the 18-mission single-player campaign. Blazing Angels: Squadrons of WWII uses the graphical power of the Xbox 360 to accurately model battle sites--such as England, Morocco, and Pearl Harbor--and the 38 aircraft included in the game. Up to 16 players can battle via Xbox Live in both competitive and cooperative game modes.", :release_date => "2007-03-20", :title => "Blazing Angels: Squadrons of WWII", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5994-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blinx 2: Masters of Time and Space", :original_release_date => '2004-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-18", :title => "Blinx 2: Masters of Time and Space", :developer => "Artoon Co., Ltd.", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5995-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blinx: The Time Sweeper", :original_release_date => '2002-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-07", :title => "Blinx: The Time Sweeper", :developer => "Artoon", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5996-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BloodRayne", :original_release_date => '2002-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game begins in 1933, in a place where it appears that the people believe in vampires, as all the doors and windows show crosses. It shows a man and woman running down a street. The woman trips, and the man pauses long enough to help her up, only to be dragged into a dark alleyway by a chain. His head is thrown from an alley at the woman's feet, with Rayne walking calmly up to the woman. The woman seemingly breaks down crying, but in fact only hides her face to reveal she is in fact a vampire. After a brief fight, Rayne decapitates her and then takes off before a small army of vampires tries to catch her off guard. She drops a grenade on their position as she leaves.

On top of the buildings, two mysterious men, who were watching the events unfold the whole time, are discussing their reason for being here. One reveals they are here to recruit Rayne, who is trying to find where her father is. The other member does not want a Dhampir with the Brimstone society, regardless of the fact that she is only half-vampire and has fewer weaknesses, as the Society is trying to rid the world of Vampires (and presumably people with Vampire blood in them). Eventually they agree to recruit Rayne, and leave a necklace with their symbol on it (as seen on the game cover).", :release_date => "2002-10-15", :title => "BloodRayne", :developer => "Terminal Reality", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5997-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BloodRayne 2", :original_release_date => '2004-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-13", :title => "BloodRayne 2", :developer => "Terminal Reality", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5998-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blood Wake", :original_release_date => '2001-12-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-12-28", :title => "Blood Wake", :developer => "Stormfront Studios", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5999-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bloody Roar: Extreme", :original_release_date => '2003-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-05-27", :title => "Bloody Roar: Extreme", :developer => "Eighting Co., Ltd.", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6000-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blowout", :original_release_date => '2003-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-26", :title => "Blowout", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6001-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BMX XXX", :original_release_date => '2002-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-10", :title => "BMX XXX", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6002-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brothers in Arms: Earned in Blood", :original_release_date => '2005-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-04", :title => "Brothers in Arms: Earned in Blood", :developer => "Gearbox Software", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6003-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brothers in Arms: Road to Hill 30", :original_release_date => '2005-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Created by Texas-based Gearbox Software, Brothers in Arms aims to be one of the most realistic and authentic World War II shooters ever. Based on a true story, the game puts players in the role of Sgt. Matt Baker, a D-Day paratrooper squad leader as he leads the squad through the European campaign. Each battlefield has been meticulously recreated from aerial reconnaissance images, US Army Signal Corps photos and eye-witness accounts of war-torn Normandy. Also available for PS2 and PC.", :release_date => "2005-03-01", :title => "Brothers in Arms: Road to Hill 30", :developer => "Gearbox", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6004-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bruce Lee: Quest of the Dragon", :original_release_date => '2002-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-07-02", :title => "Bruce Lee: Quest of the Dragon", :developer => "Ronin Entertainment", :publisher => "Universal Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6005-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brute Force", :original_release_date => '2003-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-05-27", :title => "Brute Force", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6006-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Buffy the Vampire Slayer", :original_release_date => '2012-08-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Buffy Summers makes her console debut in a third-person action game set within the not-so-peaceful town of Sunnydale, CA. As the 17-year-old Chosen One, Buffy must use her heightened strength and agility to defeat vampires, zombies, and other demons attracted to the town's dangerous proximity to a Hellmouth. Based on the UPN television series known for its unusual blend of action, suspense, comedy, and drama, the game takes place around the timeframe of the show's first and second seasons.", :release_date => "2012-08-19", :title => "Buffy the Vampire Slayer", :developer => "The Collective Inc.", :publisher => "Fox Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6007-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Buffy the Vampire Slayer: Chaos Bleeds", :original_release_date => '2003-08-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Buffy and the crew are back for another battle against evil. On this occasion (set as a 'missing episode' from the TV series' fifth season), the powerful vampire Kakistos and The First are ready for war, and the only ones standing in their way is Buffy the Vampire Slayer and her friends Willow (an at times powerful witch), Faith (a fellow Slayer), Spike (former evil vampire turned slightly good) and Xander (caught in the middle of his best friends work).

You get the chance to play as each character during the game as you slay vampires, solve puzzles and collect items along the way to prepare you for the final showdown. Various other characters from the show appear to help you out, while some are out to hurt you big time.

Multiplayer options are also included for up to 4 players. Go rabbit hunting in Bunny Catch; be the last person standing against wave after wave of vamps in Survival or battle for control of the arena in Domination.", :release_date => "2003-08-27", :title => "Buffy the Vampire Slayer: Chaos Bleeds", :developer => "Eurocom", :publisher => "Sierra Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6008-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Burnout", :original_release_date => '2002-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-08-30", :title => "Burnout", :developer => "Criterion Games", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6009-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Burnout 2: Point of Impact", :original_release_date => '2003-05-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Burnout is a street racing game focused around speed and crashing. Unlike many games which focus on closed course driving, you get to drive through cities with real traffic and city infrastructure. Designers have built an entire city and surrounding areas, and implement the race courses throughput the countie's streets. As a result, many times certain parts of race-courses interlace with other parts of other races. As well, instead of encouraging strategic driving and safe driving, Burnout strongly encourages offensive driving. Driving on the wrong side of the road, barely missing passing traffic, drifting, and jumps all add to your boost \"burnout\" meter. Speed boosts and jumps aid your attempt to dive past buses, trucks and anything else that gets in the way. The more offensive and dangerous your driving is, the more boost you get!", :release_date => "2003-05-01", :title => "Burnout 2: Point of Impact", :developer => "Criterion", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6010-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Burnout 3 Takedown", :original_release_date => '2004-09-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-09-07", :title => "Burnout 3 Takedown", :developer => "Criterion Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6011-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Burnout Revenge", :original_release_date => '2005-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Burnout Revenge is a racing game in which your desire for destruction is as important as your ability to reach the finish line. The sequel to Burnout 3 adds some new features such as detailed car damage, crash combos, and a meter that rewards vengeance on the road. Game modes run the range from pure racing to pure destruction on a handful of real-world locations, including Detroit and Rome. Burnout Revenge also supports online play for challenging other players.", :release_date => "2005-09-13", :title => "Burnout Revenge", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6012-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Bard's Tale", :original_release_date => '2004-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-26", :title => "The Bard's Tale", :developer => "inXile Entertainment, Inc.", :publisher => "1C Company", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6013-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cabela's Dangerous Hunts", :original_release_date => '2003-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-12", :title => "Cabela's Dangerous Hunts", :developer => "Fun Labs", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6014-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cabela's Deer Hunt: 2005 Season", :original_release_date => '2006-06-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-06-15", :title => "Cabela's Deer Hunt: 2005 Season", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6015-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cabela's Outdoor Adventures", :original_release_date => '2005-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cabela's Outdoor Adventures is a hunting video game released in 2005 by Activision. The game gives a player the ability to drive vehicles, fish and hunt. This is the very first video game to hunt and fish all in one game. There are 11 exotic locations, 32 animals to hunt and harvest, thousands of Cabela's gear options and much more. Some of the animals in the game include White-tailed deer, Mule deer, bear, moose, coyote, Bobcat, Lynx and many more.", :release_date => "2005-09-14", :title => "Cabela's Outdoor Adventures", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6016-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Duty 2: Big Red One", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game follows the U.S. Army's 1st Infantry Division (the \"Big Red One\") from the sands of Africa to the rolling hillsides of Sicily and the beaches of Normandy and to the heart of Germany. On the way, new weapons, vehicles, and aircraft will be unlocked. The player gets to play with two American soldiers during World War II, as an aircraft gunner and an infantryman.", :release_date => "2005-11-01", :title => "Call of Duty 2: Big Red One", :developer => "Treyarch", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6017-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Duty: Finest Hour", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You've been called to defend your Allied country against the Axis foes. In Call of Duty: Finest Hour, you must fight as part of a squad through the chaos of battle. Whether you play as American, British, or Russian forces, you'll discover the hardships that every unsung hero had to face during World War II. The game also features authentic weapons, vehicles, environments, combat missions, and the real sounds of war. Finally, the cinematic battlefield conflicts come to life on your gaming console.", :release_date => "2004-11-16", :title => "Call of Duty: Finest Hour", :developer => "Spark Unlimited", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6018-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Capcom Fighting Evolution", :original_release_date => '2005-06-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-06-14", :title => "Capcom Fighting Evolution", :developer => "Capcom Production Studio 2", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6019-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cars", :original_release_date => '2006-06-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-06-06", :title => "Cars", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6020-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cel Damage", :original_release_date => '2001-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-11-14", :title => "Cel Damage", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6021-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Circus Maximus: Chariot Wars", :original_release_date => '2005-07-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-07-05", :title => "Circus Maximus: Chariot Wars", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6022-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cold Fear", :original_release_date => '2005-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A team from the Coast Guard boards a nameless Russian Whaler lost in a storm. Little do they know that a team of CIA operatives tried to do the same shortly before, all of them ending up dead. Within minutes, the entire Coast Guard team shares their fate, except one person, veteran USCG Tom Hansen. Now it's up to him to discover which kind of creatures wiped out his mates. Are there any survivors? What happened aboard this vessel? How does its recent visit to the Russian scientific drilling platform \"Star of Sakhalin\" fit in?", :release_date => "2005-03-15", :title => "Cold Fear", :developer => "Darkworks S.A.", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6023-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Combat Elite: WWII Paratroopers", :original_release_date => '2005-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-21", :title => "Combat Elite: WWII Paratroopers", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6026-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Conflict: Global Terror", :original_release_date => '2005-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-03", :title => "Conflict: Global Terror", :developer => "Pivotal Games Ltd.", :publisher => "1C Company", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6027-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Conflict: Vietnam", :original_release_date => '2004-10-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-05", :title => "Conflict: Vietnam", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6028-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Conker: Live & Reloaded", :original_release_date => '2005-06-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Conker, gaming’s notoriously naughty squirrel, arrives on the Xbox with a bang in an all-new Xbox Live-enabled team-based shooter, Conker: Live and Reloaded.

The game features intense Deathmatch and Campaign story line modes via Xbox Live and System Link, and players can compete as one of six combat specialists across multi-mission campaigns covering Old War and Future War. The warfare promises to deliver the non-stop action, humor, and innuendos Conker is famous for.

Also included is the critically acclaimed single-player game, Conker’s Bad Fur Day, completely recreated for the Xbox with stunning graphics and unparalleled attitude.", :release_date => "2005-06-21", :title => "Conker: Live & Reloaded", :developer => "Rare", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6029-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Counter-Strike", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Counter-Strike is a first-person shooter in which players join either the terrorist or counter-terrorist team (or become a spectator). Each team attempts to complete their mission objective and/or eliminate the opposing team. Each round starts with the two teams spawning simultaneously.", :release_date => "2003-11-18", :title => "Counter-Strike", :developer => "Ritual/Valve", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6030-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash 'n Burn", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-16", :title => "Crash 'n Burn", :developer => "Black Rock Studio", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6031-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Baldur's Gate: Dark Alliance", :original_release_date => '2002-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Baldur’s Gate™: Dark Alliance™ is a revolutionary action adventure with an epic tale of intrigue, fierce alliances, explosive spell effects and highly detailed creatures and environments. Baldur’s Gate™: Dark Alliance™ is a benchmark of technology and gameplay.", :release_date => "2002-10-22", :title => "Baldur's Gate: Dark Alliance", :developer => "Black Isle Studios", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6033-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash Nitro Kart", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crash Bandicoot returns to the karting scene with a host of other characters from the adventure series, and this time they have both Neo Cortex and Emperor Velo to worry about. Velo has taken the crew to a remote planet, forced to race for their lives against Neo Cortex and his many evil doers.

Choose from various game modes, from the straight into the action Arcade mode to Adventure mode, following Crash and the gang in the story to save Earth. Race against four friends in multiplayer battle modes, plus connect to the Gamecube for extra options and upload your high scores to the internet ranking system.
[", :release_date => "2003-11-11", :title => "Crash Nitro Kart", :developer => "", :publisher => "Vivendi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6034-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crazy Taxi 3: High Roller", :original_release_date => '2003-07-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-07-23", :title => "Crazy Taxi 3: High Roller", :developer => "Hitmaker", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6035-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Curse: The Eye of Isis", :original_release_date => '2003-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-21", :title => "Curse: The Eye of Isis", :developer => "Asylum Entertainment Ltd.", :publisher => "DreamCatcher Interactive, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6036-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dance Dance Revolution: Ultramix 3", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-15", :title => "Dance Dance Revolution: Ultramix 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6037-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Darkwatch", :original_release_date => '2005-08-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's story (narrated by Peter Jason) follows the exploits of Jericho Cross, an outlaw-turned-vampire, and his employment in an ancient vampire-hunting order known as the Darkwatch (hence the game's title). After unwittingly releasing the Darkwatch's greatest enemy, a vampire lord named Lazarus Malkoth, Jericho is conscripted into the Darkwatch as an elite operative. Jericho, however, is slowly turning into a vampire himself, after being bitten by Lazarus. The game outlines either Jericho's struggle for humanity or his descent into darkness, depending on the player's actions. The game begins in Arizona Territory in 1876 with Jericho attempting to rob a Darkwatch train that is transporting the captured Lazarus Malkoth to the Darkwatch Citadel, a frequently mentioned and often visited location in the game, and in doing so releases Lazarus into the West. In a seeming bit of mercy, Lazarus bites Jericho and gives him the curse of the vampire, causing him to slowly turn into one. The game continues with the introduction of Cassidy as well as the appearance of Shadow, Jericho's undead horse. As the game progresses, Jericho finally makes his way to the Darkwatch Citadel, where he meets General Clay Cartwright, the current leader of the order. Cartwright puts him through Torture Maze, the Darkwatch initiation exercise which was designed as a test for Darkwatch Regulators, but Jericho gets a special version specially designed by Cartwright to kill him.[7] When Jericho passes the test anyway, he begins to do missions for the Darkwatch. Missions include tasks ranging from fixing some of the damage he has caused to acquiring Darkwatch equipment, such as the Darklight Prism, a stone that allows vampires within its vicinity to use their powers and walk in sunlight.", :release_date => "2005-08-16", :title => "Darkwatch", :developer => "High Moon Studios", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6038-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dance Dance Revolution: Ultramix", :original_release_date => '2003-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-20", :title => "Dance Dance Revolution: Ultramix", :developer => "", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6039-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead Man's Hand", :original_release_date => '2004-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-03-02", :title => "Dead Man's Hand", :developer => "Human Head Studios", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6040-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead or Alive Ultimate", :original_release_date => '2004-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-26", :title => "Dead or Alive Ultimate", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6041-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead or Alive 2 Ultimate", :original_release_date => '2004-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-26", :title => "Dead or Alive 2 Ultimate", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6042-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead or Alive 3", :original_release_date => '2003-08-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-08-19", :title => "Dead or Alive 3", :developer => "Team Ninja", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6043-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead to Rights II", :original_release_date => '2005-04-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dead to Rights II marks the return of action-hero Jack Slate and his K-9 companion, Shadow. In this sequel, Jack and Shadow find themselves once again in the mean streets of Grant City, ensnared in a labyrinth of crime, corruption, and betrayal. Although he swore he'd never return to the city that left him for dead, the plight of an innocent girl draws Jack back. The game features Hong Kong cinema-style action and new gameplay mechanics such as greater interaction with Shadow, disarm moves, a 360-degree fighting engine, melee weapon battles, and a dramatic spherical slow-motion diving system.", :release_date => "2005-04-12", :title => "Dead to Rights II", :developer => "WideScreen Games", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6044-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Def Jam: Fight for NY", :original_release_date => '2004-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The ultimate hip-hop fueled fighting game, Def Jam Fight For NY challenges players to step into the shoes of a ruthless street fighter battling for control of New York's hip-hop underground. The game features an all-new fighting engine including weapons, interactive environments, and five unique fighting styles that can be combined to form dozens of customized hybrid styles for the ultimate edge on the streets. Def Jam Fight For NY features more than 40 of the most well-known artists and personalities in hip-hop today, including Busta Rhymes, Carmen Electra, Lil' Kim, Ludacris, Method Man, Redman, Sean Paul, Slick Rick, Snoop Dogg, and many more. Experience 22 interactive venues with destructible environmental objects and rowdy spectators who like to get involved.", :release_date => "2004-09-20", :title => "Def Jam: Fight for NY", :developer => "AKI Corporation", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6045-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Delta Force: Black Hawk Down", :original_release_date => '2005-07-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-07-26", :title => "Delta Force: Black Hawk Down", :developer => "", :publisher => "Novalogic", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6046-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Destroy All Humans!", :original_release_date => '2005-06-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-06-21", :title => "Destroy All Humans!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6047-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Destroy All Humans! 2", :original_release_date => '2006-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-17", :title => "Destroy All Humans! 2", :developer => "Pandemic Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6048-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dino Crisis 3", :original_release_date => '2003-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dino Crisis 3 is the third game in the Dino Crisis series, and this time, it's futuristic.

The year is 2548. The colonist spaceship Ozmandias, which disappeared over 300 years ago, suddenly reappears, with no warning or reason to it's disappearance. Attempting to contact the ship results in nothing. The Interstellar Fleet Commander sends out the Special Operations and Reconnaissance (SOAR) squadron to investigate. Their shuttle is destroyed by a merciless and unknown assailant. Everyone manages to survive, and reach the ship intact. What they encounter is something they never would've thought of.

As Patrick, the leader of SOAR, you are tasked with exploring the ship, putting the pieces together, and rescuing any survivors you can find. The ship you are on, the Ozymandias, is a dynamically changing structure, which enables you to move hallways and re-position doors so that you can access new areas all the time.", :release_date => "2003-09-16", :title => "Dino Crisis 3", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6049-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doom 3", :original_release_date => '2005-04-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-04-03", :title => "Doom 3", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6050-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doom 3: Resurrection of Evil", :original_release_date => '2005-10-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-05", :title => "Doom 3: Resurrection of Evil", :developer => "Id Software", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6051-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z: Sagas", :original_release_date => '2005-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Ball Z Sagas is a game that tells how the story of Dragon Ball Z began. You play as six heroes from the show such as Goku, Gohan, and Piccolo. 

Your mission is to recreate the elements of the Saiyan-Cell Games Sagas. Along the way you must face evil enemies, as well as collecting Z-Coins so you can upgrade some new abilities and moves and Capsules that can give you more fighting power and energy. At the end of some areas their will be a boss that you must defeat such as Raditz, Nappa, Captain Ginyu, Frieza and Cell. Single player mode features three difficulty levels easy, normal and hard.

The game also has a Co-op mode where you can play in Sagas or Pendulum mode. You can select any chapter from the single player mode. It is similar to Single player mode, but the difficulty level is higher.", :release_date => "2005-03-22", :title => "Dragon Ball Z: Sagas", :developer => "Avalanche", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6052-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Eragon", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as Eragon and his dragon as they set out to fulfill their destiny. Endure perilous travels, adventure and heart-pounding combat as you live the epic events of the movie. Disable and dispatch enemies with the unparalleled skills of a true Dragon Ride. Eragon's combat system features a variety of blistering attacks and defences, including a unique degradable block system. Extensive Dragon Combat - Ride Saphira and blast your enemies with bursts of fire, and call in devastating dragon attacks during melee battles. Eragon features multiplayer co-op with team attack bonuses and dragon fight/flight combo gameplay. Full cooperation from the film production team provides faithful implementation of the movie's look-and-feel. As Eragon discovers the powers hidden within him he learns to unleash magical attacks to decimate his foes.", :release_date => "2006-11-14", :title => "Eragon", :developer => "Stormfront Studios", :publisher => "Sierra Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6053-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Winter X-Games Snowboarding 2002", :original_release_date => '2002-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-04", :title => "Winter X-Games Snowboarding 2002", :developer => "", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6054-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fable", :original_release_date => '2003-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fable™ is a ground-breaking role-playing adventure game from Peter Molyneux, in which your every action determines your skills, appearance, and reputation. Create your life story from childhood to death. Grow from an inexperienced adolescent into the most powerful being in the world. Choose the path of righteousness or dedicate your life to evil. Muscles expand with each feat of strength; force of will increases with each work of wit. Obesity follows gluttony, skin tans with exposure to sunlight and bleaches bone-white by moonlight. Earn scars in battle and lines of experience with age. Each person you aid, each flower you crush, each creature you slay, will change this world forever. Who will you be?", :release_date => "2003-02-14", :title => "Fable", :developer => "Lionhead Studios", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6055-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fable: The Lost Chapters", :original_release_date => '2005-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this role-playing adventure game from Lionhead Studios, every action determines a character's skills, appearance and morality. A character's life story is created from childhood through adulthood and on to old age. One can grow from an inexperienced child into the most powerful being in the world, spoken of by all and immortalized in legend. As additional story and side quests await, so too does the path of righteousness, as well as the life of evil. With every choice, a character transforms into a reflection of his actions and decisions. Age leaves characters wizened and battle leaves characters scarred in the world of Fable: The Lost Chapters.", :release_date => "2005-10-18", :title => "Fable: The Lost Chapters", :developer => "Lionhead Studios", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6056-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Family Guy Video Game!", :original_release_date => '2006-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-17", :title => "Family Guy Video Game!", :developer => "High Voltage Software", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6057-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fatal Frame", :original_release_date => '2002-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Miku Hinasaki is young girl with a strange sixth sense. Her brother, Mafuyu, and his mentor, Junsei Takamine, went to investigate a mansion that once was inhabited by a powerful landowner who had absolute control over the area. Unfortunately, they never returned from their investigation.", :release_date => "2002-11-22", :title => "Fatal Frame", :developer => "Tecmo", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6058-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fatal Frame II: Crimson Butterfly", :original_release_date => '2004-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-01", :title => "Fatal Frame II: Crimson Butterfly", :developer => "Tecmo", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6059-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 07", :original_release_date => '2006-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-03", :title => "FIFA Soccer 07", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6060-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Street", :original_release_date => '2005-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-02-22", :title => "FIFA Street", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6061-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fight Club", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fight Club is based on David Fincher's film adaption of Chuck Palahniuk's novel of the same name. Fed up with consumerist American culture, a fight club is founded as a new type of therapy through bare-knuckle fighting. The game focuses on the fights and uses many characters and environments from the original story. You can create a new fighter or clone one of the generated characters. There are three general fighting styles to choose from: grappling, kung fu or brawling. The moves range from basic punches to devastating moves with broken bones, ripped clothes and real-time facial deformation. After each successful fight, you earn Character Development Points (CDP's) which can be used to upgrade or heal your character.", :release_date => "2004-11-16", :title => "Fight Club", :developer => "Genuine Games", :publisher => "Vivendi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6062-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fight Night 2004", :original_release_date => '2004-04-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fight Night is EA Sports' new boxing series, replacing the previous Knockout Kings line of games.

You have the option of creating your own personalized boxer, and entering a career mode, where you start off on the lowest rung in dirty, rundown gyms, as you make your way up the ropes to become the undisputed champion. Throughout your career you will have to battle many enemies, all vying for the same title. As you play, you will be able to train, improving your boxer's stats. You can hit a punching bag to increase power and speed, spar with an opponent for more stamina and agility, attack the dummy to improve chin and body, or hit the mitts to improve heart and cut. Besides career mode, you have access to the standard modes.

Fight Night 2004 features the \"Total Control\" system, which utilizes both sticks to give you complete percision over your boxer's moves. The right analog stick controls all the punching, and the left stick controls movement and defense/blocks.

There are several unlockables available, all of which must be earned through career mode. You can buy new clothes, entrance music, even new girls to accompany you to the ring.

The PlayStation 2 version of Fight Night 2004 supports online play via EA Sports' online network.

As with all other EA Sports titles, Fight Night 2004 utilizes the EA Sports Bio, which tracks your progress through all EA Sports games. The more games you play, the longer you play them, and the better you do translates into a higher Gamer Level. When you reach certain levels, you can unlock special rewards.", :release_date => "2004-04-05", :title => "Fight Night 2004", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6063-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fight Night Round 2", :original_release_date => '2005-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EA's Fight Night returns in its second installment. Once again, you can create a new boxer and start a career that begins as an amateur in a shady gym somewhere in Queens, NY and fight your way up to the top. Alternatively, you could relive the careers of some legendary boxers. Of course, you could go for a simple match with either a computer or a live opponent. Round 2 offers many new features, like fancy particle effects that show blood and sweat spraying into the camera in ultra slow-motion. The \"Total Boxer Control\", which lets you throw punches by making certain movements with the analog stick, has been improved. There are also many ways to customize the appearance of your character, up to the shaping of the cranium and ears. The soundtrack consists of a dozen contemporary (but unfortunately edited) hip-hop tracks.", :release_date => "2005-03-01", :title => "Fight Night Round 2", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6064-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FlatOut", :original_release_date => '2005-07-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-07-12", :title => "FlatOut", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6065-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FlatOut 2", :original_release_date => '2006-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FlatOut 2 is a racing video game developed by Bugbear Entertainment and published by Empire Interactive and Vivendi Universal Games. It is the sequel to the 2004 game FlatOut.

This game is themed more on the street racing/import tuner scene than its predecessor. Another notable change is the tire grip; players can now take more control of their car, worrying less about skidding in tight turns. The game has three car classes: derby, race and street.", :release_date => "2006-08-01", :title => "FlatOut 2", :developer => "Bugbear Entertainment", :publisher => "Empire Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6066-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Forza Motorsport", :original_release_date => '2005-05-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Racing sim from Microsoft, targeted at gamers who are passionate about cars and racing. Own, customize, and race your favorite cars in the most technologically advanced and realistic driving sim yet. Use race earnings to buy upgrades and aftermarket parts, so you can transform real production cars into high-performance racers. On the track, experience an impressively accurate simulation, while putting your performance-tuned creations to the test against the online gaming world on Xbox Live. Features car models from more than 60 top car manufacturers, customization via decals and team paint-schemes, and vehicle tuning that really affects performance.", :release_date => "2005-05-03", :title => "Forza Motorsport", :developer => "Microsoft Game Studios", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6067-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Freedom Fighters", :original_release_date => '2003-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Soviet Union has invaded New York City! Chris Stone is just a plumber, and he's willing to live out his life normally even after the occupation... Until the Soviets picked up his brother Troy and charged him of being a terrorist (i.e. freedom fighter). Now Chris must contact the REAL freedom fighters, get his brother out, and eventually, drive the invaders out of New York!

Freedom Fighters is a 3rd person shooter with squad-based tactics, with a variety of typical weapons such as pistol, revolver, assault rifle, sub machine gun, shotgun, rocket launcher, grenade, and so on. As you proceed further in the game, you can control more and more people in your squad, until you end up with up to a dozen different freedom fighters all fighting alongside you in your quest to drive out the invaders.", :release_date => "2003-10-01", :title => "Freedom Fighters", :developer => "Io Interactive", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6068-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Furious Karting", :original_release_date => '2003-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-03-18", :title => "Furious Karting", :developer => "Atari", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6069-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fuzion Frenzy", :original_release_date => '2001-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-10-24", :title => "Fuzion Frenzy", :developer => "Blitz Games", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6070-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gauntlet: Seven Sorrows", :original_release_date => '2005-12-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gauntlet is back for yet another iteration. The Emperor has crucified his four loyal heroes to a magic tree, driven by a maniac thirst for their immortality. Hundreds of years later, as only a ghost, he came to regret all the wrong deeds he has done and frees them, asking them to defeat his six former advisors in an attempt to undo what he has done.

This version of Gauntlet goes back to the roots: The warrior, valkyrie, elf, and wizard fight their way through hordes of enemies to make their way to the six bosses. The game is mostly a hack'n'slash affair, puzzles are limited to finding keys and pressing buttons that open doors and portals. Every character has a unique set of moves and attacks: The warrior has rather powerful attacks, the valkyrie has quick moves, the elf can shoot powerful arrows, and the wizard has several magical range attacks.

Defeating enemies gives you experience points that may be used to increase your three stats; some chests in the levels contain better armor or weapons. Also, new moves can be purchased with gold.

The game can be played both in single-player as well as cooperative multi-player, where up to four players fight together.

The newest feature of this game (other than the much better graphics) is the online gaming feature. Played online, the game is identical to a regular multiplayer game, with each player on a different box.", :release_date => "2005-12-12", :title => "Gauntlet: Seven Sorrows", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6071-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Genma Onimusha", :original_release_date => '2002-01-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-01-30", :title => "Genma Onimusha", :developer => "Capcom Production Studio 2", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6072-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Godzilla: Save the Earth", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-16", :title => "Godzilla: Save the Earth", :developer => "Pipeworks Software, Inc.", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6073-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GoldenEye: Rogue Agent", :original_release_date => '2004-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After being fired from MI6 for your ruthless behavior in an MI-6 simulator, you begin to work for Auric Goldfinger doing evil deeds. After the first mission (Which is the simulator) you are assigned a Goldeneye by Francisco Scaramanga who acts as the villain’s version of 'Q'. Your Goldeneye can do four separate things which are to see through cover, toss enemies around, use a shield, and hack into computers. The levels in this FPS are all basic run-and-gun style.", :release_date => "2004-11-22", :title => "GoldenEye: Rogue Agent", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6074-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Grand Theft Auto III", :original_release_date => '2001-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-10-23", :title => "Grand Theft Auto III", :developer => "Rockstar North", :publisher => "Rockstar Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6075-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Grand Theft Auto: San Andreas", :original_release_date => '2005-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "San Andreas is structured similarly to the previous two games in the series. The core gameplay consists of elements of a third-person shooter and a driving game, affording the player a large, open world environment in which to move around. On foot, the player's character is capable of walking, eating, running, sprinting, swimming, climbing (the first GTA game in which swimming and climbing are possible) and jumping as well as using weapons and various forms of hand to hand combat. Players can drive a variety of vehicles, including automobiles, buses, semis, boats, fixed wing aircraft, helicopters, trains, tanks, motorcycles and bikes. Players may also import vehicles rather than steal them.", :release_date => "2005-06-07", :title => "Grand Theft Auto: San Andreas", :developer => "Rockstar North", :publisher => "Rockstar Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6076-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Grand Theft Auto: Vice City", :original_release_date => '2003-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-31", :title => "Grand Theft Auto: Vice City", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6077-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Guilty Gear X2 Reload", :original_release_date => '2004-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-09-14", :title => "Guilty Gear X2 Reload", :developer => "Arc System Works", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6078-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Halo 2", :original_release_date => '2004-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Halo 2 is the sequel to the highly successful and critically acclaimed Halo®: Combat Evolved. In Halo 2, the saga continues as Master Chief—a genetically enhanced super-soldier—is the only thing standing between the relentless Covenant and the destruction of all humankind.", :release_date => "2004-11-09", :title => "Halo 2", :developer => "Bungie", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6079-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Heroes of the Pacific", :original_release_date => '2005-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-09-30", :title => "Heroes of the Pacific", :developer => "IR Gurus Interactive Ltd.", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6080-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ice Age 2: The Meltdown", :original_release_date => '2006-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-03-14", :title => "Ice Age 2: The Meltdown", :developer => "Eurocom", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6081-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jet Set Radio Future", :original_release_date => '2002-02-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-02-25", :title => "Jet Set Radio Future", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6082-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kung Fu Chaos", :original_release_date => '2003-02-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kung Fu Chaos is an entertaining brawler game inspired by the 70s Kung Fu movie era. You fight as one of nine characters--three of which are unlockable--with looks, moves, and taunts based on kung-fu movie icons. Your quest for movie stardom places you on a dynamic movie set, and when the director yells \"Action!\" you fight against multiple enemies either by yourself or with three friends. Perform over-the-top, Hong-Kong-style combat--including leaps, and flying kicks--and you'll become a star in no time.", :release_date => "2003-02-24", :title => "Kung Fu Chaos", :developer => "Just Add Monsters", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6083-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Star Wars: The Video Game", :original_release_date => '2005-04-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO Star Wars: The Video Game allows players to relive the events of the Star Wars prequel movie trilogy (Episodes I, II and III) in LEGO form. Players take control of over thirty characters to play through key moments from The Phantom Menace, Attack of the Clones and Revenge of the Sith. The storyline includes most of the important events in the movies, omitting or adding a few sequences. The presentation of these events, however, is humorous, with all the characters and environments made out of LEGO bricks. Objects would often break apart like physical LEGO bricks, characters have comical expressions, and all dialogue from corresponding events from the movies is replaced by gestures.", :release_date => "2005-04-05", :title => "Lego Star Wars: The Video Game", :developer => "Traveller's Tales", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6084-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Star Wars II: The Original Trilogy", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lego Star Wars II is based on A New Hope, The Empire Strikes Back and Return of the Jedi. The game comically retells the trilogy's events using cut scenes without dialogue.

The player assumes the roles of the films' characters, each of which possess specific weapons and abilities. At any time, a second player can join the game by activating a second controller.", :release_date => "2006-09-12", :title => "Lego Star Wars II: The Original Trilogy", :developer => "Traveller's Tales", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6085-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Leisure Suit Larry: Magna Cum Laude", :original_release_date => '2004-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-13", :title => "Leisure Suit Larry: Magna Cum Laude", :developer => "Vivendi Universal Games", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6086-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K7", :original_release_date => '2007-02-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-02-27", :title => "Major League Baseball 2K7", :developer => "Kush Games", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6087-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel: Ultimate Alliance", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-24", :title => "Marvel: Ultimate Alliance", :developer => "Raven Software", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6088-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel vs. Capcom 2: New Age of Heroes", :original_release_date => '2003-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Marvel vs. Capcom 2: New Age of Heroes is a fighting game, developed and published by Capcom. It is the fourth game in the Marvel vs. Capcom series of fighting games. With the fourth installment of this series, Capcom simplified the player controls to make the gameplay more accessible to the wider audience of casual players. The button configuration was trimmed down to 4 main buttons and 2 assist buttons. The game also features a different air-combo system and 3 on 3 tag, compared to the 2 on 2 tag from previous games in the series.", :release_date => "2003-03-27", :title => "Marvel vs. Capcom 2: New Age of Heroes", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6089-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MechAssault", :original_release_date => '2002-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-12", :title => "MechAssault", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6090-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MechAssault 2: Lone Wolf", :original_release_date => '2004-12-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MechAssault 2: Lone Wolf continues the destruction, intense combat, and online play introduced by the first MechAssault game. Set in the 31st century, the game lets you encounter new experiences in the expansive BattleTech world. Choose from a variety of weapons and vehicles--from the stealthy Raptor mech to the mech-jacking BattleArmor--all equipped with different weapon configurations and artillery. Embark on the new single-player campaign, or test your teamwork skills in the online multiplayer arena.", :release_date => "2004-12-28", :title => "MechAssault 2: Lone Wolf", :developer => "Day 1 Studios", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6091-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Medal of Honor: European Assault", :original_release_date => '2005-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are four overall areas the player (as Lt. William Holt) will be sent to: France, North Africa, the Soviet Union and Belgium. Each area has a set of missions for the player to complete. While some objectives will be detailed from the start, exploration of the area will cause Holt to discover more missions. Each mission consists of five elements: a primary objective, secondary objectives, killing a German officer (Nemesis battle in the game), obtaining documents from the officer and escaping. If all are completed, a gold medallion will be given. Missing one or two will gain a silver or bronze. Most missions involve Holt fighting alongside allied NPCs and working towards a common objective, often based on historical events during WWII. However, as a member of the OSS, Holt also has secondary objectives for each level, including finding documents and eliminating important German officers, such as henchmen belonging to the antagonist Graf Von Schrader.", :release_date => "2005-06-07", :title => "Medal of Honor: European Assault", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6092-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Arms: Glitch in the System", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-18", :title => "Metal Arms: Glitch in the System", :developer => "Swingin' Ape Studios", :publisher => "Vivendi Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6093-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K6", :original_release_date => '2006-04-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-04-10", :title => "Major League Baseball 2K6", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6094-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat", :original_release_date => '2004-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The series takes place in a fictional universe that consists of six surviving realms which, according to in-game backstories, were created by the Elder Gods. The Mortal Kombat: Deception manual described the six realms as: \"Earthrealm, home to such legendary heroes as Johnny Cage, Sonya Blade, Liu Kang, and Jax, and also under the protection of the Thunder God Raiden; Netherrealm, which fiery depths are inhospitable to but the most vile, a realm of demons and shadowy warriors; Outworld, a realm of constant strife and where Emperor Shao Kahn claims this realm as his own; Seido, The Realm of Order, whose inhabitants prize structure and order above all else; The Realm of Chaos, whose inhabitants do not abide by any rules whatsoever, where constant turmoil and change are worshipped here; and Edenia, which is known for its beauty, artistic expression, and longevity of its inhabitants.\"", :release_date => "2004-10-04", :title => "Mortal Kombat", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6095-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NASCAR 07", :original_release_date => '2006-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-09-06", :title => "NASCAR 07", :developer => "EA Tiburon", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6096-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K7", :original_release_date => '2006-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-09-25", :title => "NBA 2K7", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6097-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Inside Drive 2004", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-18", :title => "NBA Inside Drive 2004", :developer => "High Voltage Software", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6098-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 07", :original_release_date => '2006-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-09-25", :title => "NBA Live 07", :developer => "EA Canada", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6099-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NCAA Football 2005", :original_release_date => '2004-07-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-07-12", :title => "NCAA Football 2005", :developer => "Tiburon", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6100-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Carbon", :original_release_date => '2006-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-31", :title => "Need for Speed: Carbon", :developer => "EA Black Box", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6101-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Fever 2004", :original_release_date => '2003-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-08-26", :title => "NFL Fever 2004", :developer => "Microsoft", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6102-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 07", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EA Sports' 2007 installment of their NHL Hockey franchise refreshes all of the existing NHL team rosters and schedules and adds the Czech Elite League teams to the European Elite League rosters.

Player modeling has been improved and features new life-like player specific moves and styles. Additional enhancements to the analog stick controls have also been made, making players easier than ever to control, while still mainting the realism of true hockey.

Other features returning from previous editions include GM Mode, single game and season play, Dynasty mode and online play.", :release_date => "2006-09-12", :title => "NHL 07", :developer => "EA Sports", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6103-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL Rivals 2004", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-18", :title => "NHL Rivals 2004", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6104-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ninja Gaiden Black", :original_release_date => '2005-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-09-20", :title => "Ninja Gaiden Black", :developer => "Team Ninja", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6105-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Otogi: Myth of Demons", :original_release_date => '2003-08-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-08-27", :title => "Otogi: Myth of Demons", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6106-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Otogi 2: Immortal Warriors", :original_release_date => '2004-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-19", :title => "Otogi 2: Immortal Warriors", :developer => "FromSoftware", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6107-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Outlaw Golf: 9 More Holes of X-Mas", :original_release_date => '2003-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-15", :title => "Outlaw Golf: 9 More Holes of X-Mas", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6108-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Outlaw Volleyball", :original_release_date => '2003-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Outlaw Volleyball is the second game in Simon & Schuster's growing Outlaw franchise.

As the title suggests, you play various games of volleyball with shady and dirty characters, from a slutty biker to an ex con to a pair of strippers. There are sixteen players in total. Each character has his or her own unique personality, strengths and weaknesses.

There are four different modes you can compete in; Exhibition, which is a standard volleyball game, Tour, which is the career mode that spans fifty different events, and Drills, which are sort of like practice games that awards points you can use to improve your player's abilities. The fourth mode is Xbox Live enabled, allowing you to play with people over the Xbox Live service.

There are ten different courts to play on, each one with it's own backgrounds and animation. You can play on a beach, at a carnival, or even in a prison.

Outlaw Volleyball utilizes the same momentum feature first seen in Outlaw Golf, which allows you to earn \"beating tokens\" that you can spend on beating up the other team. If you are doing lousy, beating up a member of the other team refills your momentum meter, allowing you to come back and possibly win.", :release_date => "2003-06-09", :title => "Outlaw Volleyball", :developer => "Hypnotix", :publisher => "Global Star Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6109-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "OutRun 2", :original_release_date => '2004-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-25", :title => "OutRun 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6110-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Painkiller: Hell Wars", :original_release_date => '2006-07-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-07-24", :title => "Painkiller: Hell Wars", :developer => "People Can Fly", :publisher => "DreamCatcher Interactive, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6111-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Panzer Dragoon Orta", :original_release_date => '2003-01-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The fourth installment of the Panzer Dragoon series has you playing Orta, a young girl who has been imprisoned by the Empire. Under a wave of attack, the prison camp is broken through by a mysterious dragon, and Orta takes it upon herself to ride the dragon, and destroy the Empire once and for all. Along the way, she will also discover her own destiny, and the mystery surrounding her new friend.

Simply put, you have limited control of the dragon for most of the game, as your trigger finger will be shooting non-stop at the enemies that fly around the area. Orta will be your main source of fire-power when you simply press the fire button, but by pressing and holding, the aim cursor will change, allowing you to fire a burst of power from the dragon at whatever the cursor aims at.

The dragon itself can change into three forms at a press of a button. Each form has a different style of attack and power ability.

A port of the original Panzer Dragoon is included.", :release_date => "2003-01-14", :title => "Panzer Dragoon Orta", :developer => "Smilebit", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6112-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PocketBike Racer", :original_release_date => '2006-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-19", :title => "PocketBike Racer", :developer => "Blitz Arcade", :publisher => "King Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6113-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince of Persia: The Sands of Time", :original_release_date => '2003-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prince of Persia: The Sands of Time is a 3D platformer which focuses on acrobatics and agility. Throughout much of the game, the player must attempt to traverse the palace by running across walls, ascending or descending chasms by jumping back and forth between walls, avoiding traps, climbing structures and jumping from platform to platform, making other types of well-timed leaps, solving puzzles, and using discovered objects to progress.", :release_date => "2003-11-12", :title => "Prince of Persia: The Sands of Time", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6114-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince of Persia: The Two Thrones", :original_release_date => '2005-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-30", :title => "Prince of Persia: The Two Thrones", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6115-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Project Gotham Racing 2", :original_release_date => '2003-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-17", :title => "Project Gotham Racing 2", :developer => "Bizarre Creations", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6116-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Psychonauts", :original_release_date => '2005-04-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story is set in Whispering Rock Psychic Summer Camp, a remote US government training facility under the guise of a children's summer camp. The area was hit centuries ago by a meteor made of psitanium (a fictional element that can grant psychic powers or strengthen existing powers), creating a huge crater. The psitanium affected the local wildlife, giving them limited psychic powers, such as bears with the ability to attack with telekinetic claws and cougars with pyrokinesis. The Native Americans of the area called psitanium \"whispering rock\", which they used to build arrowheads. When settlers began inhabiting the region, the psychoactive properties of the meteor slowly drove them insane. An asylum was built to house the afflicted, but within fifteen years the asylum had more residents than the town did. The government relocated the remaining inhabitants and flooded the crater to prevent further settlement, creating what is now Lake Oblongata. The asylum still stands but has fallen into disrepair.", :release_date => "2005-04-19", :title => "Psychonauts", :developer => "Doublefine", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6117-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rallisport Challenge 2", :original_release_date => '2004-05-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-05-04", :title => "Rallisport Challenge 2", :developer => "DICE (Digital Illusions CE)", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6118-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Reservoir Dogs", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-24", :title => "Reservoir Dogs", :developer => "Volatile Games", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6119-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Return to Castle Wolfenstein: Tides of War", :original_release_date => '2003-05-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-05-06", :title => "Return to Castle Wolfenstein: Tides of War", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6120-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robotech: Invasion", :original_release_date => '2004-10-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the 21st century, humankind was freed from the confines of the solar system through the discovery of an alien technology known as Robotech. Contact with the stars also brought war with the Invid, a race of parasitic aliens bent on conquering and transforming the Earth into their new home world.", :release_date => "2004-10-05", :title => "Robotech: Invasion", :developer => "", :publisher => "Global Star Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6121-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Ghost Recon 2", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in the near future, Tom Clancy's Ghost Recon 2 puts the player in the shoes of a highly trained operative who works as a part of the infamous military unit from the U.S. Special Forces only known as \"Ghosts\".

The game is set in North Korea, where an evil general is diverting all the humanitarian aid to boost his forces and gain more political power in the process and it's up to Ghosts to eliminate this threat.

There is a single player campaign mode, where the player as part of the Ghosts, must take on the evil general in 11 different and quite long missions. There is also a multiplayer modes in both on and offline. The main campaign can be played through with a friend, or you can fight other players in multiple game modes spanning from a simple deathmatch to team based modes.

New to this part of the series is the possibility to use a third person viewpoint, but the classic \"From the eyes\"-view is also available.", :release_date => "2004-11-16", :title => "Tom Clancy's Ghost Recon 2", :developer => "Red Storm", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6183-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Ghost Recon 2: Summit Strike", :original_release_date => '2005-08-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-02", :title => "Tom Clancy's Ghost Recon 2: Summit Strike", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6184-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Ghost Recon Advanced Warfighter", :original_release_date => '2006-03-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-03-07", :title => "Tom Clancy's Ghost Recon Advanced Warfighter", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6185-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rogue Trooper", :original_release_date => '2006-05-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On the hostile planet of Nu Earth, there are tales of a lone warrior. A man who appears out of thin air to take out whole platoons, then disappears back into the shadows. In the centre of a futile war, one man can swing the balance: the ultimate soldier and last survivor of the massacred Genetic Infantrymen, hell-bent on revenge ... the Rogue Trooper.

Based on the 2000AD comic series, Rogue Trooper, Rogue Trooper blends intense third person action and next generation stealth. Rogue's arsenal offers him a unique advantage over his opponents; encoded bio-chips containing the digitized personalities of his fallen comrades are implanted in his gun (Gunnar), helmet (Helm) and backpack (Bagman). Rogue Trooper features intense online gameplay modes, where gamers can experience up to four-player co-operative gameplay in all new maps.", :release_date => "2006-05-23", :title => "Rogue Trooper", :developer => "Rebellion", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6186-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scarface: The World Is Yours", :original_release_date => '2006-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-10", :title => "Scarface: The World Is Yours", :developer => "Radical Entertainment", :publisher => "Vivendi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6187-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Serious Sam", :original_release_date => '2002-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This version of Serious Sam is based on Serious Sam: Gold, with several notable differences. Like the Gold Edition, it features levels from both first and second chapters; the weapons from the second part can be used when playing the levels of the first one as well. The levels are generally somewhat smaller than in the PC release. 

The most significant change comes in the form of a life system. Scoring 100,000 points grants the protagonist an additional life, allowing him to respawn at the same place after having been killed, rather than forcing the player to return to the last checkpoint. Combo points are awarded for executing specific attacks rapidly, contributing to the overall score. The save system has been somewhat modified, with telephone booths representing checkpoints.", :release_date => "2002-11-12", :title => "Serious Sam", :developer => "Croteam", :publisher => "Gotham Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6188-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadow the Hedgehog", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The world is in peril as forces, both good and evil, make a play for the powerful Chaos Emeralds. In Shadow the Hedgehog, you can control Shadow and choose which side to fight for. This 3D platformer lets you use weapons, vehicles, environmental objects, and time and space manipulation to combat your foes.", :release_date => "2005-11-15", :title => "Shadow the Hedgehog", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6189-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shenmue II", :original_release_date => '2002-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yu Suzuki's cinematic masterpiece returns with more spellbinding adventure and an even more immersive world. The epic continues as Ryo Hazuki arrives in Hong Kong on his quest to avenge his father's murder by the warlord Lan Di and unravel the mystery of the Phoenix mirror. Set in Hong Kong, Kowloon, and Guilin, you'll travel through breathtaking scenery, rich with mountainous wilderness, traditional Taoist temples, and stunning tropical landscapes. As you move through massive, highly-detailed 3D worlds, you'll interact with almost every facet of your environment as well as a whole new cast of characters.

Originally released on Dreamcast in Europe and Japan, this Xbox edition marks the sequel's debut in the US and includes the Shenmue Movie chronicling the first episode in the series.", :release_date => "2002-10-29", :title => "Shenmue II", :developer => "Sega", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6190-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sid Meier's Pirates!", :original_release_date => '2004-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-22", :title => "Sid Meier's Pirates!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6191-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Soul Calibur II", :original_release_date => '2003-08-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Transcending history and the world, a tale of souls and swords eternally retold. 

Four years have passed since the spirit sword, Soulcalibur defeated the evil Soul Edge. At the end of that fateful battle, the shards of the shattered Soul Edge were scattered across the world and Soulclibur was lost to the void. Now, the evil that still resides in the scattered shards of Soul Edge threatens again to engulf the world in darkness.

Guest starring exclusively for the Xbox: Spawn.", :release_date => "2003-08-27", :title => "Soul Calibur II", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6192-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spawn: Armageddon", :original_release_date => '2003-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spawn: Armageddon is a 3D action/adventure game based on the comic by Todd McFarlane, who also contributed the storyline for the game. Spawn struggles between the forces of Heaven and Hell in order to save the world, equipped with his Hell-sent living symbiotic suit and its chains. A multitude of weapons and Hell Powers are also available. Agony, the axe that Spawn uses in SoulCalibur II is also available as a melee attack weapon.", :release_date => "2003-11-21", :title => "Spawn: Armageddon", :developer => "Point of View", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6193-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man", :original_release_date => '2002-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-04-15", :title => "Spider-Man", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6194-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man 2", :original_release_date => '2004-06-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-06-28", :title => "Spider-Man 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6195-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Splat Renegade Paintball", :original_release_date => '2005-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-11", :title => "Splat Renegade Paintball", :developer => "Cat Daddy Games", :publisher => "Global Star", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6196-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell: Double Agent", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-24", :title => "Tom Clancy's Splinter Cell: Double Agent", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6197-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Battlefront", :original_release_date => '2004-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Wars: Battlefront encompasses battles between four main factions from both the original and prequel trilogies: the Galactic Republic and the Confederacy of Independent Systems (CIS) of the prequel era, and the Rebel Alliance and Galactic Empire of the classic trilogy. However, factions can only play their historical adversary; there cannot be any Rebels vs. Separatists or Clones vs. Empire fights. In each faction, five different classes of characters become available. Four of the classes are similar for each faction: a basic infantry soldier (a Super battle droid for the CIS), heavy weapons soldier, pilot and sniper. Also featured are special characters for each group including: Droidekas (CIS), Jet Troopers (Republic), Dark Troopers (Imperials), and Wookie Smugglers (Rebels).", :release_date => "2004-09-20", :title => "Star Wars: Battlefront", :developer => "Pandemic", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6198-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Battlefront II", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battlefront II features a more narrative-based campaign, retelling portions of the Star Wars story from the point of view of a veteran Imperial stormtrooper, reminiscing about his tour of duty in service of both the Galactic Republic and as part of the Galactic Empire. Gameplay additions over Battlefront include the use of Jedi, additional game modes, and objective-based space battles.", :release_date => "2005-11-01", :title => "Star Wars: Battlefront II", :developer => "Pandemic", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6199-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Episode III - Revenge of the Sith", :original_release_date => '2005-05-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Wars: Episode III - Revenge of the Sith is an action game that follows the story of the Star Wars movie with the same name. The game basically lets the player play through the action sequences of the movie (such as the battles against the droid army), leaving many other events out. It features two controllable characters, the Jedi knight Obi-Wan Kenobi and his young apprentice Anakin Skywalker. Both mainly fight using their lightsabers, the unique weapon of the Jedi, but they can also use blasters and other weapons. There are several kinds of physical moves that the player can execute with the lightsaber. Gradually they will also learn to use various Force techniques, which work like magical spells in the game.", :release_date => "2005-05-04", :title => "Star Wars: Episode III - Revenge of the Sith", :developer => "The Collective", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6200-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars Jedi Knight: Jedi Academy", :original_release_date => '2003-09-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player takes the role of Jaden Korr, a new student arriving at Luke Skywalker's Jedi Academy on Yavin IV. Jaden Korr, along with fellow student Rosh Penin, becomes an apprentice to Kyle Katarn, the main protagonist of the previous games. As an apprentice, the player is dispatched on various peace-keeping missions across the galaxy.

As the game progresses, Jaden encounters the 'Disciples of Ragnos', a Sith cult who are stealing Force energy from various locations across the galaxy. The player learns that the cult is led by Tavion, the former apprentice of Kyle's nemesis Desann from Jedi Outcast. Tavion has recovered the Scepter of Ragnos, which has the power to drain and release Force energy. She plans to restore the Sith to power by using the stolen Force energy to resurrect an ancient Sith Lord, Marka Ragnos.", :release_date => "2003-09-17", :title => "Star Wars Jedi Knight: Jedi Academy", :developer => "Vicarious Visions", :publisher => "LucasArts/Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6201-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Jedi Starfighter", :original_release_date => '2002-03-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features two immediately playable craft: Nym's starfighter, \"The Havoc\", which features heavy armament as a bomber, and Adi's fighter, which features force powers such as lightning and force shield. There are also nine unlockable craft which can be played on any mission: the X-wing, Tie fighter, Reti's advanced Zoomer, Adi's advanced Jedi starfighter, Saboath fighter, Jenkin's advanced Freefall, Nym's advanced Havoc, a Republic gunship, and Jango Fett's Slave I. In addition, with the code \"headhunt,\" the Z-95 headhunter can be unlocked.", :release_date => "2002-03-10", :title => "Star Wars: Jedi Starfighter", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6202-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Knights of the Old Republic", :original_release_date => '2003-07-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Long before the Galactic Civil War, an epic drama begins. Engage in this saga set in the Golden Age of the Republic--over 4,000 years before the first Star Wars film, when both Jedi and Sith number in the thousands. With the Galaxy reeling from a recent conflict with the Dark Lords, the ongoing battle between the Jedi and the Sith rages on. It's up to guide your customizable and evolving characters through ten different worlds, fast-paced minigames, and locations including a Sith world, the Wookie homeworld, and the Jedi Academy. Your actions determine the outcome of this colossal galactic war--and your destiny as a Jedi.", :release_date => "2003-07-17", :title => "Star Wars: Knights of the Old Republic", :developer => "BioWare", :publisher => "Lucasarts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6203-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Knights of the Old Republic II The Sith Lords", :original_release_date => '2004-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game takes place five years after the events of Knights of the Old Republic, in a time when the Jedi have been nearly exterminated by the Sith. The player's character, a former Jedi Knight exiled from the Jedi Order, is referred to as \"The Exile\" or \"Jedi Exile.\" Throughout the game, the player's character (canonically a female, although the player can choose to play either sex) restores their connection to the Force while, with the help of non-player character companions, trying to stop the Sith. The player makes choices that turn the Exile to either the light side or the dark side of the Force, and travels to six planets to either help or hinder the Republic's efforts to bring peace and stability to the galaxy.", :release_date => "2004-12-06", :title => "Star Wars: Knights of the Old Republic II The Sith Lords", :developer => "Obsidian Entertainment", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6204-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Republic Commando", :original_release_date => '2005-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is set during the events of the Clone Wars that started at the climax of the movie Star Wars Episode II: Attack of the Clones. In the game, the player is expected to take command of a Clone commando team, made up of elite Clone troopers. These \"clone commandos\" have been specially bred at the clone factories on Kamino. The commando team will travel to various locations in the Star Wars universe, including Kashyyyk, Geonosis, and the derelict spacecraft, The Prosecutor.", :release_date => "2005-02-28", :title => "Star Wars: Republic Commando", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6205-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Starfighter", :original_release_date => '2001-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story begins by showing one of the four main characters, Rhys Dallows, piloting an N-1 Naboo Starfighter. He manages to blast one droid starfighter out of the sky, but is subsequently shot by a second one. It is then revealed Rhys was just dreaming, as he is awakened by Essara Till, who trains him in basic maneuvering and combat. The two are then relegated to defending the Queen of Naboo as they meet with Trade Federation officials. The meeting is revealed to be a trap, as Rhys and Essara are then forced to defend the royal starship until it can escape. Essara is killed by an unidentified ship, while Rhys survives and is later rescued by the Toydarian Reti.", :release_date => "2001-11-16", :title => "Star Wars: Starfighter", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6206-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Steel Battalion", :original_release_date => '2002-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-21", :title => "Steel Battalion", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6207-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Strike Force Bowling", :original_release_date => '2005-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-03-15", :title => "Strike Force Bowling", :developer => "Lab Rats", :publisher => "Play It Ltd", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6208-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Stubbs the Zombie in Rebel Without a Pulse", :original_release_date => '2005-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in a retro future as depicted in the 1950's, you take on the role of the likeable and eccentric Zombie, Stubbs as he tries to reunite with his lost love.
 
Well that, and seek revenge on the town that awoke him by turning them all into an army of the undead.", :release_date => "2005-10-18", :title => "Stubbs the Zombie in Rebel Without a Pulse", :developer => "Wideload Games", :publisher => "Aspyr", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6209-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Chronicles of Riddick: Escape from Butcher Bay", :original_release_date => '2004-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Escape from Butcher Bay is set in the futuristic science fiction universe of the Chronicles of Riddick franchise, and is a prequel to the film Pitch Black. The game takes place inside Butcher Bay, a maximum-security prison from which no prisoner has escaped. The facility—constructed on a barren planet—contains three increasingly secure holding areas, and a subterranean mining operation.

The game's protagonist is Richard B. Riddick (Vin Diesel), a murderer recently confined in Butcher Bay. Riddick is resourceful, and seeks to break out of the prison by any means necessary. His capturer is the bounty hunter William J. Johns (Cole Hauser); the two have had previous encounters.[6] Butcher Bay's warden is a man named Hoxie (Dwight Schultz), while Abbott (Xzibit) is a prison guard disliked by the inmates. The inmate Pope Joe (Willis Burks II) is an insane old man, who lives in the sewer tunnels beneath the prison.", :release_date => "2004-06-01", :title => "The Chronicles of Riddick: Escape from Butcher Bay", :developer => "Starbreeze Studios", :publisher => "Vivendi Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6210-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Godfather", :original_release_date => '2006-03-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The book by Mario Puzo and the classic film serve as inspiration here, as gamers will join the Corleone family and earn respect through loyalty and fear as they rise through the ranks to become Don in a living 1945-1955 New York. It will be up to the player to carry out orders, earn respect and make New York City their own. Featuring non-linear action-adventure gameplay, The Godfather will offer gamers countless choices for solving the family's problems with brutal violence, skillful diplomacy, or a cunning mixture of both. From mob hits and bank heists to drive-bys and extortion, step deep inside a world where intimidation and negotiation are your tickets to the top, and where decisions made, just like in The Godfather fiction, have lasting consequences.", :release_date => "2006-03-21", :title => "The Godfather", :developer => "EA Redwood Shores Studio", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6211-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredibles: Rise of the Underminer", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When the evil Underminer rises to the surface with a sinister plan to rule the world, it's up to Mr. Incredible and his super cool pal Frozone to save the day. While Mrs. Incredible, Violet, Dash, and Jack-Jack take care of things topside, Mr. Incredible and Frozone race underground to put a stop to the Underminer's dastardly plans and bury the diabolitical baddie once and for all! All-new action/adventure game. Play as Mr. Incredible or Frozone at anytime. Cooperative game-play with the ability to switch characters at any point in the game. Update your character's moves and abilities as you progress through the game.", :release_date => "2005-11-01", :title => "The Incredibles: Rise of the Underminer", :developer => "Heavy Iron Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6212-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Punisher", :original_release_date => '2005-01-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Punisher is a third person action game that pits the player against the darkest scum of the Marvel Comics' universe. With over a dozen grimy New York locales, this superhero adaptation embraces the feel of the 30 year comic series. Featuring loads of weapons, brutal environmental kills and an innovative new interrogation engine where the player controls every last aspect of over 70 torture scenarios, the Punisher provides a rich gaming experience for fans of dark, intense action. Story written by comics authors Garth Ennis and Jimmy Palmiotti.", :release_date => "2005-01-17", :title => "The Punisher", :developer => "Volition", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6213-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TimeSplitters: Future Perfect", :original_release_date => '2005-03-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In TimeSplitters: Future Perfect, humanity is on the brink of destruction by the evil TimeSplitters. With the help of some familiar faces, Cortez--the tough hero from previous installments--must chase a mystery foe across different time periods to trace the origins of the TimeSplitters. As Cortez, you'll have access to weapons, gadgets, characters, and environments that are unique to each time period. You can also correct the mistakes made in the past or team up with past and future versions of yourself in battles.", :release_date => "2005-03-21", :title => "TimeSplitters: Future Perfect", :developer => "Free Radical Design", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6216-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tomb Raider: Legend", :original_release_date => '2006-04-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The plot opens with a flashback sequence showing a nine-year-old Lara Croft travelling with her mother. The plane carrying them crashes into the Himalayas, apparently leaving them as the only two survivors. After taking shelter in the ruins of an ancient temple, Lara discovers an ornate stone dais holding a sword while searching for firewood. She unwittingly activates the ancient artefact and watches in horror as her mother vanishes in front of her eyes into a portal.", :release_date => "2006-04-11", :title => "Tomb Raider: Legend", :developer => "Crystal Dynamics", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6217-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Project 8", :original_release_date => '2006-11-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Reengineered from the ground up, Tony Hawk's Project 8 immerses players in the definitive skateboarding experience using ultra-realistic graphics, enhanced physics and responsive controls that simulate the feeling of skating with every trick and bail. The game challenges players to experience the intensity and pressure of skating against some of the world's top pros in true to life competitions as they aim to become the #1 skater.", :release_date => "2006-11-07", :title => "Tony Hawk's Project 8", :developer => "Shaba Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6218-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Pro Skater 2X", :original_release_date => '2001-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tony Hawk's Pro Skater 2x was designed to take full advantage of the technical capabilities of Xbox. The game features the franchise's signature gameplay, intuitive controls, all of the levels from both Tony Hawk's Pro Skater 2 and the original Tony Hawk's Pro Skater, in addition to more populated environments, brand new levels, realistic special effects and smoother lifelike animations. The inclusion of system link gameplay brings the skateboarding experience to life.", :release_date => "2001-11-14", :title => "Tony Hawk's Pro Skater 2X", :developer => "Treyarch", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6219-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Pro Skater 4", :original_release_date => '2002-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Drop into the ultimate challenge. In the next chapter in the Tony Hawk series, pros challenge you to make your mark in huge free-roaming levels, taking on 190 progressively harder goals with no time limits to hold you back. Decide when you're ready to take on your Pro Challenge and move into the pro ranks, where it's a whole new game. Build your skills, perform all-new tricks, play up to eight players online, and show that you've got what it takes to go Pro.", :release_date => "2002-10-23", :title => "Tony Hawk's Pro Skater 4", :developer => "Neversoft Entertainment", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6220-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Without Warning", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-01", :title => "Without Warning", :developer => "Circle Studio", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6221-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "XGRA: Extreme-G Racing Association", :original_release_date => '2003-09-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-09-17", :title => "XGRA: Extreme-G Racing Association", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6222-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zathura", :original_release_date => '2005-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-02", :title => "Zathura", :developer => "High Voltage Software", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6223-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat: Deadly Alliance", :original_release_date => '2002-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two powerful sorcerers, Shang Tsung and Quan Chi, have joined forces to achieve the supreme goal: immortality. Will earth survive their deadly alliance?", :release_date => "2002-11-18", :title => "Mortal Kombat: Deadly Alliance", :developer => "", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8023-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Murakumo: Renegade Mech Pursuit", :original_release_date => '2003-03-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Launch into aerial mayhem as an elite Murakumo unit sent to suppress a rampage of renegade mechs. Blaze through cityscapes at supersonic speeds, lock on, and destroy targets with experimental Murakumo weaponry before all is lost.", :release_date => "2003-03-05", :title => "Murakumo: Renegade Mech Pursuit", :developer => "From Software", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8024-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Myst III: Exile", :original_release_date => '2002-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-22", :title => "Myst III: Exile", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8025-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Myst IV: Revelation", :original_release_date => '2005-03-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-03-28", :title => "Myst IV: Revelation", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8026-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NARC", :original_release_date => '2005-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NARC is a 3rd-person shooter that has the player tracking the distribution of the deadly new narcotic \"Liquid Soul\" across two different cities in Asia and the U.S.A. The player controls one of two characters - Narcotics detective Jack Forezenski (voiced by Michael Madsen), or D.E.A. agent Marcus Hill (voiced by Bill Belamy). Both are led by Narcotics chief Joe Kowalski (voiced by Ron Pearlman), and the player switches between the two as the story unfolds.

As an undercover cop, players are free to roam the streets and dispense justice at their discretion. Aside from storyline missions, players can encounter 12 types of randomized street crimes and stop them to boost their \"badge rating\" (loosely, a measure of their trust within the police). Players can likewise flash their badge around to cause perps to surrender or run. Criminals that resist must be beaten in a small \"struggle\" minigame to get cuffed. Players can also arrest alleyway drug dealers and deposit their drugs safely at the station.

Alternatively, the player can beat up drug dealers for their cash and stash, then sell the drugs to civilians for income. The player can also use the drugs themselves for temporary beneficial effects (ecstasy keeps enemies from attacking, speed makes you run and shoot faster, etc.) at the cost of badge points and the potential to become addicted. Excessive use of force against innocent civilians, or selling drugs to other undercover cops, result in major losses of badge points.", :release_date => "2005-03-25", :title => "NARC", :developer => "Point of View", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8027-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Jam", :original_release_date => '2003-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-09-23", :title => "NBA Jam", :developer => "Acclaim Entertainment", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8028-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NightCaster", :original_release_date => '2002-01-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-01-21", :title => "NightCaster", :developer => "", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8029-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sudeki", :original_release_date => '2004-07-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-07-20", :title => "Sudeki", :developer => "", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7776-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 2002", :original_release_date => '2001-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-12-10", :title => "NHL 2002", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7786-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Triple Play 2002", :original_release_date => '2002-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-01", :title => "Triple Play 2002", :developer => "Pandemic", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7787-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Starsky & Hutch", :original_release_date => '2003-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Starsky & Hutch is an arcade racing game based on the popular TV series from the 70s, released to tie in with the film. The game includes 18 missions, each based on an episode of the TV show and introduced by Antonio 'Huggy Bear' Fargas. There is also a free roaming mode, in which the player explores the GTA-esque environment looking for action and trouble.

Like the film, the game does not entirely play it straight. Starsky & Hutch are actually shooting a TV show, and the scoring for each mission reflects how ratings-friendly your driving is. You are awarded gold, silver or bronze medals for each mission depending on performance, and must get at least 1 gold and 2 silvers on season 1 for a second season to be commissioned, and 3 golds and 2 silvers in season 2 for there to be a third for you to play through.

The overall goal in each mission is usually to chase and destroy a criminal's car. There is always a secondary target as well. In addition, the player will gain viewers by hitting the bad guy, pulling off elaborate jumps and skids, nearly hitting civilians, and hitting the bonus targets such as canisters which are strewn through the levels. Hitting civilians will lose viewers.", :release_date => "2003-09-09", :title => "Starsky & Hutch", :developer => "Mind's Eye", :publisher => "Vivendi Universal Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7788-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Simpsons: Hit & Run", :original_release_date => '2006-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Explore Springfield as your favorite Simpsons characters as you unravel the plot that threatens the town's very existence. Play as Homer, Bart, Marge, Lisa, and Apu in over 56 driving and on-foot missions in seven challenging levels. Drive in 40 of Springfield's finest vehicles including Mr. Plow and the Canyonero. Unlock the multiplayer mode to play against three other players. The world of the Simpsons has many gags and surprises in store for you.", :release_date => "2006-09-08", :title => "The Simpsons: Hit & Run", :developer => "Radical Entertainment", :publisher => "Vivendi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7794-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sims 2", :original_release_date => '2005-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In The Sims 2, you can control your Sims over an entire lifetime for the first time. With the addition of genetics, the game lets your Sims pass their DNA down through generations. Every life choice you make has a relevant and dramatic effect on the lifetime of your Sim. Now it's up to you to take your Sims from the cradle to the grave, while fulfilling their dreams and pushing them to extremes.", :release_date => "2005-10-24", :title => "The Sims 2", :developer => "Maxis", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24978-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GunValkyrie", :original_release_date => '2002-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-18", :title => "GunValkyrie", :developer => "", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7795-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Cthulhu: Dark Corners of the Earth", :original_release_date => '2005-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's time for you to draw upon your skills in exploration, investigation, and combat as you battle the evil incarnate. Call of Cthulhu: Dark Corners of the Earth combines both action and adventure elements into a first-person horror experience. You'll combat enemies using the environment, powerful and evil artifacts, Alien technology, and authentic 1920s weaponry. Cthulhu enemies can roam freely around the environment--opening doors and tracking you down single-handedly or in groups. A detailed damage and healing system breaks down the healing process into conditions and treatments.", :release_date => "2005-10-24", :title => "Call of Cthulhu: Dark Corners of the Earth", :developer => "Headfirst Productions", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7978-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crimson Skies", :original_release_date => '2003-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-21", :title => "Crimson Skies", :developer => "Microsoft Game Studios", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7979-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crouching Tiger, Hidden Dragon", :original_release_date => '2003-12-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Relive the epic story from the film in the game of Crouching Tiger, Hidden Dragon. By stepping into the roles of each of the main characters--Li Mu Bai, Yu Shu Lien, Jen, and \"Dark Cloud\" Lo--you can unleash a variety of fighting techniques, weapons, stunts, and moves against brutally gifted enemies. Characters improve in skill throughout the game, learn new moves, and earn bonuses and rewards as they master the art of Wudan-style fighting.", :release_date => "2003-12-09", :title => "Crouching Tiger, Hidden Dragon", :developer => "Light Weight", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7980-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "CSI: Crime Scene Investigation", :original_release_date => '2003-03-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-03-26", :title => "CSI: Crime Scene Investigation", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7981-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dark Angel", :original_release_date => '2002-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-19", :title => "Dark Angel", :developer => "Radical Entertainment", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7982-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dreamfall: The Longest Journey", :original_release_date => '2006-04-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-04-17", :title => "Dreamfall: The Longest Journey", :developer => "Funcom", :publisher => "Aspyr", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7983-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ed, Edd n Eddy: The Mis-Edventures", :original_release_date => '2005-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-03", :title => "Ed, Edd n Eddy: The Mis-Edventures", :developer => "Behaviour Interactive", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7984-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Haunted Mansion", :original_release_date => '2003-10-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-14", :title => "The Haunted Mansion", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7985-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kabuki Warriors", :original_release_date => '2001-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-10-02", :title => "Kabuki Warriors", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7986-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kingdom Under Fire: The Crusaders", :original_release_date => '2004-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-12", :title => "Kingdom Under Fire: The Crusaders", :developer => "Phantagram", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7987-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "KOF: Maximum Impact - Maniax", :original_release_date => '2005-06-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The first-ever 3D version of King of Fighters has finally arrived, complete with all your favorite SNK characters. In King of Fighters: Maximum Impact, rival gangs are vying for the chance to rule the underworld of Southtown. As one of more than 16 fighters, you must prove that you're the greatest fighter in the world in five gameplay modes, including Story, Versus, Survival, Practice, and Training. The game's enhanced character movement lets you perform four new jumps, powerful combo moves, and the new Knock Back Attack.", :release_date => "2005-06-28", :title => "KOF: Maximum Impact - Maniax", :developer => "SNK Playmore", :publisher => "SNK Playmore", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7988-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Legacy of Kain: Defiance", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Defiance continues the journey of the Vampire lord Kain and his lieutenant-turned-wraith Raziel. After having Raziel killed to be revived by the Elder God as a wraith during the events of Legacy of Kain: Soul Reaver, Kain travels backwards through time and is followed by Raziel into Nosgoth's past, uncovering the conspiratorial events that led to the land being doomed to an eternity of corruption. After establishing his free will by refusing to kill Kain when prophesied, Raziel discovers that Moebius the Timestreamer had originally manipulated Kain into igniting a genocidal war against Vampires until he was the last of his kind. In manipulating Raziel who has free will and thus whose decisions and actions cannot be foreseen by Moebius, Kain hopes to find a way to undo the consequences of his actions and restore Nosgoth to its former glory.", :release_date => "2003-11-18", :title => "Legacy of Kain: Defiance", :developer => "Crystal Dynamics", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7989-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Legends of Wrestling", :original_release_date => '2002-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-05-27", :title => "Legends of Wrestling", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7990-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Rainbow Six: Lockdown", :original_release_date => '2005-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The next installment in the Rainbow Six series introduces a new single-player experience featuring advanced equipment and new storylines. This time, you can play as either Ding Chavez (the leader of Team Rainbow) or Dieter Weber (a sniper in charge of covering his team's movement). You must lead your counterterrorist unit into unfamiliar territory to battle a bioterrorist threat. Rainbow Six 3 also features online multiplayer modes, including the PS2-exclusive rivalry mode and the Xbox-exclusive career mode.", :release_date => "2005-09-06", :title => "Tom Clancy's Rainbow Six: Lockdown", :developer => "Red Storm Entertainment", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7991-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: The Fellowship of the Ring", :original_release_date => '2002-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "J.R.R. Tolkien's Middle-earth is a land of beauty, magic, and darkness. In The Lord of the Rings: The Fellowship of the Ring, you follow Tolkien's narrative from the Shire to the halls of Moria, and finally to the banks of the River Anduin. Gameplay alternates between melee, archery, sorcery, and stealth as you control Frodo, Gandalf, and Aragorn. Join this band of heroes in their quest to destroy the One Ring, which contains all the power of the dark lord Sauron.", :release_date => "2002-09-24", :title => "The Lord of the Rings: The Fellowship of the Ring", :developer => "Universal Interactive", :publisher => "WXP Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8002-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: The Return of the King", :original_release_date => '2003-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Return to Middle-earth in a game based on the epic final chapter of the The Lord of the Rings movie trilogy. Developed using the same digital assets as the films, The Return of the King recreates in stunning detail the final events of the War of the Ring. Become the heroes who determine the fate of Middle-earth as you traverse the haunted Paths of the Dead, defend Minas Tirith, and even play co-op multiplayer with a friend as you march against the impenetrable Black Gates of Mordor. The fate of Middle-earth is in your hands.", :release_date => "2003-11-05", :title => "The Lord of the Rings: The Return of the King", :developer => "Hypnos Entertainment", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8003-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: The Third Age", :original_release_date => '2004-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Lord of the Rings:The Third Age introduces entirely new characters which aren't mentioned in the books or movies. The game does relate to the movies by including scenes from all three movies, with new background speech by Ian McKellen (Gandalf).

There are seven playable characters in the game which have been created specifically for it, as well a small appearances by characters such as Gandalf, Aragorn, Eowyn, Faramir, and Gothmog.

The game covers events in all three movies/books, mostly with references to major events shown through cut scenes, or the scenes from the movies with Ian McKellan's narration.

A classic RPG game, The Lord of the Rings: The Third Age has gameplay elements similar to Final Fantasy, where you have a party of characters, each with a different set of skills and attributes, who gain levels, making them stronger as the game progresses. Battles are turn-based, and let the gamer make different decisions on what they want to do to change the outcome of the battle. The game travels through many areas throughout Tolkien's Middle Earth, including The Pelennor Fields and Moria.", :release_date => "2004-11-02", :title => "The Lord of the Rings: The Third Age", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8004-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: The Two Towers", :original_release_date => '2002-12-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The second chapter in the epic story of Middle-earth pits you against Sauron and the evil forces of Mordor. In The Lord of the Rings: The Two Towers, you'll battle an army of 10,000 Uruk-Hai on the walls of Helm's Deep, hordes of Orcs on the plains of Rohan, and even the monstrous Cave Troll in Balin's Tomb. Guide Aragorn, Gimli, or Legolas through 13 interactive environments, using each character's unique moves, skills, and weaponry to complete your quest.", :release_date => "2002-12-30", :title => "The Lord of the Rings: The Two Towers", :developer => "Stormfront Studios", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8005-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mace Griffin: Bounty Hunter", :original_release_date => '2004-01-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-01-07", :title => "Mace Griffin: Bounty Hunter", :developer => "Warthog", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8006-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mafia: The City of Lost Heaven", :original_release_date => '2004-03-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-03-13", :title => "Mafia: The City of Lost Heaven", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8007-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Magic: The Gathering - Battlegrounds", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-18", :title => "Magic: The Gathering - Battlegrounds", :developer => "Sega Studios San Francisco", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8008-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Malice", :original_release_date => '2004-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this action-adventure platformer you play the part of Malice. Malice starts the game being resurrected by Death himself and it is explained that she is actually a demi-goddess who has stripped of her powers. Hell-bent on revenge, you must help Malice traverse many worlds armed with a variety of weapons; including the Mace of Clubs, the Clockwork Hammer and the Quantum Tuning Fork. Malice can also learn and use elemental magic to help her overcome many hazards. Can you help Malice beat the rising Crow Army to reach the evil Dog God and restore the shattered world once more?", :release_date => "2004-06-02", :title => "Malice", :developer => "Argonaut Games PLC", :publisher => "Evolved", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8009-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Manhunt", :original_release_date => '2004-04-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The year's darkest and most terrifying videogame experience has arrived courtesy of Rockstar Games, makers of the controversial Grand Theft Auto series. Walk in the shoes of James Earl Cash, a man sentenced to death only to find himself given an unexpected and sinister reprieve. Forced to fight and outwit hordes of bloodthirsty gang members vying for his head on a platter. All orchestrated for pleasure and profit by the voice of an unseen Director. This is a brutal bloodsport.", :release_date => "2004-04-20", :title => "Manhunt", :developer => "RockStar North", :publisher => "RockStar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8010-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel Nemesis: Rise of the Imperfects", :original_release_date => '2005-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When New York City is attacked by aliens, the greatest heroes (and villains) in the Marvel Universe confront them. Marvel Nemesis has two playing modes, a single-player story mode, where players brawl their way through a Mark Millar scripted tale, and a single- or two-player versus mode pitting heroes and villains against each other in a sandbox arena. Famous Marvel characters have been reimagined by artist Jae Lee and new characters have been created for this game series. The PS2 and Xbox versions support online play and all versions have unlockable arenas, characters, and extras.", :release_date => "2005-09-20", :title => "Marvel Nemesis: Rise of the Imperfects", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8011-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Max Payne 2: The Fall of Max Payne", :original_release_date => '2003-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two years after the events of the first game, Max Payne has quit his job at the DEA and returned to his former job as an NYPD detective. While investigating a series of murders by a group of contract killers called the Cleaners, Max encounters Mona Sax, who was assumed dead at the end of the previous game. Wanted for the murder of Senator Gates and, despite Max's protests, Mona is arrested and taken to the police station. While at the station, Max overhears his new partner, Detective Valerie Winterson, talking on the phone about Mona. Suddenly, the station is attacked by the Cleaners, who are looking for Mona. Before they reach her, Mona breaks out of her cell and vanishes into the night.", :release_date => "2003-11-25", :title => "Max Payne 2: The Fall of Max Payne", :developer => "Remedy", :publisher => "Rockstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8012-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Medal of Honor: Rising Sun", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "First-person shooter set in the Pacific theatre of WWII, beginning with the attack on Pearl Harbor and moving through the campaign with you playing as a young recruit chosen for various historical missions such as the raid on Guadalcanal. The game also makes efforts to educate players in WWII history and conditions, with period stock footage and images, and unlockable interviews with Pacific veterans.", :release_date => "2003-11-11", :title => "Medal of Honor: Rising Sun", :developer => "EA LA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8013-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Men of Valor", :original_release_date => '2004-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-19", :title => "Men of Valor", :developer => "2015", :publisher => "Vivendi Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8014-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mercenaries: Playground of Destruction", :original_release_date => '2006-06-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "During the last years of his reign, the North Korean president Choi Kim attempted a reconciliation with the country's southern neighbor, with the ultimate goal of reunification. However, his son, General Choi Song, and the military clique under his leadership, strongly disagreed with the old man's views. Eventually, Choi Song orchestrated his own father's assassination, took control of North Korea, and severed ties with the outside world. 

Eventually, plans of a nuclear reactor construction began to surface. China, South Korea, the Allied Nations and even the Russian Mafia sent troops to North Korea, competing for power in the troubled region. A bounty of a hundred million dollars for General Song was declared. This is where the mercenaries enter the playfield.

Mercenaries: Playground of Destruction is a free-roaming war action and driving game with open-ended gameplay in a large world. The player can choose to control any of the three mercenary protagonists, each with their own strengths: North American Chris Jacobs can sustain higher damage; Jennifer Mui from Hong-Kong is proficient in stealth; Mattias Nilsson from Sweden can run faster than the others. Each of the mercenary also speaks different languages, which makes him or her more or less suitable for work with particular factions.

Players have free reign of a massive landscape to take bounties on the \"Deck of 52\", a list of most wanted criminals in North Korea, as well as a number of factions. Four factions have moved in to take advantage of the coup for personal gains; each faction will offer the player resources such as vehicles and supplies, as well as missions that the player can use to make money off of. If the player makes a faction happy, they will offer intel on the locations of various bounties from the deck. 

Players have a vast array of resources available to them to get the job done. It is possible to commandeer tanks, choppers and and any other military hardware to blow up the game's destructible landscape across the North Korean countryside. Helping out various factions provides access to numerous vehicle drops, supply drops, and air strikes.", :release_date => "2006-06-15", :title => "Mercenaries: Playground of Destruction", :developer => "Pandemic", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8015-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Dungeon", :original_release_date => '2002-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-12-03", :title => "Metal Dungeon", :developer => "Xicat Interactive", :publisher => "Panther Software (JP)", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8016-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Gear Solid 2: Substance", :original_release_date => '2002-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal Gear Solid 2: Substance is a re-vamped and revised edition of the original Metal Gear Solid 2: Sons of Liberty, in which Solid Snake must recover the stolen Metal Gear Ray from a group of terrorists bent on using its power for unthinkable reasons.

Along with the original espionage shooter comes a collection of 200 virtual reality (VR) missions. Missions range from killing certain targets and using particular weapons, as well as seeing the world of Solid Snake from different perspectives and styles, with first-person target modes and a variety mode including crazy characters of different shapes and sizes. 

Also included are various alternative missions, ranging from the protagonist sneaking around and snapping photos of targets to bomb disposal, all out destruction, and more.", :release_date => "2002-11-05", :title => "Metal Gear Solid 2: Substance", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8017-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Slug 3", :original_release_date => '2004-05-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-05-25", :title => "Metal Slug 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8018-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Slug 4", :original_release_date => '2005-05-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-05-24", :title => "Metal Slug 4", :developer => "SNK Playmore", :publisher => "SNK Playmore", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8019-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midtown Madness 3", :original_release_date => '2003-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-06-17", :title => "Midtown Madness 3", :developer => "EA Digital Illusions CE", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8020-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Minority Report: Everybody Runs", :original_release_date => '2002-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-19", :title => "Minority Report: Everybody Runs", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8021-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mission: Impossible – Operation Surma", :original_release_date => '2003-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ethan Hunt and the Impossible Mission Force (IMF) are brought into an investigation of a shady international corporation, known as SURMA, that is in possession of a highly advanced computer virus known as Ice Worm. It has the power to break through any type of security system and could lead to the theft of any data ranging from nuclear weapons specs to intelligence of any government. When their own operations are sabotaged, Ethan and the IMF team find out that their secure databases have been hacked and that their enemies are now in possession of some of their deepest, darkest secrets. The team must find this worm to protect global internet security.", :release_date => "2003-12-02", :title => "Mission: Impossible – Operation Surma", :developer => "", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8022-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ObsCure", :original_release_date => '2005-04-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Something is very wrong at Leafmore High. The entire school has turned dark and foreboding, strange sounds echo in the halls, and several people have mysteriously gone missing. One group of brave teens decides to find out what's going on... no matter what. They have no idea what kind of horrors have gripped the school and everyone in it. In the darkness, the evil has power... but add light and they can be defeated. Will they survive the night ahead?

In Solo Mode, choose from 5 characters with different personalities, aptitude and perspectives. Change between them at any time (as long as they are still alive).

The player can also select a second person (as a \"teammate\") to accompany the player by going to a \"gathering point\" in the game. At any time during play, the player can switch control between the first character and the second, thereby accessing their special talents.

There are several basic types of weapons used in the game: contact (a baseball bat for instance), pistols, guns, and more exotic, high-powered \"special\" weapons. Ammunition is specific for each gun or pistol and is not interchangeable. Weapons can be swapped between characters and ammunition found is stored in the group's reserves for sharing amongst them.", :release_date => "2005-04-06", :title => "ObsCure", :developer => "Hydravision", :publisher => "MC2-Microïds", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8030-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Oddworld: Stranger's Wrath", :original_release_date => '2005-01-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Oddworld Stranger's Wrath, the new chapter the Oddworld series, you'll step into the role of the Stranger--a mysterious bounty hunter who tracks down outlaws for money. Equipped a variety of strange weapons that use small creatures as bullets, you'll explore expansive environments ranging from Old West towns and thick forests to industrial complexes. The game combines first- and third-person action gameplay with familiar Oddworld elements.", :release_date => "2005-01-25", :title => "Oddworld: Stranger's Wrath", :developer => "Oddworld Inhabitants", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8031-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pariah", :original_release_date => '2005-05-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-05-05", :title => "Pariah", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8032-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince of Persia: Warrior Within", :original_release_date => '2004-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-12-02", :title => "Prince of Persia: Warrior Within", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8033-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Project: Snowblind", :original_release_date => '2005-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game takes place in the year 2065 in Hong Kong. The city is suddenly attacked by a hostile force known as the Republic, led by a rogue Chinese general named Yan Lo. An international peacekeeping force stationed in Hong Kong, known as the Liberty Coalition, is tasked with defending the island from the invasion. The story follows Liberty Coalition 2nd Lieutenant Nathan Frost, who is critically injured in a surprise attack by the Republic while attempting to save the life of a wounded soldier. He is rebuilt by the Coalition using experimental nano-technology. Using the powers granted to him by his nano-technology augmentations, Frost spearheads the Coalition's counter-attack against the Republic, eventually rescuing a defecting Republic scientist named Dr. Joseph Liaw. Dr. Liaw informs Frost about a plot by General Yan Lo known as Project: Snowblind.", :release_date => "2005-02-23", :title => "Project: Snowblind", :developer => "", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8034-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pure Pinball", :original_release_date => '2004-08-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-08-05", :title => "Pure Pinball", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8035-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Quantum Redshift", :original_release_date => '2002-09-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-17", :title => "Quantum Redshift", :developer => "Curly Monsters", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8036-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Rainbow Six 3: Black Arrow", :original_release_date => '2004-08-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-08-05", :title => "Tom Clancy's Rainbow Six 3: Black Arrow", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8037-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman Arena", :original_release_date => '2002-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-24", :title => "Rayman Arena", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8038-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Red Dead Revolver", :original_release_date => '2004-04-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-04-27", :title => "Red Dead Revolver", :developer => "", :publisher => "Rockstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8039-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Run Like Hell: Hunt or Be Hunted", :original_release_date => '2002-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-27", :title => "Run Like Hell: Hunt or Be Hunted", :developer => "Interplay", :publisher => "Vivendi Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8040-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "RoboCop", :original_release_date => '2003-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-07-15", :title => "RoboCop", :developer => "Titus", :publisher => "Titus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8041-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rogue Ops", :original_release_date => '2003-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-28", :title => "Rogue Ops", :developer => "Bits Studio", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8042-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Samurai Shodown V", :original_release_date => '2006-01-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-01-17", :title => "Samurai Shodown V", :developer => "SNK Playmore", :publisher => "SNK Playmore", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8043-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SeaBlade", :original_release_date => '2002-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-20", :title => "SeaBlade", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8044-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Serious Sam II", :original_release_date => '2005-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-11", :title => "Serious Sam II", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8045-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Simpsons: Road Rage", :original_release_date => '2001-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mr. Burns is up to his greedy ways in Simpsons Road Rage, purchasing Springfield's busses and jacking up the fares. Now, Springfield residents must turn their cars into cabs and work the streets. Hopefully, making enough money to buy back the busses before the clock runs out. Choose from over 30 of your favorite Simpsons characters and brave the jam-packed streets of six huge levels, performing big-air and powerslide stunts. Compete for passengers in two-player, split screen action. Go on a road rage, Simpsons-style.", :release_date => "2001-12-01", :title => "The Simpsons: Road Rage", :developer => "Fox Interactive", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8046-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Soldier of Fortune II: Double Helix", :original_release_date => '2003-06-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-06-18", :title => "Soldier of Fortune II: Double Helix", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8047-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Heroes", :original_release_date => '2004-01-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic & the gang, are back in the latest game, SONIC HEROES. Coming out on the Gamecube & for the first time on Playstation 2, Xbox And PC! Sonic Heroes has a twist to the gameplay, you choose a team of 3 characters. With different strengths. There are 4 teams: TEAM SONIC ~ Sonic, Tails & Knuckles TEAM DARK ~ Shadow, Rouge & E-123 Omega TEAM CHAOTIX ~ Espio, Vector, & Charmy Bee TEAM ROSE ~ Amy, Big, & Cream with her Chao sidekick Cheese. There are 4 modes, Story mode, Challenge mode, the Tutorial modes & the new & improved battle mode for multiplayer fun, and there are plenty of secrets to unlock.", :release_date => "2004-01-27", :title => "Sonic Heroes", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8048-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sphinx and the Cursed Mummy", :original_release_date => '2003-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-10", :title => "Sphinx and the Cursed Mummy", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8049-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SpongeBob SquarePants: Battle for Bikini Bottom", :original_release_date => '2003-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In an effort to cause the kind of global mayhem he has always dreamed of, the evil Plankton has set in motion his most diabolical plot ever to take over the world. The fate of Bikini Bottom has been put in the hands (or small tentacles) of three unsuspecting heroes. Put your platform skills to the test as SpongeBob, Patrick, or Sandy Cheeks, with an array of insane new maneuvers and power-ups at your disposal. Explore a huge 3D world, encounter familiar friends, and finally put an end to Plankton's evil scheme.", :release_date => "2003-10-31", :title => "SpongeBob SquarePants: Battle for Bikini Bottom", :developer => "Heavy Iron Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8050-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spy vs. Spy", :original_release_date => '2005-04-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this remake of the original Spy vs. Spy, you can play a \"storyline game\", \"modern game\", \"classic version\" (now in 3D) or one of five \"multiplayer modes\" including online with three other Spies.

\"Storyline game\" for the single player only. Help the Black Spy sabotage the ultimate doomsday gadget. You are not alone as the White Spy and evil minions are out to stop you!

\"Modern game\" is for single or multi-player. Set in a modern era. Beginning from your secret hideout, journey across to the arena, mindful of traps or set your own, as you challenge the other spies to gain the four secret items (needed to complete the stage) on eight different levels. The first level is in a Robot Factory loaded with machines to moving conveyor belts. A great selection of tools: weapons - bazooka, chainsaw, flame thrower to lightening gun; mines - bear trap, banana peel or lector mine; door traps; safe traps; counters - decoys and power ups. \"Classic version” plays as one or with three others. Like the original, get the Secret Items hidden somewhere in the numerous safes, locate the exit and board the helicopter to safety. Favorite weapons are back - bucket, time bomb to Essential first aid kit.", :release_date => "2005-04-07", :title => "Spy vs. Spy", :developer => "Vicious Cycle Software, Inc.", :publisher => "Global  Star", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8051-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Obi-Wan", :original_release_date => '2001-12-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-12-19", :title => "Star Wars: Obi-Wan", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8052-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Still Life", :original_release_date => '2005-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-04-15", :title => "Still Life", :developer => "MC2-Microids", :publisher => "1C Company", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8053-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Stolen", :original_release_date => '2005-04-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Stolen is a third-person stealth action game in which you play as a sexy female thief. After your everyday job turns sour, you enter a web of conspiracy that threatens to destroy the entire city. With your stealth and agility, you'll break into and out of various locations (including museums, prisons, and satellite arrays) in an effort to steal priceless items. You'll have access to different high-tech gadgets and tools that will help you achieve your objectives.", :release_date => "2005-04-22", :title => "Stolen", :developer => "Blue 52", :publisher => "Hip Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8054-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Suffering", :original_release_date => '2004-03-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Suffering captures the disturbing and terrifying nature of the horror genre in a compelling third-person action/adventure game set in the mature and gritty world of a maximum-security prison. You'll control of the prisoner Torque, a man sentenced to die for a murder he may or may not have actually committed. Enter a nightmarish world where creatures jump out of shadows, fall out of trees, and erupt out of the ground. Battle ghoulish apparitions, hardened criminals and guards, and the demons from your own forgotten past. Will you solve the mystery of Torque's past and survive or fall victim to The Suffering?", :release_date => "2004-03-09", :title => "The Suffering", :developer => "Surreal Software", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8055-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Suffering: Ties That Bind", :original_release_date => '2005-09-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Suffering: Ties That Bind follows in the footsteps of its predecessor by combining a disturbing horror atmosphere with action/shooter gameplay. Players can switch between third person and first person depending on their preference, and will shoot a lot of hideous demonic manifestations of evil before the game is done. The player is also able to transform into a hideous creature at key times in the game, which allows him to engage in intense melee combat. The game includes a morality system which records the player's actions during gameplay and changes the story accordingly, and also alters the player's creature form. Everything from the first The Suffering has been refined and turned up a notch for the sequel.", :release_date => "2005-09-26", :title => "The Suffering: Ties That Bind", :developer => "Surreal Software", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8056-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Bubble Pop", :original_release_date => '2002-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-12-17", :title => "Super Bubble Pop", :developer => "Runecraft", :publisher => "Jaleco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8057-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tak 2: The Staff of Dreams", :original_release_date => '2004-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay is almost identical to the original Tak Game, whereas Tak's weapon is always on hand and mana is represented by feather count and not a meter. The game takes place in various locations, such as tropical forests, canyons, volcanic areas, snowy tundras and other harsh environments. There are also a number of dimensional stages, in the Dreamworld. Tak gets aid from animals, a number of which did not appear in the first game. In this game, Tak's juju magic is triggered by holding down one button and pressing combos of other buttons. Tak also earns juju powers gradually throughout the game instead of having to seek them out.", :release_date => "2004-10-11", :title => "Tak 2: The Staff of Dreams", :developer => "Avalanche Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8058-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teen Titans", :original_release_date => '2005-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An unexplained videogame has been sent to Titan Tower and it stars...the Teen Titans? When they turn on the game, strange things begin to happen. Is the new game \"playing\" the Titans or has a mysterious villain breached their defenses and taken control of our heroes? Play as Robin, Starfire, Beast Boy, Cyborg, and Raven in a thrilling adventure that threatens to wipe out the Titans for good!", :release_date => "2005-10-16", :title => "Teen Titans", :developer => "Behaviour Interactive", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8059-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tenchu: Return From Darkness", :original_release_date => '2004-03-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The violent rebellion and civil strife that have torn through the heart of 16th century Japan appear to be drawing to a close. But the mysterious Tenrai has begun a quest to conquer the country by amassing an army of ninjas and lords of darkness. Your master, Lord Gohda, has called upon you, a cunning stealth assassin, to stop Tenrai and his disciples before all is lost. Explore 11 incredibly detailed levels, including two new single-player maps and experience online stealth ninja action via Xbox Live, playing with a friend in two-player co-op mode featuring all-new stealth kills or choose from 20 playable characters and go head to head in deathmatch mode.", :release_date => "2004-03-10", :title => "Tenchu: Return From Darkness", :developer => "K2 (Japan)", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8060-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Terminator 3: The Redemption", :original_release_date => '2004-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Terminator 3: The Redemption is a combination of 3rd person shooter, rail, and driving game featuring Arnold Schwarzenegger as the infamous T-850 Infiltrator. The game features 20+ alternate vehicles with never before seen SkyNet units and a Tech-Com Force Co-op mode. Your goal is to ensure the survival of both John Connor and Kate Brewster in present and future universes.", :release_date => "2004-11-01", :title => "Terminator 3: The Redemption", :developer => "Paradigm Entertainment Inc.", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8061-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Thief: Deadly Shadows", :original_release_date => '2003-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Thief: Deadly Shadows is a first-person and third-person 'sneaker', similar in gameplay to the previous games in the series. The player takes the role of Garrett, an independent master thief who aims to steal his way through the City, using stealth, devices and weapons, in order to complete objectives and make profits on the side. The player may steal from or mug innocents for loot, and avoid, distract, attack or knock out guards.", :release_date => "2003-05-27", :title => "Thief: Deadly Shadows", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8062-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TimeSplitters 2", :original_release_date => '2002-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The evil race of TimeSplitters is traveling back into human history authoring events that are leading to the enslavement of mankind. In control of a motley crew of renegade characters, you must hunt down the TimeSplitters in historical eras like the gangster-ridden 1920s, the lush jungles of Aztec temples, soviet military installations of the Cold War, and futuristic robot factories in space. To end their evil plot, seek and recover the crystals required to seal the rift in time.", :release_date => "2002-10-08", :title => "TimeSplitters 2", :developer => "Free Radical Design", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8064-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teenage Mutant Ninja Turtles 2: Battle Nexus", :original_release_date => '2004-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Teenage Mutant Ninja Turtles return--this time featuring simultaneous play for up to four players. In both cooperative and head-to-head modes, you and your friends can play as your favorite green heroes: Leonardo, Michelangelo, Donatello, and Raphael. Punch, kick, and duck your way through battles against The Shredder and his evil pack of Foot Ninjas. Each Turtle has distinct characteristics and abilities, and you can combine moves to perform more than 30 different types of attacks.", :release_date => "2004-10-19", :title => "Teenage Mutant Ninja Turtles 2: Battle Nexus", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8066-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teenage Mutant Ninja Turtles", :original_release_date => '2003-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Be your favorite Teenage Mutant Ninja Turtle and master your ninja skills in their action-packed world. Roam NYC streets, scour underground sewers and fight your way across rooftops on a collision course with The Shredder and his vile pack of foot ninjas. Find scrolls to unlock special attack moves and effects. Interact with characters from the animated television series, such as Splinter and Casey Jones. Don't hide in your shell--be a hero.", :release_date => "2003-10-21", :title => "Teenage Mutant Ninja Turtles", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8067-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tork: Prehistoric Punk", :original_release_date => '2005-01-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Not even time can stand in the way of Tork. This cave boy must travel through time to find those responsible for kidnapping his father and destroying his village. Not your ordinary hero, Tork can change into three spirit animals: a yeti, an armadillo, or a flying squirrel. As Tork, you must face dinosaurs, gargoyles, robots, and more as you fight your way from the Stone Age to the Age of Fantastical Machines. Dodge avalanches, volcanoes, and machines in a variety of fantastic environments.", :release_date => "2005-01-12", :title => "Tork: Prehistoric Punk", :developer => "Tiwak", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8068-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Trigger Man", :original_release_date => '2004-10-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Trigger Man puts you in the middle of a growing conflict between rival Mob families. In the name of the Coladangelo family, you must destroy rival gang operations, intimidate or assassinate witnesses and rival Mob leaders, and wound a soldier here and there as a message to his boss. Work fast as you search through loading docks, fight through a fine Italian restaurant, and scour a casino for your prey. People know you as the underworld's toughest Mob enforcer, and you have an array of deadly weapons to keep your reputation alive.", :release_date => "2004-10-05", :title => "Trigger Man", :developer => "Point Of View", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8069-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tron 2.0: Killer App", :original_release_date => '2004-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take on the role of digital warriors Tron and Mercury as you battle against The Corruptor, an evil computer program attempting to create the ultimate virus and take over the system. In more than 30 intense levels featuring multiple types of gameplay, you'll engage in third-person isometric action, first-person vehicle combat, and light cycle racing. You can battle against three of your friends in multiplayer Light Cycle, Tank, and Recognizer modes. Collect and trade 100 upgrade chips that allow you to customize your character, unlock secrets, and more.", :release_date => "2004-11-02", :title => "Tron 2.0: Killer App", :developer => "Digital Eclipse Software", :publisher => "Buena Vista Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8070-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "True Crime: Streets of LA", :original_release_date => '2003-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "True Crime: Streets of LA is a free-roaming driving and action game similar in concept to Grand Theft Auto III. The game's structure is mission-based; most of the missions are dictated by the story and initiate following a cutscene that advances it. Failing a mission still allows the player to continue playing through the chapter and undertake subsequent missions; in some cases this will lead to branching paths and optional missions. However, in order to complete the whole chapter the player must eventually succeed in all the main missions.", :release_date => "2003-11-03", :title => "True Crime: Streets of LA", :developer => "EXAKT Entertainment, Inc., Luxoflux Corp.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8071-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Driver: Parallel Lines", :original_release_date => '2006-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-03-14", :title => "Driver: Parallel Lines", :developer => "Reflections Interactive", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8072-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash Bandicoot: The Wrath of Cortex", :original_release_date => '2001-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crash Bandicoot: The Wrath of Cortex is the first Crash Bandicoot game for a system other than the original PlayStation. The story is set some time after Warped: Dr. Cortex wants revenge after being defeated by Crash (again). For this purpose, he creates Crunch, a super-bandicoot who can destroy everything that crosses his way. So Crash needs to defeat Crunch (and in the end, Dr. Cortex).

The game is a typical jump and run, with some other action passages, like air combat and a sequence where Crash is trapped inside a giant sphere rolling around in some sort of rollercoaster. All graphics are in 3D, and the sound is typical for cartoon games like this. The whole game is pretty straightforward in design, getting stuck on a puzzle is not really possible.", :release_date => "2001-10-29", :title => "Crash Bandicoot: The Wrath of Cortex", :developer => "Travellers Tales", :publisher => "Universal Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8324-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's American Wasteland", :original_release_date => '2005-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are a new skater in the city of L.A.. The main drive of the game is that your hanging around with a skating group and its leader, who also happens to be a skating legend, at their skate park in Beverly Hills called Skate Ranch. Throughout the game you must help your friends by getting skate pieces for Skate Ranch.

The game marks the third reinvention of the series, with Pro Skater being the first, and Underground being the second. It comes with brand new features like the ability to change your personal appearance in game, as well as the ability to get off of the skateboard and use a BMX. For the first time all of levels are strung together into one big environment, which gets rid of loading times and menu selection.

Old features were also kept like Create-a-park, which dates back to the Pro Skater series. Missions are still acquired by going up to random people or friends and accepting the mission they want you to run.

The game also includes a multiplayer mode and co-op for up to 2 players for added replay value.", :release_date => "2005-10-18", :title => "Tony Hawk's American Wasteland", :developer => "Neversoft", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8556-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Digimon World 4", :original_release_date => '2005-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is set in the Digimon Data Squad universe, and revolves around the Seven Great Demon Lords. In this game the player will be able to control the four main Savers characters, Marcus Damon, Thomas H. Norstein, Yoshino \"Yoshi\" Fujieda, and Keenan Crier along with their respective Digimon partners. The graphics for this game are cel-shaded and the battle system is similar to the Battle Terminal (a Japanese-only arcade game). The game is classified as a \"special genre\", called a \"Dramatic/Innovative RPG\", which means that the Digimon partners are affected by how you, the player, treat them. The way your Digimon evolves will be similar to Digimon World; the Digimon will be affected by how you take care of it and, depending on that, will digivolve into different types of Digimon. In Digimon World Data Squad, a new type of digivolution method is used, called the Galactica Evolution System: this will determine what Digimon your partner will evolve into. There will also be new, original characters for this game, meaning that these characters are exclusive to Digimon World Data Squad, and will not appear in any other Digimon Data Squad media.", :release_date => "2005-06-02", :title => "Digimon World 4", :developer => "Namco Bandai", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8559-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Driv3r", :original_release_date => '2004-06-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the game you take the role of Tanner, the undercover cop from previous Driver games, as he infiltrates a worldwide high-performance car theft ring.

Nothing is too dangerous or too risky for Tanner, and you'll be able to hop into any car, truck, or motorcycle and cruise the streets of three re-created cities with over 156 miles of roads, from Miami, Nice, and Istanbul in over 25 storyline missions. Meet up with characters from previous driver games, the story line lives on in this installment.", :release_date => "2004-06-21", :title => "Driv3r", :developer => "Reflections Interactive Limited", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8563-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ESPN College Hoops 2K5", :original_release_date => '2004-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "College Hoops 2K5 offers a comprehensive college basketball experience. Go through Legacy Mode to bring a small college respect and eventually earn a job with a major program. Go online to test your skills against players around the world.", :release_date => "2004-11-17", :title => "ESPN College Hoops 2K5", :developer => "Visual Concepts Entertainment, Inc.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8565-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Forgotten Realms: Demon Stone", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Centuries ago two unspeakably evil forces were entrapped in a Demon Stone while battling each other. Now three adventurers happen to meet by chance and discover the Demon Stone just as it breaks and releases the two spirits: a Githyanki general and a Slaad lord. Now only these three can prevent a war that will sweep over all Faerun. Forgotten Realms: Demon Stone is an action RPG set in the world of Dungeons & Dragons: Forgotten Realms. Take control of three heroes, Rannek the fighter, Illius the sorcerer, and Zhai the rogue, as they try to destroy the evil unleashed by the breaking of the Demon Stone. The player only controls one character at a time but can switch between them on the fly with the direction pad. Each character has his/her own attack and can perform combos by pressing certain button combinations, e.g. B + B or A + B + A, and even perform team attacks and a team super attack. As they gain experience they will gain levels and can purchase new moves (combos) or upgrade old ones with experience points. They also collect gold with which they purchase new weapons, armor, and accessories at the end of each chapter.", :release_date => "2004-11-16", :title => "Forgotten Realms: Demon Stone", :developer => "Stormfront", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8569-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madagascar", :original_release_date => '2005-05-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Be a part of Dreamwork's animated adventure by guiding Marty the Zebra, Alex the lion, Melman the giraffe, Gloria the hippo and those stealthy Penguins as they escape the Central Park Zoo into the streets of New York and then into the wild jungle...err San Diego zoo.

The storyline is exactly the same as the movie itself and each chapter will bring you further in the story. Every chapter will have various goals set. Only one specific goal per chapter is required to complete the chapter so you can always replay the chapter later to try to complete all the goals. 

Every stage will also require you to play as a different character and some will involve all characters. 

Each character have their own unique abilities: Marty can kick with his hind legs, sneak around his enemies slide and perform long-jumps. Alex the lion can throw fruits, use his claws and roar at his enemies. Gloria can tumble, butt bounce and hip check her enemies. And when she eats some chili peppers, she will be able to charge into her enemies. Melman can spin into, throw items at and head bash his enemies. He can also perform the Helicopter move which enables him to glide long distances. Finally the Penguin can slide, fish and attack with a Finishing move (something like a karate chop) to defeat their enemies.

Throughout the game there will be various items to collect including Life Tikis to replenish your Health Meter and Monkey Money that will enable you to buy special things at the Zoovenir Shop like mini games and special outfits for the Madagascar cast.", :release_date => "2005-05-23", :title => "Madagascar", :developer => "Toys for Bob", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8720-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat: Shaolin Monks", :original_release_date => '2005-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MK: SM is a 3D platforming adventure beat-em-up that is based in the Mortal Kombat world. The story begins just after the first tournament, and fills in some of the backgrounds of various characters in the series. Fighting across several areas of Earthrealm, Netherrealm, and Outworld, this game follows Liu Kang and Kung Lao (the Shaolin Monks) as they thwart another invasion of Earth. MK: SM features a wide cast of recognizable characters, many secret unlockables, as well being able to play through with a friend in Ko-op mode.

The combat is fast-paced, with numerous ways to dispose of enemies, including MK signature moves and Fatalities. This kombat goes beyond what you have seen in the fighting games, among the upgrades are: The series first Multi-Directional Kombat System, Multalities (kill multiple opponents with one move), Brutalities (see red as you unleash brutal force), ko-op only team-attacks, and even character progression (earn experience to spend on upgrades to moves). The backgrounds, all based on MK and MK II arenas, come to life with numerous hazards for the Monks that they can turn on their enemies.", :release_date => "2005-09-16", :title => "Mortal Kombat: Shaolin Monks", :developer => "Paradox", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8779-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Elder Scrolls III: Morrowind", :original_release_date => '2002-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While Morrowind contains many quests and storylines, the central plot revolves around the reincarnation of the Dunmer hero; Indoril Nerevar. The incarnate of Nerevar, referred to as \"The Nerevarine\", has been prophesied to oppose and defeat the rise of the malevolent deity Dagoth Ur and the remnants of his followers. These followers are encompassed in a forbidden faction named \"The Sixth House\", and are mainly located within the volcanic region of Red Mountain in the centre of Vvardenfell, the island on which the game takes place. Dagoth Ur has used the Heart of Lorkhan, an artifact of great power, to make himself immortal and now seeks to drive the Imperial occupiers from Morrowind using his network of spies, as well as an enormous golem, powered by the Heart of Lorkhan, which Dagoth Ur had originally been tasked to guard.", :release_date => "2002-11-14", :title => "The Elder Scrolls III: Morrowind", :developer => "Bethesda Game Studios", :publisher => "Bethesda Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8787-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Juiced", :original_release_date => '2005-06-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player can choose a wide variety of car modifications, such as visual modifications, performance modifications and more. All of these customization options provide a personalized and unique car to suit the player’s needs. The gameplay offered to the player includes a career mode, sprint, race, solo, cruise, and a new show-off mode where the player does tricks with his or her car to keep the crowd entertained.", :release_date => "2005-06-13", :title => "Juiced", :developer => "Juice Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9472-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fight Night Round 3", :original_release_date => '2006-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EA Sports' Fight Night Round 3 from EA Chicago lets you make your own fighter, train them up, and literally take on the world.

Start by creating your own champ and customizing how they look, what equipment they have, their fighting style, their weight class, their signature move, and even their own illegal hit. Get equipment and trainers for your fighter to enhance his look and performance.

Then take your fighter to career mode where you'll play fight your way up from the local gym all the way up to five-star venues. Get trainers to enhance your training and boost your speed and power. Play against randomly generated fighters all the way up through the ranks till you beat them in points or to a pulp. Certain fights may get you a bit of extra money as an incentive, or give you a promotional deal, but pick your fights carefully because strategy inside the ring won't matter if you mismanage your fisher outside.

Fight smart during the fight by using the total punch control system to throw the punches you want to by using the analog stick. The total punch control system maps your fists to the analog stick getting rid of the need for senseless button mashing.", :release_date => "2006-02-23", :title => "Fight Night Round 3", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9689-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MotoGP 3", :original_release_date => '2005-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-30", :title => "MotoGP 3", :developer => "Black Rock Studio", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9736-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AND 1 Streetball", :original_release_date => '2006-06-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "And 1 Streetball brings the flashy street-basketball style from the And 1 Mixtape tour to your home video game consoles. You can create a player from the ground up and take him through the trials of making the And 1 team. The game features a variety of moves inspired by real streetball players and includes venues from around the country--each with its own regional soundtrack. You can choose the size of your games, ranging from one-on-one showdowns to full five-on-five action.", :release_date => "2006-06-06", :title => "AND 1 Streetball", :developer => "Black Ops Entertainment", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9975-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Arctic Thunder", :original_release_date => '2001-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choose one of 19 different characters and sleds — each one giving you different capabilities — and prepare to wage battle on one of the 12 outlandish tracks — from the Swiss Alps to Atlantis. Master your snowmobile and perform any of the 62 different tricks, or lure your friends into one of the special battle arenas for a duel.", :release_date => "2001-11-15", :title => "Arctic Thunder", :developer => "Midway Entertainment", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9976-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Links 2004", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Links, the best-selling golf franchise for the personal computer, has been rebuilt—from the ground up—exclusively for the Xbox video game system. Links 2004 delivers one of the most realistic and competitive golf experiences for Xbox. Golf fans worldwide can compete online in friendly matches with old golfing buddies or compete in tournaments against the best golfers in the world via Xbox Live. Links 2004 also features top championship courses and top professionals, including cover athlete Sergio Garcia.", :release_date => "2003-11-11", :title => "Links 2004", :developer => "Microsoft", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10285-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Oddworld: Munch's Oddysee", :original_release_date => '2001-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Oddworld, you played as a former slave/worker that, almost despite himself, rose to lead his Mudokon people against the evil corporate scumbags the Glukkons. In Munch you're introduced to a new race, the Gabbits, who have been driven to extinction simply because their lungs happen to match the chain-smoking Glukkon's size and fit for replacement surgery. To make matters worse, Munch has been implanted with a sonic device by the Vykkers in an experiment, and is to be used to capture more creatures. With the help of the Fuzzles, big-toothed fuzzballs used for product testing, Munch escapes, meets up with Abe, and together they set out to stop the Glukkons at their game... not to mention win back the last can of Gabbiar -- Gabbit eggs -- in the world.", :release_date => "2001-11-09", :title => "Oddworld: Munch's Oddysee", :developer => "Oddworld Inhabitants", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10395-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "2006 FIFA World Cup", :original_release_date => '2006-04-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Celebrating the 2006 FIFA World Cup Germany - the world's largest sporting event - 2006 FIFA World Cup brings you to the games with the world's superstar players, 12 official stadiums that will be used at 2006 FIFA World Cup Germany and stadiums from each qualifying region. Gamers can play as their favorite team from qualification right through to a virtual reproduction of the tournament in Germany.

In addition to enabling gamers to participate in the 2006 FIFA World Cup Germany by taking control of one of 127 national teams, the game features new compelling modes of play, including the Global Challenge that recreates classic moments in FIFA World Cup history. Furthermore, the game supports up to eight-way multiplayer matches and boasts a plethora of in-game unlockable content such as legendary players and exclusive apparel.", :release_date => "2006-04-24", :title => "2006 FIFA World Cup", :developer => "Electronic Arts Canada", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10400-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "OutRun 2006: Coast 2 Coast", :original_release_date => '2006-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "OutRun 2006: Coast 2 Coast features 15 unique cars, the most ever seen in any OutRun game. In addition to the ten cars from OutRun 2 SP, new models include the 550 Barchetta, F355 Spider, Superamerica, 328 GTS, and the Ferrari F430. Some models cannot be unlocked on the PlayStation Portable or PlayStation 2 without the use of the cross-system connectivity feature inherent of the two systems.", :release_date => "2006-03-17", :title => "OutRun 2006: Coast 2 Coast", :developer => "Sumo Digital", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10590-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Breakdown", :original_release_date => '2004-03-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Breakdown is unique in that it is technically categorized as a first-person shooter, but integrates the experiences of a fighting game into the experience as well as using auto-lock-on for shooting enemies. The viewpoint never leaves the perspective of the player, and interaction with objects, reloading of guns, and the impact of hitting the floor are all seen through this first-person perspective. Unlike other first-person shooters, interaction with objects is also all done in a realistic manner in Breakdown; ammunition is picked up by looking down and grabbing it with your arm instead of walking over it, similarly doors are opened by grabbing the handle, key cards used by swiping them over a scanner, ladders by using the arms for climbing and many others. Health and energy are replenished by consuming energy bars, sodas and hamburgers, which the player must eat while remaining in first person.", :release_date => "2004-03-16", :title => "Breakdown", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10594-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Capcom vs. SNK 2 EO", :original_release_date => '2003-02-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Capcom vs. SNK 2 combines characters and gameplay elements from various Capcom and SNK fighting games, mainly the Street Fighter and The King of Fighters series. Other elements, most noticeably different fighting styles, incorporated elements from other games as well, such as Street Fighter III, Garou: Mark of the Wolves, and the Samurai Shodown series.
In contrast to the original Capcom vs. SNK, characters no longer have a specific \"Ratio.\" Instead the player can select up to three characters in a team and give an amount or ratio (up to four) to each as desired. In console versions of the game, players can also choose a 1-on-1 game or a 3-on-3 game in Arcade Mode with the Ratio System removed.
Unlike the first game, which was based on The King of Fighters-style two-strength, four button system of punches and kicks, Capcom vs. SNK 2 is based on the three strength, six-button system of punches and kicks, native to the Street Fighter series, and the SNK characters have been tweaked to fit the 6-button style. The overall system is derivative of Street Fighter Alpha. However, a number of different fighting styles called 'Grooves', which mimic other Capcom and SNK games, are included in the engine. These dictate both the character's Super Gauge system, and special techniques, such as dashes, running, and guard cancels, called \"Subsystems.\" There are six in total, each designtated with a letter, along with custom grooves that can be programmed in home versions of the game. Each player designates prior to the match which groove his or her team will use.", :release_date => "2003-02-11", :title => "Capcom vs. SNK 2 EO", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10595-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SNK vs. Capcom: SVC Chaos", :original_release_date => '2004-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay is based on the KOF series (particularly The King of Fighters 2002), with the same four button configuration and many of the same techniques. However, the game does not use the Team Battle format, but follows the traditional round-based one-on-one format. Each match begins with a dialogue exchange between the player's character and the opponent. One new technique introduced in the game is the Front Grand Step, which allows the player to leap towards the opponent and cancel into a basic attack. The player can perform this technique while guarding from an opponent's attack, which will consume one Power Gauge level.
The game uses a different type of Power Gauge known as the Groove Power Gauge System, which has three levels. The Groove gauge fills as the player lands attacks against the opponents or guard attacks. When the gauge fills to Lv. 1 or Lv. 2, the player can perform Super Special Moves, a Guard Cancel Attack or a Guard Cancel Front Step maneuver. When the gauge is full, its reaches MAXIMUM level and a MAX Activation occurs. During MAX Activation, the gauge will change into a timer and the player gains the ability to cancel any of their moves anytime (in addition to Super Special Moves and Guard Cancels). Once the timer runs out, the gauge returns to Lv. 2.
In addition to the regular Super Special Move, each character also has an Exceed move which can only be performed once when the player's life is less than half.", :release_date => "2004-10-07", :title => "SNK vs. Capcom: SVC Chaos", :developer => "SNK", :publisher => "Playmore", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10596-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead To Rights", :original_release_date => '2002-06-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Meet Jack Slate, a cop framed for murder and facing execution. Slate escapes from Iron Point Maximum-Security Penitentiary to bring down the criminals that framed. In Dead to Rights, you play the role of Slate, as he fights through the hard streets and corrupt enemies of Grant City. There are plenty of ways go about bringing the conspirators to justice--Jack can perform disarm moves, shoot different weapons, pick locks, fight hand-to-hand, and play minigames such as arm wrestling, bench press, and dancing. In this gritty, crime-noir inspired epic, you're always on the run.", :release_date => "2002-06-03", :title => "Dead To Rights", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10597-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Indigo Prophecy (Fahrenheit)", :original_release_date => '2005-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this paranormal thriller, New York City is stunned by a series of mysterious murders that follow the same pattern: ordinary people become possessed and kill absolute strangers in public. The main characters of the story must uncover the supernatural forces behind his crime. A good deal of publicity was generated from the developer's rejection of conventional game genre labeling for the title; Quantic Dream prefers to brand it as the first truly \"interactive film\" rather than an adventure or third-person action title. This game features a large amount of motion captured animation as well as branching story lines, split screen cameras and an interface designed to be intuitive and realistic. Event triggers in the game are also mainly time-based, as opposed to the more common player-initiated progression found in most games.", :release_date => "2005-09-20", :title => "Indigo Prophecy (Fahrenheit)", :developer => "Quantic Dreams", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10598-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Headhunter: Redemption", :original_release_date => '2004-09-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the 21st century, a dreadful virus wiped out millions. The vaccine was found, but at the time the world was engulfed into chaos. A new world order emerged, splitting the world into two distinct yet dependent worlds: Above and Below. The world Above reflects a chrome city, a high-rise, high-tech metropolis served by elevators and elevated freeways. A place for hardworkers and law-abiding people. On the contrary to Above, the world Below, which is the product of earthquake damages, is a subterranean network of labour colonies. Those who are not wanted Above for one reason or another are sent Below. One day, now veteran Headhunter, Jack Wade, took a call to investigate an intrusion to the upper levels. Facing the trespasser, Jack saw a potential in the girl and instead of turning her in, he gave her a second chance... to become his apprentice. Jack is back, but this time, he's not alone but accompanied by his sidekick Leeza X. Together, they will face whatever threat lurks from the world Below. The gameplay is set in 3rd-person view with ability to rotate camera or set it behind your back at the single click. Headhunter's main accessory is IRIS (Intelligent Realtime Information Scanner). Once you get the IRIS, you'll be able to scan every item just by pointing the gun at it, or use the scanner in 1st-person view which will let you examine the surroundings in more detail. Also, IRIS will provide you with a full 3D map info even displaying the enemies so you can avoid them or use stealth if necessary. Enemies will hear you running and shooting, so if you decide to take an action, be aware that they will surround you and launch a team strike at you from all the sides. You only effective aid against them, beside your weapon, of course, is the ability to perform a roll or lean against the walls and fire from the corners, although aiming itself may not be easy as your hand will not be steady while on the move or panicking.", :release_date => "2004-09-21", :title => "Headhunter: Redemption", :developer => "Amuze", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10599-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Second Sight", :original_release_date => '2004-09-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Second Sight emphasizes stealth and minor puzzle-solving over brute force. Vattic uses psionic abilities to supplement his conventional weapons. Being spotted triggers an alarm mode, increasing the number of guards and they search for Vattic. The majority of the psychic powers are meant to be used defensively, avoiding detection or healing wounds.
The Psychic Powers are:
Telekinesis
Healing
Psi Blast
Charm
Projection", :release_date => "2004-09-21", :title => "Second Sight", :developer => "Free Radical Design", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10600-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spikeout: Battle Street", :original_release_date => '2005-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the 3D coin-on arcade title of the same name, SpikeOut: Battle Street offers a quick single-player mode that's about two to four hours long and each time it's beaten, a new character, with slightly different special attacks, opens up. There are around 10 levels, and 12 unlockable characters, and an online mode. You can connect with three other players for a four-player online bout on Xbox Live, and as a \"sort-of\" team, you then proceed to smack infinite nameless thugs into polygonal paste. The game works one way: Four humans against the computer AI. You've got a punch, kick, jump, and grapple move, and when pressed multiple times, each button ignites combos. By grappling an enemy from various angles and by pressing the Dpad in different directions when executing the throw renders various satisfying hurls.", :release_date => "2005-03-29", :title => "Spikeout: Battle Street", :developer => "Dimps", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10601-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Whiplash", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Although Redmond (the rabbit) and Spanx (the weasel) are two animals chained together, the gameplay is much like any other platformer. The player controls only Spanx, using Redmond as a weapon or tool as the situation requires. Spanx has most standard platforming abilities, while Redmond is completely indestructible as a result of tests conducted upon him and so can be hurled into security guards, jammed into machinery, and used as a grappling hook, among other uses. Redmond can be inserted into special outlets to be set on fire, frozen, or become radioactive.", :release_date => "2003-11-18", :title => "Whiplash", :developer => "Crystal Dynamics", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10602-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "XIII", :original_release_date => '2003-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game centres on the main character, who has awakened with amnesia, using a variety of weapons and gadgets to uncover the mystery of his identity. The characters and weaponry in XIII are cel-shaded, giving a deliberately comic book style appearance, including onomatopoeic words contained in bubbles for sound effects, for example when an RPG explodes, the word \"BAAOOOM\" shows up close to where the explosion occurred.", :release_date => "2003-11-24", :title => "XIII", :developer => "SouthEnd Interactive", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10603-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The King of Fighters 2002", :original_release_date => '2002-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "KOF 2002 discards the 4-on-4 \"Striker Match\" format used in the previous three games in the series and returns to the 3-on-3 Battle format originally used in the series up until KOF '98.
The game also revamps the Power Gauge system into a format similar to the one used in KOF '98. Like previous games in the series, the Power Gauge is filled as the player attacks the opponent or performs Special Moves during battle. The number of Power Gauges the player can stock up increases by one with each member of the team, with the first member of the team being able to stock up to three Power Gauges, while the third member can stock up to five. A single Power Gauge stock can be used to perform a Counterattack and Evasion technique while guarding an opponent's attack, use a Super Special Move, or initiate the MAX Activation state.
During MAX Activation, the player's offensive and defensive strength is increased for a short period and can cancel any attack into another. In this state, a Super Special Move can be used without consuming a Power Gauge stock. There are also MAX Super Special Moves, which are Super moves that can only be performed during MAX Activation with one Power Gauge stock, and MAX2 moves that require two stocks.", :release_date => "2002-12-18", :title => "The King of Fighters 2002", :developer => "SNK", :publisher => "Playmore", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10604-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter and the Chamber of Secrets", :original_release_date => '2002-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this Harry Potter game, join him during his second term at Hogwarts School of Witchcraft and Wizardry. A dark plot against his \"Mudblood\" classmates has Harry befuddled as more and more students are strangely petrified. Harry must learn new spells and cast them without mistake to uncover the secrets and solve the mysteries. Interact with familiar characters from the movie: Ron, Hermoine and, of course, Gilderoy Lockhart. Additionally, there are multiple mini-games and side quests.", :release_date => "2002-11-14", :title => "Harry Potter and the Chamber of Secrets", :developer => "Eurocom", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16727-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredible Hulk: Ultimate Destruction", :original_release_date => '2004-05-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In The Incredible Hulk, players can jump anywhere, climb anything and smash everything -- even destroy entire buildings -- as the Hulk, the strongest hero there is! Gamers will create their own Hulk-powered weapons from anything they can rip out of the environment, unlock new moves to battle huge enemies in epic boss fights and experience deep and varied game elements by exploring free-roaming non-mission and side mission gameplay.", :release_date => "2004-05-17", :title => "The Incredible Hulk: Ultimate Destruction", :developer => "Radical Entertainment", :publisher => "Vivendi Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17122-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cabela's Deer Hunt: 2004 Season", :original_release_date => '2003-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Keep your eyes peeled and your trigger finger ready as you never know when a \"Monster Trophy Buck\" will cross your path. In Cabela's Deer Hunt: 2004 Season, you will hunt in nine different deer species using over authentic firearms, gear, and more than 90 unique rack configurations. Get ready to travel to exotic locations via ATV, boat, snowmobile, and truck. With advanced animal AI and true-to-life habits, these deer will have your heart pounding and your palms sweating with intense hunting action.", :release_date => "2003-08-26", :title => "Cabela's Deer Hunt: 2004 Season", :developer => "FUN Labs", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11918-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lands of Lore III", :original_release_date => '1999-03-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-03-03", :title => "Lands of Lore III", :developer => "Westwood Studios", :publisher => "Electronic")
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castlevania: Curse of Darkness", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Just as Simon’s Quest was a direct sequel to the original Castlevania for NES, Curse of Darkness is a direct sequel to Castlevania III: Dracula’s Curse. In Dracula’s Curse, Trevor Belmont teamed up with Sypha Belnades, Grant DaNasty, and Alucard to take down Dracula. Curse of Darkness adds some backstory to this event. Apparently Dracula had two go-to guys, Hector and Isaac. These Generals in Dracula’s army are Devil Forgemasters, which means they pal around with familiars that they can manufacture, then summon and dismiss at will.

The story goes that Hector betrayed Dracula in some way in response to objections about Dracula’s actions, indirectly causing his defeat at the hands of Trevor Belmont. Ashamed at his own betrayal, Hector gives up the trade until Isaac, who remained loyal to Dracula, kills Hector’s girlfriend Rosaly. A furious Hector chases Isaac to the ruins of the castle and the story of this game begins with the playing taking the role of Hector in his quest for vengeance.", :release_date => "2005-11-01", :title => "Castlevania: Curse of Darkness", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11967-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jurassic Park: Operation Genesis", :original_release_date => '2003-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to Jurassic Park: Operation Genesis; the game where you can build your very own Jurassic Park. Your job is to make John Hammond's dream become a reality as you make your park the greatest theme attraction in the history of the world. To help you achieve this vision, players will be able to create and customize their own island from the ground up -- while gaining access to nine secret dig sites where you'll uncover new amber and fossils to push your research forward. Once underway, gamers will be able to choose from among 25 different species of dinosaur, take control of Landcruiser Safaris when visitors are threatened by the animals, and hope on board a helicopter to tranquilize angry lizards.", :release_date => "2003-03-11", :title => "Jurassic Park: Operation Genesis", :developer => "Blue Tongue", :publisher => "Universal Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13278-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Reign of Fire", :original_release_date => '2002-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-06", :title => "Reign of Fire", :developer => "Kuju", :publisher => "BAM! Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12433-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Stake: Fortune Fighters", :original_release_date => '2003-05-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-05-05", :title => "Stake: Fortune Fighters", :developer => "Gameness Art Software", :publisher => "Metro 3D (M3)", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12435-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Turok: Evolution", :original_release_date => '2002-09-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get locked and loaded in an exciting prequel to the Turok series. Turok: Evolution is an epic adventure set against the backdrop of living jungles, mysterious temples, and deadly dinosaurs. Battle over 32 types of dinosaurs as Tal'Set, a warrior caught in the midst of a brutal war in the Lost Land. Use your arsenal of all-new weapons including Variable Payload Cruise Missiles, Gravity Disruptor beams, and the Swarm Bore. Soar through the skies on a winged Quetzalcoatlus, or set out on foot on of the lush interactive environments. Experience an adventure before time.", :release_date => "2002-09-02", :title => "Turok: Evolution", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12438-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Warriors", :original_release_date => '2005-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Warriors is based on the 1979 gang film of the same name. In the game, you'll play as the leader of a gang that is struggling to regain control of the streets of New York. You must lead a team of up to eight other gang members and fight rival gangs in locations across New York. The combat system incorporates combos, a rage mode, and trash-talking snap attacks. The game material extends beyond the movie, drawing upon the book on which the movie is based.", :release_date => "2005-10-17", :title => "The Warriors", :developer => "Rockstar Toronto", :publisher => "Rockstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12510-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ever17: Out of Infinity", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Ever17: Out of Infinity", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12545-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sims: Bustin' Out", :original_release_date => '2003-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sims Bustin' Out is the second title in The Sims console series and the first The Sims title to not be released on PC. It featured the same 3D environment and engine the past game did, however adds several features from The Sims expansion packs: The Sims: Hot Date, The Sims: Superstar, and The Sims: Livin' Large. Bustin' Out was released for the Game Boy Advance, GameCube, PlayStation 2, Xbox and N-Gage in the fourth quarter of 2003. As the title suggests, the Sims can get out of the house to visit other locations such as Shiny Things Lab or Casa Caliente. There are two modes. Bust Out Mode which has mission based gameplay and Freeplay Mode which is open-ended gameplay very much like the original The Sims PC game.", :release_date => "2003-12-15", :title => "The Sims: Bustin' Out", :developer => "Maxis", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13776-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Test Drive: Eve of Destruction", :original_release_date => '2004-08-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Test Drive: Eve of Destruction blends the best elements of racing and demolition and is packed with 25 different events, including Demo Derby, where the last car standing wins; Gauntlet, where the player climbs behind the wheel of a hearse and tries to finish a set number of laps while the rest of the field attempts to stop them; Trailer Race, a new brand of racing event, where players compete while towing various types of trailers and must finish the race with something resembling a trailer still attached. Additionally, Test Drive: Eve of Destruction offers players a selection of more than 30 custom vehicles, a dynamic soundtrack and a split-screen multiplayer mode for up to four players.", :release_date => "2004-08-25", :title => "Test Drive: Eve of Destruction", :developer => "Monster", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13027-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Dukes of Hazzard: Return of the General Lee", :original_release_date => '2004-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-09-28", :title => "The Dukes of Hazzard: Return of the General Lee", :developer => "Ratbag", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13028-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell: Chaos Theory", :original_release_date => '2005-03-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-03-28", :title => "Tom Clancy's Splinter Cell: Chaos Theory", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13289-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell", :original_release_date => '2002-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Third-person stealth action game, puts you in control of Sam Fisher, an ex-CIA, ex-Navy SEAL who's called into service at the request of the National Security Agency. The NSA has commissioned a new sub-agency called Third Echelon to gather intelligence in the colder, more cruel geopolitical landscape of 2004. Third Echelon has the latitude to deploy Splinter Cells -- such as Sam -- highly trained operatives who are granted the \"Fifth Freedom\" to do whatever it takes to protect the country. The downside is that if Sam's ever caught doing dirt, the US government will disavow any knowledge of his existence. The gadget-laden action game features 14 missions and 13 hi-tech weapons.", :release_date => "2002-11-18", :title => "Tom Clancy's Splinter Cell", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13497-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat: Deception", :original_release_date => '2004-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mortal Kombat: Deception is a 3D fighting game developed and published by Midway on October 4, 2004 for the PlayStation 2 and Xbox. It is the sixth installment in the Mortal Kombat franchise, adding new gameplay mechanics (including a manual \" Combo Breaker\" system, stage-specific \"death traps\", and stage-specific weapons), online multiplayer, new mini-games, and a new adventure/fighting hybrid Konquest Mode that serves as the prologue to the events taking place in Mortal Kombat: Deception. The game was later released in March 1, 2005 for the GameCube and November 13, 2006 for the PlayStation Portable (under the title \"Mortal Kombat: Unchained\"), each with bonus characters from previous Mortal Kombat games. A bonus disc came in collector's editions of the PlayStation 2 and Xbox verions, including video biographies and a port of the original Mortal Kombat.
 
The story of Mortal Kombat: Deception takes place right after Mortal Kombat: Deadly Alliance. As the deadly alliance of Quan Chi and Shang Tsung emerge victorious against Raiden's warriors, a new evil, the Dragon King and former emperor of Outworld Onaga, appears to seek the six artifacts (the Kamidogu) that grant him supreme power over all realms. The main protagonist is Shujinko, a warrior with the power to copy other fighter's abilities who was deceived into ressurecting Onaga prior to the main story.", :release_date => "2004-10-04", :title => "Mortal Kombat: Deception", :developer => "Midway Games", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13498-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tim Burton's The Nightmare Before Christmas: Oogie's Revenge", :original_release_date => '2005-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the animated movie, Tim Burton's The Nightmare Before Christmas: Oogie's Revenge continues the story of Jack Skellington, Oogie Boogie, and other familiar favorites. In the game, you'll assume the role of Jack Skellington, the Pumpkin King of Halloween Town, who must help reclaim the town from the mischievous Oogie Boogie and his henchmen. Jack has a variety of attack options, including his trusty \"rubber soul\" attack, and real-time costume changes.", :release_date => "2005-10-11", :title => "Tim Burton's The Nightmare Before Christmas: Oogie's Revenge", :developer => "TOSE", :publisher => "Buena Vista Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13506-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Evil Dead: A Fistful of Boomstick", :original_release_date => '2003-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fully \"armed\" with his chainsaw, trusty boomstick, and trademark quips, Ash must once again save Dearborn from the unspeakable horrors spawned from The Book of the Dead. After a vortex to the undead is unwittingly opened, deadites swarm through Dearborn, turning humans into zombies. Now, with Dearborn in chaos and citizens begging for help, Ash must hack and slash his way through the streets and figure out how to close the vortex. Ash soon learns that all is not what it seems--those he trusts may be plotting against him, and the history of Dearborn might be irrevocably changed.", :release_date => "2003-06-17", :title => "Evil Dead: A Fistful of Boomstick", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13724-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Evil Dead: Regeneration", :original_release_date => '2005-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Evil Dead: Regeneration takes over where the film Evil Dead 2 left off. You can play as Ash, who has been committed to an insane asylum where a mad scientist is doing experiments with the Necronomican. With the help of some firepower and your new sidekick, a 3-foot tall \"deadite,\" you can battle the scientist's unholy creations and save civilization.", :release_date => "2005-09-13", :title => "Evil Dead: Regeneration", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13725-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Thing", :original_release_date => '2002-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While investigating the enigmatic deaths of American scientists in the Antarctic, a military rescue team encounters a strange shape-shifting alien life-form that assumes the appearance of the people it kills. As the team leader, you must forget everything you ever learned about obliterating aliens simply with a barrage of violent ammunition--this monster is difficult to see, hard to kill, and seemingly impossible to evade. In the midst of this lurking terror, you must convince your squad to cooperate and complete tasks essential to both the success of the mission and your own survival.", :release_date => "2002-09-09", :title => "The Thing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13726-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blood Omen 2", :original_release_date => '2003-07-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The direct sequel to the original Blood Omen: Legacy of Kain and the fourth in the gothic series (which encompasses the Soul Reaver titles), Blood Omen 2 continues the adventures of the bloodthirsty vampire known as Kain. This third-person action-adventure takes place 400 years after the events in the first title. Killed at the hands of the Sarafan lord, Kain is resurrected and must now regain his memory as well as his powers before he can mete out his revenge.

As a vampire, Kain requires sustenance in the form of human blood. An onscreen blood meter (which doubles as Kain's health meter) drains continuously, requiring the antihero to feed on enemies or the hapless denizens populating the towns and villages in order to stay alive. Weaker enemies can be dispatched using his bare claws, while stronger enemies will be more easily defeated with the aid of clubs, axes, and long swords found along the journey. 

In addition to standard attacks, Kain is also capable of performing grab moves and stealth-kills, both of which are highlighted by a short cut-scene showing the gruesome death of his victim. Cinematic cut-scenes also introduce the game's many characters and flesh-out the plot. While Kain's blood meter starts out relatively small, it will gradually increase in size after consuming a victim's \"lore\" energy or by finding energy in special relics strewn about the world.

Blocking during combat increases Kain's rage meter, which upon being filled, allows him to unleash any of his combat-related Dark Gifts: special powers regained at critical junctures in his journey. Charm, for example, allows Kain to possess weak-willed citizens and force them to do his bidding, while Mist makes him invisible when surrounded by fog, allowing Kain to sneak around undetected. As more of these Dark Gifts are acquired, areas previously unreachable become accessible.

400 years have passed since the vampire Kain damned the world in the original Blood Omen, choosing to rule the world in damnation then die for it?s salvation. Now Kain, who once controlled the land of Nosgoth with his vampire armies, finds his brethren slain and his dark powers stripped by a mysterious figure. To reclaim his rule and exact his vengeance, Kain must dispatch armies of zealot soldiers and overcome legions of demons in order to uncover the ominous plot that threatens the land he seeks to conquer.", :release_date => "2003-07-17", :title => "Blood Omen 2", :developer => "Nixxes Software", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13774-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hitman: Contracts", :original_release_date => '2005-04-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-04-20", :title => "Hitman: Contracts", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13878-2.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hitman: Blood Money", :original_release_date => '2007-05-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-05-30", :title => "Hitman: Blood Money", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13879-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hitman 2: Silent Assassin", :original_release_date => '2002-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-30", :title => "Hitman 2: Silent Assassin", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13880-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Max Payne", :original_release_date => '2001-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story is told in medias res and consists of three volumes: \"The American Dream\", \"A Cold Day in Hell\", and \"A Bit Closer to Heaven\". The game begins in the winter of 2001, as New York City finishes experiencing the worst blizzard in the history of the city. The intro sequence shows Max Payne, a renegade DEA agent and former NYPD officer, standing at the top of a skyscraper building as police units arrive. He then experiences a flashback from three years ago. Back in 1998, Max returned home to find that a trio of apparent junkies had broken into his house while high on a new designer drug called Valkyr. Max rushed to the aid his family, but was too late and his wife and their newborn daughter had already been brutally murdered. After his family's funeral, Payne transferred to the DEA. Three years later, Max Payne is employed as an undercover operative inside the Punchinello Mafia family responsible for the trafficking of Valkyr. His DEA colleague B.B. gives Max a message asking him to meet another DEA agent, who is also Max's best friend, Alex Balder, in the NYC Subway station. Max's arrival at the subway results in a shoot-out after he encounters mobsters working for Jack Lupino, a Mafia underboss in the Punchinello crime family, attempting a bank robbery by breaking through from the station. Working his way back to the surface, Max encounters Alex, who is then killed by an unknown assassin and Payne becomes the prime suspect in the murder. Additionally, the Mafia find out that he is a cop and now want him dead.", :release_date => "2001-12-06", :title => "Max Payne", :developer => "Remedy", :publisher => "neo Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13911-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Whacked!", :original_release_date => '2002-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Whacked! you are one of seven demented contestants competing on a dangerous game show. Pitted against each other in free-for-all combat, contestants must use power-ups and weapons, such as giant staplers and rubber ducky grenades, to flatten their opponents. The game's various modes have you fighting to collect resources, fending off a horde of man-eating chickens, or exchanging blows in fierce deathmatches. There are more than a dozen levels--including an arctic pipeline, a Christmas tree, and a kitchen sink--for you to conquer.", :release_date => "2002-10-08", :title => "Whacked!", :developer => "Microsoft", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13932-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Red Ninja: End of Honor", :original_release_date => '2005-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As the power of the samurai class fades, Japan turns to the ninja to uphold political power during chaotic times. One such ninja, Kurenai, lives to avenge her father's death and will go to any means necessary to destroy the Black Lizard Clan. Kurenai is a master of the tetsugen, a wire weapon that can cut off an enemy's head or hang them from a tree, depending on the end attachments used and the length and strength of the weapon's wire. Aggressively employing such tactics as wearing disguises, using womanly wiles, and controlling Ninjutsu powers will help you to escape enemies.", :release_date => "2005-03-29", :title => "Red Ninja: End of Honor", :developer => "Opus", :publisher => "VU games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13941-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crimson Sea", :original_release_date => '2002-12-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Travel thousands of years into the future to the galaxy Theophilus. As Sho, your job is to solve the mystery of countless murders that have been committed by an invading alien force. Along the way, you'll decimate hordes of alien creatures and liquid-morphing enemies with customized blaster rifles and plasma swords. Summon the power of Neo-Psionics to blast through hordes of alien menaces in a single move. Now, with Crimson Sea's Phantom Sensor System, use sound and touch to discover the hidden enemy.", :release_date => "2002-12-16", :title => "Crimson Sea", :developer => "Koei", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13947-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Syberia 2", :original_release_date => '2004-10-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An unlikely pair--young Kate Walker and old Hans Voralberg--must now set off on a journey together in search of the last of the fabled Syberian mammoths. Guide Hans and Kate as they face dangerous obstacles that test their courage and determination. You'll encounter new characters in a variety of environments. Each puzzle you solve brings you closer to the heart of a long-forgotten universe. It's now up to you to solve the mysteries behind Syberia.", :release_date => "2004-10-05", :title => "Syberia 2", :developer => "Microids", :publisher => "XS Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13959-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Syberia", :original_release_date => '2003-12-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the young Kate Walker, an ambitious lawyer, the Voralberg toy company acquisition seemed like a textbook case--a quick stopover to a small alpine village in France to buy-out an old automaton factory, then straight back home to New York. But her journey across land and time throws all she values into question, and the deal she set out to sign turns into a pact with destiny. Follow Kate through a magical world of automatons, amazing characters, and mysterious environments. This puzzle-driven adventure blends logical problem-solving with a complex and involving storyline.", :release_date => "2003-12-23", :title => "Syberia", :developer => "Microids", :publisher => "XS Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13960-2.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tiger Woods PGA Tour 2004", :original_release_date => '2003-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While professional golfer Tiger Woods has no equal on the PGA Tour, you now have the chance to build a golfer that's even better. Take your custom golfer through the trials and tribulations of all the courses in Tiger Woods PGA Tour 2004, earning cash to spend on new digs and advanced equipment. Use the analog stick to shape any shot type such as the flop or punch. Go head-to-head against the computer, a friend, or an online player with PS2's network adapter. With all the top competition on some of the most famous fairways and greens ever, this is the one of the most complete golf experiences yet.", :release_date => "2003-09-22", :title => "Tiger Woods PGA Tour 2004", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13982-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jade Empire", :original_release_date => '2005-04-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in an ancient world inspired by mythical China, Jade Empire lets you train under your master's watchful eye as you learn powerful martial arts and mystical powers. When danger threatens, you'll travel across the world, from the harsh mountains of the Land of Howling Spirits to the lush gardens of the Imperial City. In your adventures, you must face powerful human and supernatural foes, learn the exotic and magical martial arts, and discover the darkest secrets of the world. Practice the greatest fighting styles and defeat the most powerful enemies to become a master of martial arts.", :release_date => "2005-04-12", :title => "Jade Empire", :developer => "BioWare", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14045-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midway Arcade Treasures", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Midway Arcade Treasures is a collection of 24 arcade games developed by Digital Eclipse and released by Midway for the GameCube, PlayStation 2, Xbox and PC.

Midway followed up the Arcade Treasures with successive compilations featuring different games: Midway Arcade Treasures 2, Midway Arcade Treasures 3, the portable Midway Arcade Treasures: Extended Play and the Windows-exclusive Midway Arcade Treasures Deluxe Edition.

After Midway's bankruptcy, Warner Bros. owns the rights and released another arcade compilation called Midway Arcade Origins for the PlayStation 3 and Xbox 360 which includes 29 select games from Volumes 1 and 2 plus Super Off Road from Volume 3. It also contains Vindicators Part II which replaced the original Vindicators from Midway Arcade Treasures.", :release_date => "2003-11-18", :title => "Midway Arcade Treasures", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14115-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midway Arcade Treasures 2", :original_release_date => '2004-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-11", :title => "Midway Arcade Treasures 2", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14117-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midway Arcade Treasures 3", :original_release_date => '2005-09-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-09-26", :title => "Midway Arcade Treasures 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14118-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Hobbit", :original_release_date => '2003-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Third person platformer adapted from J.R.R. Tolkien's famous book. Players control Bilbo as he's taken from his safe little hole in the Shire by a band of Dwarves to confront the dragon Smaug, while picking up a glowing sword, an invisibility ring and coins and crystals....", :release_date => "2003-09-23", :title => "The Hobbit", :developer => "Inevitable Entertainment, Inc.", :publisher => "Havas Interactive, Vivendi Universal Interactive Publishing", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14140-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Enter the Matrix", :original_release_date => '2003-05-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-05-14", :title => "Enter the Matrix", :developer => "Shiny Entertainment", :publisher => "Atari, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14161-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MVP Baseball 2004", :original_release_date => '2004-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EA takes its MVP Baseball franchise to the next level in 2004. Features realistic player models, historic ballparks and players, full EA Sports Bio compatibility, and an enhanced franchise mode. The all-new Advanced Hitting Control lets you place the bat where you want it. Control the field as you leap over the wall to rob home runs, hook slide into 3rd or barrel over the catcher at home. Manage your team—from the minors to the pros—and take your ball club to win the World Series!

Groundbreaking hitting control makes it possible to pull the ball down, or swing for the fences -- all swing types included
Total control on the field - Leap over the wall and rob home runs, hook slide to avoid tags, and take out the catcher at home
Pick a park - each stadium has its own personality, from unique crowd chants to personal lighting
Control your franchise on every level -- play the game or become a manager & take players from the minors to the pros", :release_date => "2004-03-02", :title => "MVP Baseball 2004", :developer => "", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14178-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kill Switch", :original_release_date => '2003-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is a remotely controlled super-soldier, Nick Bishop. For most of the game the soldier is remotely controlled by a man known only as \"Controller.\" Controller is apparently using a direct neural connection to Bishop. Bishop's suppressed memories occasionally break through, causing Controller headaches. The memories feature a woman and the phrase, \"Say my name.\" Controller, under orders from a man named Archer, uses Bishop in a series of combat missions designed to convince two nations or groups known as the North and the West to go to war. Archer plans on war profiteering in the resulting war, in part by selling copies of the technology that controls Bishop. Moments before Bishop launches a warhead equipped with a biological agent, a woman known as \"Duchess\" takes over Bishop, in the process causing a surge that kills Controller. Duchess uses Bishop to attack the base Controller is operating from and eventually restore Bishop's memories. It is revealed that the woman from Bishop's memories was his new wife. She was killed by Archer when Archer captured Bishop. Archer wanted the technology in Bishop for resale. Freed, Bishop makes a final assault on Archer. Afterwards, Archer is killed and Bishop walks away.", :release_date => "2003-10-28", :title => "Kill Switch", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14256-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pirates of the Caribbean", :original_release_date => '2003-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-07-02", :title => "Pirates of the Caribbean", :developer => "Akella", :publisher => "Bethesda Softworks", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14260-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chicago Enforcer", :original_release_date => '2004-07-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "\"Chicago in the Roaring ‘20’s. A Time of Bootleggin’, Bribery and the Valentine’s Day Massacre. Mob rule has taken over and Al Capone’s fighting for control of the streets. You are Jimmy “Machine Gun” DeMora, \"Scarface\" Capone's main enforcer. Pay off cops and knock off informants to rise through the ranks. Wash your hands in the blood of many to seize control of Chicago’s underworld. It’s nothing personal—it’s just business.\"", :release_date => "2004-07-13", :title => "Chicago Enforcer", :developer => "Touchdown Entertainment", :publisher => "ValuSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14273-1.png')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jade Empire: Limited Edition", :original_release_date => '2005-04-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in an ancient world inspired by mythical China, Jade Empire lets you train under your master's watchful eye as you learn powerful martial arts and mystical powers. When danger threatens, you'll travel across the world, from the harsh mountains of the Land of Howling Spirits to the lush gardens of the Imperial City. In your adventures, you must face powerful human and supernatural foes, learn the exotic and magical martial arts, and discover the darkest secrets of the world. Practice the greatest fighting styles and defeat the most powerful enemies to become a master of martial arts.", :release_date => "2005-04-12", :title => "Jade Empire: Limited Edition", :developer => "Bioware", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14321-1.png')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ESPN NFL 2K5", :original_release_date => '2004-07-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ESPN NFL 2K5 is an American football video game developed by Visual Concepts and published by 2K Sports and the Sega Corporation. It is a part of the NFL 2K series. The game was originally released on July 20, 2004, for both the PlayStation 2 and Xbox video game consoles. It was the last NFL 2K game to be released before Electronic Arts signed an exclusivity deal with the NFL to make 2K's rival Madden NFL series the only officially licensed NFL game.", :release_date => "2004-07-20", :title => "ESPN NFL 2K5", :developer => "Visual Concepts", :publisher => "2K Sports / Sega Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14363-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NCAA Football 2005 / Top Spin Combo", :original_release_date => '2004-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A sports combo pack for the Xbox, featuring Microsoft's top-rated tennis game and Electronic Arts' college football sim.", :release_date => "2004-12-31", :title => "NCAA Football 2005 / Top Spin Combo", :developer => "Electronic Arts", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14364-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 06", :original_release_date => '2006-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "2006's edition in the unstoppable football series with a brand new passing game in the Quarterback Vision Control system.

Although thousands of them already line up each August to catch the latest edition of gaming's most recognized annual title, it's safe to say that football fans and sports gamers will have an even harder time passing on the \"06\" version of Madden NFL. This edition of the long-running series introduces a few changes and additions, designed to make the challenges of executing on offense feel more realistic than ever before.

The most obvious changes to this year's edition come in the passing game, which introduces gameplay features based on quarterback-specific attributes. Most notable is the new \"Vision Cone,\" which simulates the QB's field of view with a highlighted cone that fans out in the direction of the current intended receiver.

The feature is designed to force the player on offense to commit earlier in the play, and to telegraph his passes much more realistically than in earlier versions of Madden, making those improbably easy \"no-look\" completions a thing of the past. The range of the vision cone is based on multiple factors, including the quarterback's \"talent\" attribute rating and the difficulty settings at which the game is being played.

Madden NFL 06 also brings a new \"Precision Passing\" system to the series, which allows quarterbacks some direct control over the accuracy of their passes. By bumping the left analog stick or D-pad in the desired direction as the ball is passed, QBs can aim high, low, in front, or behind their receivers, allowing them to lead the catcher away from coverage or make use of height advantages.

Other features, more familiar to gaming's most popular sports series, are also present in Madden 06, along with new replay camera angles, animations, and other presentational upgrades. There's also an offensive answer to last year's defensive \"hit stick\" mechanic, which allows ball carriers to try to plow through oncoming hits and blocks with a flick of commitment on the analog stick.

As usual, this edition of Madden is designed to offer a highly customizable game of football, and players who prefer the more forgiving play design of earlier editions can simply turn off the Vision Cone -- or nearly any other element that conflicts with their personal style of play. The game also includes all the teams, stadiums, and players of the real-life NFL (thanks to an exclusive license that takes effect for the first time this year).", :release_date => "2006-09-08", :title => "Madden NFL 06", :developer => "Electronic Arts Tiburon", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14365-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 2005", :original_release_date => '2004-08-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Force the action on defense in MADDEN NFL 2005. New defensive tools allow you to make more plays and be in on all of the action. The all-new Hit Stick lets you lay the big hit to turn the momentum of the game in your favor. With the new Storyline Central, you get the inside scoop around the league from radio host Tony Bruno, along with local and national newspapers, to help you make critical franchise decisions. With groundbreaking graphics that capture the real stadium experience, Madden NFL 2005 continues its 15-year tradition of video game innovation.", :release_date => "2004-08-10", :title => "Madden NFL 2005", :developer => "", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14366-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mojo!", :original_release_date => '2003-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Mojo! game is a challenging, graphically stunning and addictive 3D puzzle adventure that tests both your mind and your reflexes. Because your \"Mojo\" (energy) drains over time, you must quickly maneuver through progressively difficult stages, clearing sequences of colored blocks in increasingly shorter amounts of time. Only the most skilled players will be able to navigate Mojo!'s mind-bending chain of puzzles in order to survive to the legendary 100th stage!", :release_date => "2003-08-26", :title => "Mojo!", :developer => "Crave", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14514-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Halo 2 Limited Collector's Edition", :original_release_date => '2004-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Halo 2 is the sequel to the hugely successful and critically praised Halo: Combat Evolved. In Halo 2 the saga continues as the genetically enhanced super soldier, Master Chief, must defend humankind from the evil Covenant. This limited edition comes in a special tin box and includes commentaries, a \"making of\" feature, art galleries and more.", :release_date => "2004-11-09", :title => "Halo 2 Limited Collector's Edition", :developer => "Bungie", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14578-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Atari Anthology", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-16", :title => "Atari Anthology", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14579-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NCAA Football 06", :original_release_date => '2005-07-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-07-11", :title => "NCAA Football 06", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14580-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Top Spin", :original_release_date => '2003-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Top Spin is the complete tennis experience. Define your tennis playing style, take risks, pull off world-class shots, and work the crowd to develop a unique image on the court. You can also train with a coach, to master shots and playing surfaces and work your way up the online rankings to become the best in the world. Top Spin offers singles or doubles matches with 16 of the world's top professionals, including cover athletes Anna Kournikova and the world's number-one player, Lleyton Hewitt.", :release_date => "2003-10-28", :title => "Top Spin", :developer => "Pam Development", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14581-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultra Bust-A-Move", :original_release_date => '2004-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-03", :title => "Ultra Bust-A-Move", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14582-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NASCAR Chase for the Cup 2005", :original_release_date => '2004-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-08-31", :title => "NASCAR Chase for the Cup 2005", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14583-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MechAssault 2: Lone Wolf Limited Edition", :original_release_date => '2004-12-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-12-28", :title => "MechAssault 2: Lone Wolf Limited Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14584-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tiger Woods PGA Tour 2005", :original_release_date => '2005-08-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-25", :title => "Tiger Woods PGA Tour 2005", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14585-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tetris Worlds", :original_release_date => '2002-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-06-25", :title => "Tetris Worlds", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14586-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega GT Online", :original_release_date => '2003-12-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-12-25", :title => "Sega GT Online", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14587-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega GT 2002 / Jet Set Radio Future", :original_release_date => '2002-09-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-02", :title => "Sega GT 2002 / Jet Set Radio Future", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14588-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Playboy: The Mansion", :original_release_date => '2005-01-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as Hugh Hefner and build the Playboy publishing empire while throwing parties, hanging out with celebrities, and, of course, inviting beautiful models into your mansion. Playboy: The Mansion is a social strategy game that calls on players to build a virtual empire of wealth, celebrity, and freedom from puritanical repression and intolerance. This is accomplished by developing a fully functioning Playboy mansion, to attract and accommodate influential celebrities and beautiful young models who are willing to strike the right poses. Players who can build a suitably entertaining and well-equipped mansion, while adhering to \"the Playboy philosophy,\" are rewarded with \"the Playboy lifestyle,\" surrounded by powerful trendsetters, influential pop idols, and sexually liberated young women. In short, the game invites players to take the role of a virtual Hugh Hefner. 

As Hef, players will be responsible for keeping the Playboy brand relevant to its ever-evolving audience. One good way to do this is by attracting celebrity friends to the mansion, and making sure they have a good time when they visit. With enough money, players can build new facilities -- like swimming pools, movie theaters, or tennis courts -- which may have special appeal to particular celebrities. It's also a good idea to introduce these V.I.P. guests to Playmates who share their interests. The game's main interface should be familiar to Sims 2 players; characters are directed through their 3D domestic environments with mouse clicks, and clicked objects offer pop-up menus of available interactions.

Coaxing powerful celebrity friends to appear in an issue of Playboy magazine can boost circulation, bringing in more income for future developments. As Hef, players can determine the content of each issue, choosing the articles, essays, cover shots, and centerfolds. They'll also have an opportunity to direct the photo shoots, choosing the location on the mansion grounds, the model, and the wardrobe selection -- all of which feature a \"topless\" option. The game includes a structured campaign that follows Hefner's real-life rise to international celebrity through a series of individual scenarios that focus on building the fame, circulation, and clout it took to develop the Playboy brand into what it is today. Players design their own challenges in the \"Empire\" mode, where they can set their own goals and victory conditions.", :release_date => "2005-01-25", :title => "Playboy: The Mansion", :developer => "Cyberlore Studios, Inc.", :publisher => "ARUSH Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14591-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Rainbow Six 3", :original_release_date => '2003-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is segmented into a series of fifteen separate missions, each of which begins with a briefing and a news report concerning the outcome of the previously completed assignment. The player must prepare his men in advance by deciding how to organize them into teams and how they'll be outfitted, specifying everything from the type of body armor they will wear to the ammunition they will fire. Each member of Rainbow has different strengths and weaknesses which must be exploited depending on the nature of the mission. If during a mission any member happens to be killed they will be permanently removed from the roster and replaced with a less qualified stand-in. The option exists to load an alternate set of pre-defined arrangements for each individual mission, circumventing this stage of planning.", :release_date => "2003-10-29", :title => "Tom Clancy's Rainbow Six 3", :developer => "Red Storm Entertainment", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14606-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Unreal Championship 2: The Liandri Conflict", :original_release_date => '2005-04-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-04-18", :title => "Unreal Championship 2: The Liandri Conflict", :developer => "Epic Games", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14875-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Savage Skies", :original_release_date => '2002-04-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Savage Skies is an Action game, developed by iRock Interactive and published by Big Ben Interactive, which was released in Europe in 2002.", :release_date => "2002-04-02", :title => "Savage Skies", :developer => "iRock Interactive", :publisher => "Big Ben Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14930-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Outlaw Golf", :original_release_date => '2002-06-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Golf meets strippers, ex-cons, and wannabe rappers. In Outlaw Golf, you can step into the shoes of all kinds of criminals and compete in 30 tour events. With each event, you'll unlock new characters and better equipment and improve your character's skills. Challenge three of your friends in eight different games, including stroke, match, skins, best ball, casino, and more. Play like a pro and the game gets easier; play poorly and the game becomes tougher.", :release_date => "2002-06-11", :title => "Outlaw Golf", :developer => "Simon & Schuster Interactive", :publisher => "Hypnotix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15036-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Outlaw Golf 2", :original_release_date => '2004-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The crude cast of Outlaw Golf is back with new friends, courses, fighting moves, and more. Choose from 11 wild characters--including babes, rappers, and thugs--and take on the challenges from eight courses, ranging from the arctic to the jungle. By playing through the tour and winning events, you can unlock more clubs, balls, and outfits. In addition to tournament mode, the game features match, time attack, and baseball golf modes. Just remember--even if your golf game is off, you can still beat up your opponents, or even your caddy.", :release_date => "2004-10-19", :title => "Outlaw Golf 2", :developer => "Hypnotix", :publisher => "Global Star", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15037-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Voodoo Vince", :original_release_date => '2003-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "No Pain, No Gain!

Vince was just a voodoo doll in a French Quarter shop, but when his maker was kidnapped, he became a vengeful doll on a mission! Using voodoo powers, Vince must kick his own butt to beat his enemies! If he stand under a falling safe, bad guys get flattened! Stick a pitch fork in him, and his enemies are done!", :release_date => "2003-09-23", :title => "Voodoo Vince", :developer => "Beep Industries", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15038-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Silent Hill 2: Restless Dreams", :original_release_date => '2001-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Silent Hill 2 is not a direct sequel to the events and characters of the first Silent Hill game. Instead, it centers on James Sunderland, who enters the town after receiving a letter written by his deceased wife, saying she is waiting for him in their \"special place\" in Silent Hill. Joined by Maria who resembles her except for a more provocative outfit and personality, he searches for her and discovers the truth about her death. Additional material in re-releases and ports included Born from a Wish, a sub-scenario which focuses on Maria before she and James meet.

Silent Hill 2 uses a third-person perspective and gameplay places a greater emphasis on finding items and solving riddles than combat, similar to the first Silent Hill. Psychological aspects such as the gradual disappearance of Mary's letter were added to the game. More humanoid than their counterparts in the preceding game, some of the monsters were designed as a reflection of James' subconscious. Real-life references to history, films and literary works can also be found in the game.

An updated port of the Playstation 2 hit Silent Hill 2, the Xbox version includes the additional bonus content featured in the Greatest Hits version of Silent Hill 2, the new Maria scenario, that can be played separate from the main game.  It is playable via backwards compatibility with a hard drive equipped Xbox 360, but with several graphical glitches and issues that distract from the experience.", :release_date => "2001-12-20", :title => "Silent Hill 2: Restless Dreams", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16733-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wrath Unleashed", :original_release_date => '2004-02-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join an epic contest between darkness and light. Wrath Unleashed puts you in a fantastic, deadly world of mythological creatures and giant floating arenas. Take part in intense fighting action, thought-provoking strategy and vicious head-to-head mayhem. Wrath Unleashed features nine different terrain types, 15 multiplayer maps and over a dozen single player maps. This unique action-strategy game pits up to four players and an array of all-powerful fantasy creatures against each other. And you'll need to unleash every bit of your wrath upon the world to win.", :release_date => "2004-02-10", :title => "Wrath Unleashed", :developer => "Double Helix Games", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15097-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Deus Ex: Invisible War", :original_release_date => '2003-02-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Deus Ex: Invisible War is an action role-playing video game developed by Ion Storm and published by Eidos Interactive. Released simultaneously for Microsoft Windows and the Xbox video game console on December 2, 2003, the game is a sequel to the critically acclaimed Deus Ex. The game takes place twenty years after Deus Ex, in a world being rebuilt after a catastrophic event called \"The Collapse.\" Following a terrorist attack that destroys the city of Chicago, the player assumes the role of Alex D, a trainee at the Tarsus Academy, whose support is sought by several organizations. As the game progresses, the player learns of conspiratorial factions which seek to drastically change the world.", :release_date => "2003-02-12", :title => "Deus Ex: Invisible War", :developer => "Ion Storm", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15100-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash Tag Team Racing", :original_release_date => '2005-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's story centers on the exploits of the main protagonist, Crash Bandicoot, who must win the ownership of a dilapidated theme park by finding its missing Power Gems before his nemesis, Doctor Neo Cortex, can. Crash Tag Team Racing is the thirteenth installment in the Crash Bandicoot series, as well as the third racing game, following Crash Nitro Kart, which was an indirect sequel to Crash Team Racing.", :release_date => "2005-10-19", :title => "Crash Tag Team Racing", :developer => "Radical Entertainment", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15120-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Intellivision Lives!", :original_release_date => '2004-02-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Relive the 80's with Intellivision Lives! Play over 60 classic Intellivision games including Baseball, Astrosmash and Space Battle and several unreleased games. Each game comes with historical information, fun facts and interviews with the original developers. If that doesn't inspire nostalgia, you can also watch original Intellivision commercials and archival footage. All games are optimized for both the PS2 Dual Shock 2 and Xbox controllers. Finally, all your all-time favorite Intellivision games in one package.", :release_date => "2004-02-03", :title => "Intellivision Lives!", :developer => "Realtime Associates", :publisher => "Crave Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15173-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Anniversary Collection", :original_release_date => '2005-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For 15 years, Mega Man games have appeared on consoles, and now you can play ten of them on one disc. Mega Man Anniversary Collection includes the first eight Mega Man games plus two that were never-before-released in the U.S. See how Mega Man has crossed into other media by watching unlockable bonus features, including footage from the original Mega Man TV Series, over 30 original artwork selections, and remixed music tracks inspired by the series.", :release_date => "2005-03-15", :title => "Mega Man Anniversary Collection", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15209-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Capcom Classics Collection Volume 2", :original_release_date => '2006-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Capcom Classics Collection Vol. 2 reacquaints players with the revolutionary games of their time while providing countless rounds of quarter-free entertainment. Each treasured favourite contains bountiful bonus features including remixed soundtracks, original art and history that will leave everyone wanting for more. Homes will turn into virtual arcade halls as this 20-in-1 compilation will have players flashing back to the good old days and introduce to a new generation the titles that helped define Capcom's legacy as a leading worldwide developer and publisher.", :release_date => "2006-11-24", :title => "Capcom Classics Collection Volume 2", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15493-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Capcom Classics Collection Vol.1", :original_release_date => '2005-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Capcom serves up a collection of classic games in Capcom Classics Collection. You can relive more than 20 classic titles including 1942, Final Fight, Ghosts 'n Goblins, and Commando. The games can be played in either one- or two-player mode. Capcom Classics Collection also includes bonus material, such as remixed soundtracks, game tips, and original artwork.", :release_date => "2005-09-27", :title => "Capcom Classics Collection Vol.1", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15494-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SSX on Tour", :original_release_date => '2005-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gamers return to the slopes in this third full edition of EA's exaggerated-action snowboarding series, SSX. As the game goes \"On Tour,\" players create their own custom characters, which they'll develop from amateur bunny-hillers to seasoned \"Black Diamond\" pros. For the first time, the game allows skiers on the mountains as well, and players can decide if they'd rather ski or board when they create their characters. Building upon a distinguishing feature of the series, SSX On Tour features long, seamlessly streaming courses, some of which may take as long as half-an-hour (of real-time) to complete. The slopes are populated with fellow boarders and skiers in this edition, providing some extra personality. Featuring more than 40 songs, the diverse rock soundtrack includes selections by Def Leppard, The Hives, Iron Maiden, Bloc Party, Jurassic 5, and several others.", :release_date => "2005-10-11", :title => "SSX on Tour", :developer => "EA Canada", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15498-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead or Alive Xtreme Beach Volleyball", :original_release_date => '2003-01-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are you ready for some extreme action?  Then your wait is over because the girls of Dead or Alive are back and better than ever in the first ever \"Sports Fantasy Simulation.\"  Developed by Team Ninja, the guys who brought you the million-selling Dead or Alive 3 fighting game, Dead or Alive Xtreme Beach Volleyball is sure to have your heart racing with beautifully rendered graphics and action-packed gameplay.  The extreme action is transported from the fighting ring of Dead or Alive 3 to the beach this time around with the girls throwing on their bikinis to go head-to-head in the most outrageous beach volleyball game you have ever seen!", :release_date => "2003-01-22", :title => "Dead or Alive Xtreme Beach Volleyball", :developer => "Team Ninja", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15547-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynasty Warriors 3", :original_release_date => '2001-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "About 1800 years ago in China, there were three fearless warriors battling for ultimate control over the country. One who sought hegemony. One who sought ambition. One who stood up for righteousness. Veterans who shared the same swarmed under each leader. These stalwart souls waged war across the vast expanse of the land and, like blood thirsty demons, cut down any and all who stood in their way.

They followed their own rules, they were both revered and feared by millions... they are the Dynasty Warriors.

Dynasty Warriors 3 takes place over the 50 years of war recounted in Romance of the Three Kingdoms, from the first flames of battle in the Yellow Turban Rebellion to the final battle between Wei and Shu on the plains of Wu Zhong. Over 40 characters are playable, both from the three main sides as well as leaders of lesser armies along the way. Each character that belongs to either Wu, Wei, or Shu has their own series of levels where they will turn the tide of battle for their force to win. Each character has their own unique weapon type and magic ability, although they can share weaker variations of weapons with other characters who use the same style of weapon. Weapons and items are dropped randomly from boxes in levels as well as from defeated enemy generals, and each has a range of stats dependent on the difficulty level and the strength of the general. The most powerful weapons and items, however, can only be collected by completing hidden objectives as each character. Characters grow more powerful by collecting stat up items from defeated generals, and doing well in levels rewards points that level up the bodyguards who follow the player character.

Most completed levels can be replayed with any character and any side in free mode. An encyclopedia is included as well that details every event and character from the Romance of the Three Kingdoms, even those that never appear in Dynasty Warriors 3.", :release_date => "2001-11-26", :title => "Dynasty Warriors 3", :developer => "Omega Force", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15548-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Matrix: Path Of Neo", :original_release_date => '2005-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "At the start of the game, the player is hacker Thomas Anderson, and does not possess any of the powers that the character will later discover as Neo. As the game continues, players learn new skills and techniques, equipping Neo for the final showdown with Agent Smith. These additional skills may be learned both in training levels and in the main game. Many of these skills are used by Neo in the trilogy, including the bullet dodge, bullet stop, and flight. A number of weapons are available in the game, consisting of both melee weapons (including various types of swords, staves, and escrimas) and firearms (assault rifle, submachine gun, pistol etc.).", :release_date => "2005-11-11", :title => "The Matrix: Path Of Neo", :developer => "Shiny", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15577-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Terminator: Dawn of Fate", :original_release_date => '2002-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The machines of Skynet have risen, reaping a bloody harvest of human flesh across the globe. You are a soldier of Tech Com--a ragged team of human-resistance fighters intent upon stopping the cybernetic onslaught in postapocalyptic Los Angeles. The prequel to The Terminator film lets you play as three characters--each with specialized skills and abilities. Your ultimate goal is to travel back in time to 1984, with the hope of preventing a relentless Terminator model T-800 from murdering Sarah Connor--mother of resistance leader John Connor. Armies of cyborgs stand in your way, but you'll have plenty of new weapons and melee moves to clear the path.", :release_date => "2002-09-16", :title => "Terminator: Dawn of Fate", :developer => "Paradigm Entertainment", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15788-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 07", :original_release_date => '2006-08-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-08-22", :title => "Madden NFL 07", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15815-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 08", :original_release_date => '2007-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-08-14", :title => "Madden NFL 08", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15826-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Underground", :original_release_date => '2003-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Electronic Arts' Need For Speed series takes a note from the Fast and Furious handbook with its latest release entitled Need For Speed Underground. Purchase, race, and customize 20 different licensed cars from major manufacturers such as Honda, Mitsubishi, Toyota, Volkswagen, Nissan, and more. Race other customized cars through a detailed nighttime cityscape, dodging city traffic and navigating shortcuts all the while. Customize vehicle performance as well as your car's physical appearance, changing rims, stickers, paint job, spoilers and more. Multiple racing modes range from drift competitions, street racing, and drag racing.", :release_date => "2003-11-17", :title => "Need for Speed: Underground", :developer => "Black Box", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15947-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NCAA Football 08", :original_release_date => '2007-07-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-07-17", :title => "NCAA Football 08", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16017-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 2K7", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-09-12", :title => "NHL 2K7", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16044-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ToeJam & Earl III: Mission to Earth", :original_release_date => '2002-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The alien duo is back in an all-new adventure. In ToeJam & Earl III: Mission to Earth, ToeJam, Big Earl, and their new friend, Latisha, embark on a mission to retrieve the 12 sacred Albums of Funk, stolen by the inhabitantats of Earth. Across expansive environments, you must guide this group toward a showdown with the evil Anti-Funk. You'll collect a wide variety of power-ups, take on dangerous side quests, and double-team the clueless Earthlings in style.", :release_date => "2002-10-23", :title => "ToeJam & Earl III: Mission to Earth", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16490-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter: Quidditch World Cup", :original_release_date => '2003-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-28", :title => "Harry Potter: Quidditch World Cup", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16622-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scrapland", :original_release_date => '2005-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-02-28", :title => "Scrapland", :developer => "MercurySteam", :publisher => "Enlight Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16734-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sandbox")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Silent Hill 4: The Room", :original_release_date => '2004-09-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Henry Townshend is a man living in a small apartment in South Ashfield, a neighboring town of the infamous Silent Hill. On one strange night, Henry has a terrible nightmare, with recurring events: his phone is dead, his windows are sealed, and his neighbors can't hear him. He looks at his door, only to see it is blocked by several thick metal chains. A note is pinned to the door: \"Don't go out!\" It is signed only by a man named Walter. Henry explores his apartment, trying to figure out what is happening, when he spots a giant hole in the wall of his bathroom. Henry goes through the hole, only to find a portal which leads him to alternate dimensions. Hopefully, Henry will find out the truth about his apartment, Room 302, and live.", :release_date => "2004-09-07", :title => "Silent Hill 4: The Room", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16801-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gun", :original_release_date => '2005-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gunslinger Colton White has lost everything. Everything, that is, except for his gun. White saddles up with only his six-chambered sidekick and sets out for gritty revenge in this story of vigilante justice set in the old West. Travel through an expansive frontier world where the terrain is beautiful but the men you'll encounter can get downright ugly. Spill blood with savage realism using six shooters, cannons, shotguns, explosives, axes, and more. Practice shooting and riding on side missions. Battle on horseback, hijack locomotives, bring down buffalo, and try your luck at the poker table. Multiple styles of play let you decide which side of the law you're on.", :release_date => "2005-11-08", :title => "Gun", :developer => "Neversoft Entertainment", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16928-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Unreal II The Awakening", :original_release_date => '2004-02-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Port of 2003's PC first-person shooter, packed with Xbox Live support and brand new explosive excitement for solo, team and multiplayer combat. Atari brought over all the destruction and visuals elements from the PC original, along with the full lineup of multiplayer options, including deathmatch and class-based team play. Along the outer edge of space, players are plunged into a desperate mission to kill all comers - alien and otherwise - and prevent the awakening of an evil force. The game features a variety of mission objectives (assault, infiltration, defense), providing for a diverse gameplay experience. Player-controlled vehicles add to the carnage, acting as both transport and heavy weaponry.", :release_date => "2004-02-10", :title => "Unreal II The Awakening", :developer => "Legend Entertainment", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16990-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter and the Prisoner of Azkaban", :original_release_date => '2004-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Harry Potter and the Prisoner of Azkaban videogame, Harry Potter fans will experience the magic and peril of Harry's third year at Hogwarts. For the first time gamers will play as friends Ron Weasley and Hermione Granger as well as Harry Potter, switching between characters and utilizing their key attributes and skills to resolve challenges and overcome enemies.", :release_date => "2004-06-02", :title => "Harry Potter and the Prisoner of Azkaban", :developer => "EAGames", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17034-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Unreal II: The Awakening", :original_release_date => '2004-02-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the game, players jump into the scarred combat boots of a grizzled lawman of the future to battle a torrent of bizarre alien creatures and hard-hitting enemy soldiers. The mission: win a brutal galactic race to collect powerful artifacts and stop a malevolent plot to awaken an ancient power. The player will be dispatched to unique worlds with exotic new settings that range from stunningly realistic outdoor terrain to spine-chilling alien cities, archaeological dig sites and more.", :release_date => "2004-02-04", :title => "Unreal II: The Awakening", :developer => "Tantalus", :publisher => "Atari, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17035-1.png')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek 2", :original_release_date => '2004-05-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game based on the second movie, developed by the makers of Vigilante 8. Shrek is on a journey to meet his in-laws, so Shrek 2 follows his adventure to Far Away Land and the chaos that ensues once Fiona's parents learn that their precious daughter is an ogre -- and is married to the crudest of them all. Shrek 2 features a mixture of puzzle solving and enemy bashing. Players are able to control one of four characters at any given time -- swapping between them at will. Each character has a set of basic attack moves and a special ability. Donkey has a \"Burro Blast\" that can knock down large objects, Shrek can pick up and throw heavy objects, and Fiona -- in a nod to her fight scene in the first movie -- can slow down time, Matrix-style.", :release_date => "2004-05-03", :title => "Shrek 2", :developer => "Luxoflux Corp.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17036-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Street Vol.2", :original_release_date => '2003-04-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ah yeah, your game just got bigger. The streets have been swept and a whole new ballgame is coming to town. Take your skillz to a new level and challenge the greatest basketball icons to ever play the game, from the baddest old school legends to the hottest players of today. Feel the dominance of Wilt Chamberlain and Shaquille O’Neal. Soar above the rim with Dr. J and Michael Jordan. Run the show like Magic and Pistol Pete. That’s right this is your chance to defeat the best the street has to offer with all-new dunks, passes, dribbles, and special moves. Enter the most real urban worlds ever created and begin your journey to become a street legend. NBA STREET Vol. 2 is the must-have sequel of 2003.", :release_date => "2003-04-28", :title => "NBA Street Vol.2", :developer => "EASports", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17037-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tak: The Great Juju Challenge", :original_release_date => '2005-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The top teams from across the world have come to compete in the Great Juju Challenge. Representing the Pupanunu Tribe are Tak and Lok who will face great adversity in the form of Jujus, wild animals, and some menacing new tribes. Tak: The Great Juju Challenge is an innovative cooperative videogame that combines unique puzzles, time-based strategies, and a robust combat systems. Players will have to use all their skills to win this race against the toughest competitors and receive the grandest reward ever given by the Great Jujus!", :release_date => "2005-09-19", :title => "Tak: The Great Juju Challenge", :developer => "Avalanche Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17038-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blitz: The League", :original_release_date => '2003-03-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-03-12", :title => "Blitz: The League", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17062-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Vexx", :original_release_date => '2004-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-04-14", :title => "Vexx", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17063-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gladiator: Sword of Vengence", :original_release_date => '2003-12-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-12-16", :title => "Gladiator: Sword of Vengence", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17064-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hunter: The Reckoning", :original_release_date => '2003-05-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in White Wolf's World of Darkness, Hunter: The Reckoning lets you take the role of one of four different hunters--Deuce, a biker ex-con; Father Cortez, a prison chaplain; Kassandra, a raver chick; and Samantha, a tough ex-cop. Armed with a variety of fearsome weaponry--ranging from axes to shotguns--you'll battle it out with hordes of supernatural enemies. Intense action combined with multiplayer support brings the true spirit of Hunter: The Reckoning to life.", :release_date => "2003-05-23", :title => "Hunter: The Reckoning", :developer => "High Voltage Software", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17065-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Outlaw Tennis", :original_release_date => '2004-05-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-05-19", :title => "Outlaw Tennis", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17066-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Psi Ops: The Mndgate Conspiracy", :original_release_date => '2004-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-15", :title => "Psi Ops: The Mndgate Conspiracy", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17067-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "State of Emergency", :original_release_date => '2002-05-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-05-14", :title => "State of Emergency", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17068-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teenage Mutant Ninja Turtles 3: Mutant Nightmare", :original_release_date => '2006-05-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TMNT3 puts more of a focus on teamwork, character development and control than any other console Turtles game to date. Gamers can play as their favorite Turtle alone or with up to three friends, earning experience points along the way as they slash and bash Foot Ninjas and powerful, well-known bosses from the TMNT universe. These experience points allow players to improve and evolve their Turtles' traits and abilities for more varied, powerful attacks and moves. The Ninja Scroll System is another new feature on TMMT3. Being able to select which ninja scrolls to use allows the Turtles to use various special abilities strategically. Cooperative play lies at the heart of TMNT3 and gamers who team up with friends for multiplayer action are rewarded with exclusive features such as Cooperative Attack for even more shell shocking damage to enemies. The effect of this attack changes depending on the number of players working together (between 2-4 players). For even greater control, TMNT3 features a new combat system called the Target Attack system that lets gamers play more instinctively and strategically. With the Target Attack system, players will be able to lock onto specific enemies and block, dodge or counter attack accordingly for smoother and more maneuverable combat. Story Mode can be played with 1-4 players. Even when you have less than 4 players to play, the other Turtles will be at your side, controlled through AI. All the Turtles can participate in Cooperative Attack to beat enemies and players can give commands to the AI.", :release_date => "2006-05-22", :title => "Teenage Mutant Ninja Turtles 3: Mutant Nightmare", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17069-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doom 3: Limited Collectors Edition", :original_release_date => '2002-06-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Limited Collector's Edition has a metal box cover and includes: 
The Ultimate DOOM
DOOM II: Hell on Earth 
DOOM³ 
Interviews with the id crew 
A behind the scenes featurette 
Concept and production art gallery", :release_date => "2002-06-20", :title => "Doom 3: Limited Collectors Edition", :developer => "id Software, Inc., Vicarious Visions, Inc.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17331-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AirForce Delta Storm", :original_release_date => '2001-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strap into your cockpit and blast through the gut-wrenching world of flight combat. Your adrenaline pumps as machine gun fire pelts off your tail, you execute back-breaking barrel rolls and experience dog-fighting action. Take your pick of over 70 planes, including military fighters rendered from actual aircraft. With a full range of extreme missions to numb your senses, AirForce Delta Storm pushes your Xbox to the sky!", :release_date => "2001-11-14", :title => "AirForce Delta Storm", :developer => "KCE Studios", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17394-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "All-Star Baseball 2005", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "All-Star Baseball 2005", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17395-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "All-Star Baseball 2003", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "All-Star Baseball 2003", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17396-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Arena Football", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Arena Football", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17397-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Army Men: Major Malfunction", :original_release_date => '2006-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-04-14", :title => "Army Men: Major Malfunction", :developer => "Team17", :publisher => "Global Star Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17398-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Beat Down: Fists of Vengeance", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Beat Down: Fists of Vengeance", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17399-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crusty Demons", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Crusty Demons", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17400-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dai Senryaku VII: Modern Military Tactics", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Dai Senryaku VII: Modern Military Tactics", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17401-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dance Dance Revolution Ultramix 4", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-14", :title => "Dance Dance Revolution Ultramix 4", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17402-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Chronicles of Narnia: The Lion, the Witch and the Wardrobe", :original_release_date => '2005-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the Walt Disney Pictures and Walden Media film capturing the renown and beloved book series from author C.S. Lewis.

Players enter the world of Narnia, a land frozen in a 100 year winter by the evil powers of the malevolent and evil White Witch. In order to end this frigid captivity and free his people, the mighty lion Aslan, true ruler of Narnia, invokes an ancient prophecy. It will become the destiny of four young siblings from our world: Peter, Susan, Edmund and Lucy Pevensie to work together and use their unique combat skills, weaponry and abilities to defeat the Witch and her armies to save Narnia. These four unlikely heroes must battle the evil forces of the White Witch by waging war against a vast variety of creatures, including Centaurs, Minotaurs, Minoboars, Cyclops, Werewolves, Wraiths, Ankleslicers, Wolves, Satyrs, Boggles and more.", :release_date => "2005-11-14", :title => "The Chronicles of Narnia: The Lion, the Witch and the Wardrobe", :developer => "Traveller's Tales", :publisher => "Buena Vista Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17403-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Drake of the 99 Dragons", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Drake of the 99 Dragons", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17415-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fallout: Brotherhood of Steel", :original_release_date => '2004-01-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brotherhood of Steel is an action game set in the Fallout universe. The Brotherhood members are well armed and carry full clips of ammo (which does run out). New weapons of various nature can be found and equipped to bring new tactics. Shooting down enemies earns experience points and these points are used to improve the attributes of various individual skills. Additionally, your character will have to content with finding keys and other objects, protecting NPCs and jumping over bottomless pits.", :release_date => "2004-01-14", :title => "Fallout: Brotherhood of Steel", :developer => "Interplay", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17448-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2k5: World Series edition", :original_release_date => '2005-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are many sports games out there that focus on baseball itself, but MAJOR LEAGUE BASEBALL 2K5 WORLD SERIES EDITION by Kush Games and Visual Concepts for the PS2 takes a cue from the wild ride that was the 2005 pennant race and World Series. One of the best things about MAJOR LEAGUE BASEBALL 2K5 WORLD SERIES EDITION that sets it apart from the regular baseball titles is the way that the designers have incorporated a new Pennant Fever mode as well as the World Series Championship Moments mode that allow players to experience the game of baseball from a new and exciting standpoint. In Pennant Fever mode players will get to play through the final games of the season from the basic franchise mode. Thus giving them the chance to only play through the excitement and frantic play that often encapsulates the last few games of the season. The Championship Moments mode, on the other hand is a little different in that it lets fans play through some of the greatest World Series moments throughout history in a type of simulation. This allows players to get directly on the inside of some of the games that changed the way America viewed baseball. The MAJOR LEAGUE BASEBALL 2K5 WORLD SERIES EDITION is essentially the same great MLB game that comes out every year with a few bonus features, but those bonuses are well worth the money as they will easily pay for themselves with the hours of fun game play.", :release_date => "2005-10-18", :title => "Major League Baseball 2k5: World Series edition", :developer => "Kush Games, Visual Concepts", :publisher => "2K Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17538-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Namco Museum", :original_release_date => '2002-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An archive of some of Namco's most popular retro games -- all on one disk.", :release_date => "2002-10-08", :title => "Namco Museum", :developer => "Mass Media", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17539-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL Hitz 2003", :original_release_date => '2002-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The NHL Hitz series has been on all next-generation consoles since the early days of the 32-bit era. With that said, its no surprise that Midway brings NHL Hitz 20-03 to GameCube, with Hitz' trademark 'On-Fire Mode', over-the-top animations, and fully 3D crowds. Like all NHL Hitz games, NHL Hitz 20-03 features gameplay modes for up to 6 players, in-game fights and hidden teams, players and stadiums. The game will also feature Create-A-Player modes and mini-games.", :release_date => "2002-09-15", :title => "NHL Hitz 2003", :developer => "Midway Games", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17540-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mad Dash Racing", :original_release_date => '2001-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mad Dash Racing combines high-speed combat and 3D adventure action with a crew of motley characters for an insane multiplayer competition for up to four. Players select from nine different characters, each with their own unique personality and abilities, and compete in a race for survival against the evil Hex, his dirty minions and your unforgiving friends. Glide across rivers of hot, steaming lava, slip through underwater pipes, bash through mammoth boulders, and slide down icy glaciers to beat the other racers and escape Hex's wicked wrath.

Music by Moby, Fatboy Slim, Propellorheads & More!", :release_date => "2001-11-15", :title => "Mad Dash Racing", :developer => "Crystal Dynamics, Nixxes Software", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17866-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Halo 2 Multiplayer Map Pack", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Halo 2 Multiplayer Map Pack", :developer => "Bungie", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18226-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Grabbed by the Ghoulies", :original_release_date => '2003-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grabbed by the Ghoulies follows a young man named Cooper Chance who sets out to rescue his girlfriend, Amber, from Ghoulhaven Hall. This mansion is full of supernatural creatures, and Cooper will receive help along the way from the many hired hands that work there.", :release_date => "2003-10-15", :title => "Grabbed by the Ghoulies", :developer => "RARE", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18370-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Powerdrome", :original_release_date => '2004-06-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for fast, futuristic racing as you strap yourself into a supersonic flying craft and take on the competition in Powerdrome Racing. On the track and through the streets, race against a variety of characters—from spoiled rich kids to decommissioned war droids—each with his or her own personality and racing style. Develop your driving skills, learn new tricks and shave seconds off your best times as your experience evolves. Then challenge your friends to a race in multiplayer mode.", :release_date => "2004-06-16", :title => "Powerdrome", :developer => "Argonaut Games", :publisher => "Mud Duck Productions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18371-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shark Tale", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Shark Tale", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18372-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Monkey Ball Deluxe", :original_release_date => '2005-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game is basically a fusion of Super Monkey Ball 1 and 2 for the PS2 and XBox. All of the levels from those two games are available in this collection, and all of the minigames are already unlocked and included. Formerly only available to GameCube players, the Super Monkey Ball series has made it to the PS2 and Xbox after a wait of almost 3 and a half years.

The game itself plays very much like the old arcade game Marble Madness. You control a monkey in a ball, and you have to navigate it through many perilous labyrinths to the finish. In the previous two games you had limited lives/tries, but here you have infinite lives, which makes it all the easier.", :release_date => "2005-03-15", :title => "Super Monkey Ball Deluxe", :developer => "Amusement Vision", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18373-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Total Immersion Racing", :original_release_date => '2002-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Total Immersion Racing is a bare-bones rendition of Gran Turismo 3 or Sega GT 2002, albeit without the preponderance of cars and special effects. What's left over is a driving simulation that offers the rich gameplay of these heavy hitters, as well as a graphical show that's nearly on par with them, but none of the frills or splash that would attract casual players in search of a vicarious speed rush. It's a game for people who want to discover what the weekly toil of GT-class competition is really like, who understand that actual racing often entails driving around the same course lap after lap without much fear of hazards or obstacles, and who don't mind that the ultimate reward is the ability to drive a handful of different cars for various teams on tracks located throughout the world.", :release_date => "2002-11-19", :title => "Total Immersion Racing", :developer => "Razorworks", :publisher => "Empire Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18374-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robin Hood: Defender of the Crown", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It is a time of great unrest in England. With King Richard the Lionheart held for ransom, the evil Prince John, seizes the throne, and declares himself the King of England. The entire nation soon falls into civil war as greedy nobles war amongst themselves and Prince John sends forth armies to shackle the country under his unjust rule.

In this time of lawlessness, only an outlaw can lead the people to freedom. One man, the embodiment of true honor, vows to save his people and restore peace to the land. This man is known as Robin Hood. From the small-scale skirmishes with the Sheriff of Nottingham in Sherwood Forest, Robin finds himself drawn into the larger the battlefields of England, and the hero of the poor must become the savior of an entire nation.", :release_date => "2003-11-11", :title => "Robin Hood: Defender of the Crown", :developer => "Cinemaware", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18375-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prisoner of War", :original_release_date => '2002-08-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prisoner of War captures the intrigue, danger and heroism of Allied escape attempts from prisoner of war camps during World War II, including Colditz - the Germans highest security \"escape-proof\" camp. Gameplay delivers a tense 3rd person stealth adventure game where bravery, stealth and cunning will win the day.", :release_date => "2002-08-20", :title => "Prisoner of War", :developer => "Wide Games", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18377-1.jpg')
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Red Faction II", :original_release_date => '2003-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the year 2075, five years after the events of Red Faction, on Mars, the nanotechnology developed by Capek has been claimed by the Earth Defense Force (EDF). With this technology, the EDF commences a reorganization of the Ultor Corporation with a particular focus on enhanced supersoldiers and suitable weaponry. However, the research that was done by Capek in his laboratories has been consequently stolen by other militant groups and assorted terrorist organizations. This has gone on for years; the research has changed hands in the criminal underworld many times. The player is introduced to the role of an explosives expert (codenamed \"Alias\"), as he embarks on a special operations mission to claim the research data for the Republic of the Commonwealth.

Eventually, the research was successfully claimed by the elite forces of Victor Sopot, Chancellor of the dystopic military state known as The Commonwealth. Sopot uses the nanotechnology to enhance his already formidable military forces, and successfully creates the first supersoldiers with the research data. Fearing the potential of his new supersoldiers, he orders them all to be hunted down and executed at once and replaced with far less intelligent, mutated horrors known as \"The Processed\".", :release_date => "2003-03-30", :title => "Red Faction II", :developer => "Volition, Outrage Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18378-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robotech: Battlecry", :original_release_date => '2002-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's a desperate struggle to save the Earth in over 40+ missions with 40 Veritech fighters on land, air and outer space. 
Take the role of intrepid fighter pilot Jack Archer, who must put his skills to the test in the ultimate battle against the forces of the alien Zentraedi. Sit at the controls of a Veritech fighter, a unique mecha capable of ground-based fighting in robot form. Or have the option to instantaneously change into a fast attack fighter for aerial dog fighting, plus the hybrid Guardian mode that blends some of the strengths and weaknesses of the other two modes.

Battlecry's combination of fast-paced gameplay, freedom of movement, and dramatic storyline make for a unique combat experience.", :release_date => "2002-09-23", :title => "Robotech: Battlecry", :developer => "Vicious Cycle Software", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18379-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dancing Stage Unleashed 2", :original_release_date => '2005-05-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dancing Stage Unleashed 2 now features a wider range of Xbox Live modes. Via the online system, players can download new tracks, characters and challenge modes, and can also swap specially choreographed dance routines with like-minded fans. There is also an all-new 'Tournament' function wherein up to 8/16 users can participate in online 'dance-offs', with the greatest movers making it to a centrally housed Hall of Fame. Also, players can now play against dancing fans in the US, as well as their European counterparts.

Dancing Stage Unleashed 2 includes more than three dozen songs, of which 14 are licensed tracks, each of which is accompanied by its relevant promo video. The tracks in the new game span a range of decades and include 'Where's your head at' by Basement Jaxx and Girls Aloud's 'Love Machine' to cater for pop fans, while the likes of the classic 'Step On' by the Happy Mondays and 'Alright' by Supergrass offer a slice of the indie scene. A couple of true dance classics are also included in the shape of Donna Summer's 'Hot Stuff' and 'A Town Called Malice' by The Jam.", :release_date => "2005-05-13", :title => "Dancing Stage Unleashed 2", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18383-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Championship Manager: Season 01/02", :original_release_date => '2002-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Xbox installment in the Championship Manager series, featuring Season 2001/2002 data. Players can choose to play as three of 26 leagues and access detailed profiles and histories for over 100,000 players, managers, and coaches. The full international simulation features all the major tournaments, as well as an improved Data Editor, allowing you to change and modify the stats. You can keep your teams squads up to date or even add yourself into the game. Championship Manager Season 01/02 also features enhanced Media involvement, more messages, and feedback. Released only in Europe, the game is known as Meistertrainer: Championship Manager Saison 01/02 in German language territories.", :release_date => "2002-04-14", :title => "Championship Manager: Season 01/02", :developer => "Sports Interactive", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18384-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Half-Life 2", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Once again players assume the role of Gordon Freeman, a scientist destined to save the Earth from hordes of gruesome alien attackers. Half-Life 2 takes computer games to a new level of realism with incredible in-game graphics that recreate familiar-looking city streets, and blend them with strange and grotesque monsters, resulting in a believable and at times unsettling environment. Objects and characters feature accurate physics properties, behaving with the appropriate mass, density, and physical properties of their real-life counterparts. Extremely intelligent computer AI result in enemies that plan, adapt, and respond to the player's actions.", :release_date => "2005-11-15", :title => "Half-Life 2", :developer => "Valve Corporation", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18385-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Fever 2002", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "NFL Fever 2002", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18467-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Total Club Manager 2005", :original_release_date => '2004-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Total Club Manager 2005 is EA's third game in the Total Club Manager series. If the usual presentation of EA Sports games was left untouched, other features were changed from the TCM 2004: The 16 player attributes ranging from -1 to 2 become 30 in a 0-99 scale, the 3D engine was retouched with new AI and presentation, and finally, if the player is tired of world class footballing, now there's the opportunity to create a new club, and bring it up from the bottom leagues.", :release_date => "2004-10-22", :title => "Total Club Manager 2005", :developer => "Budcat Creations", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18524-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Full Spectrum Warrior", :original_release_date => '2004-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Full Spectrum Warrior, you take on the role of commander of two squads of the United States military, Alpha and Bravo, as you guide them in the fictional country of Zekistan on a mission to capture or kill the terrorist Al Afad.

 In the game, you don't directly control your troops. You don't take aim at a target and shoot, and you don't circle-strafe around enemies. Instead, you tell your squad what to do, and they'll do it. It's like a real-time strategy game. You can tell your two squads to do numerous things, such as hide behind a wall, take cover behind a car, lob a grenade, fire off a rocket, or attack a target. You will need to utilize both squads to be successful. For example, you can have Alpha squad hide behind a car and lay down covering fire at a target that you can't directly kill, giving Bravo squad cover so they may cross open terrain, and get into a position where they will be able to kill the enemy.

 The game takes place in one locations, a Middle Eastern country, that's split up into several areas. You'll have to make your way through parks, an airport, city streets, and even some buildings. Throughout the country are many terrorists, all of whom are trying to kill you. You have four members on each squad; the Team Leader, Automatic Rifleman, Grenadier and Rifleman. Each plays a unique role.

 Full Spectrum Warrior supports Xbox Live, where two players can play through the single player campaign. Instead of controlling both squads, one player controls Alpha while the other controls Bravo.", :release_date => "2004-06-01", :title => "Full Spectrum Warrior", :developer => "Institute for Creative Technologies, Pandemic Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18914-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Medal of Honor: Frontline", :original_release_date => '2002-05-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Frontline is a first-person shooter where players take control of the protagonist player character in a first-person perspective where they fight through levels set during the Second World War against the Wehrmacht using historical weaponry of the era, performing a series of military operations. Briefings take place at the start of each mission, which advance the plot and introduce new characters. Each mission is structured through a number of linear levels, each with differing locations, levels of action and styles of gameplay. Initially the player character begins on the frontlines during D-Day backed up by other computer AI-controlled soldiers with an emphasis on fast action-orientated gun-based gameplay. As the story progress however, the player character is sent on a variety of other missions including a number of covert and undercover operations in locations such as military based, German-occupied towns and manors, submarines and countryside settings. The player character is tasked with objectives during levels that range from infiltration, espionage, rescue and recon. Because of the variety between missions and locations, gameplay also changes pace. While many missions involve Allied assaults on German targets others include elements of stealth and exploration. For example one selections of missions has the player detach from an allied raid to infiltrate a German U-Boat in order to get to a secret facility while another has them rendezvous and sneak into a German headquarters in disguise to rescue an operative. Many missions are performed solo yet some include an AI companion for backup. Health is determined by a health bar that can be replenished using a selection \"medikits\" found throughout levels with varying degrees of effect.

During missions, players can earn medals by the end of each level be meeting requirements such as completions of objectives, eliminating an amount of enemies and maintaining a percentage of health throughout, all represented by a bronze, silver or gold star.", :release_date => "2002-05-28", :title => "Medal of Honor: Frontline", :developer => "EA LA", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18915-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ESPN College Hoops", :original_release_date => '2003-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From Wikipedia.

\"ESPN College Hoops is an American college basketball video game which was initially released on November 13, 2003 for the Xbox and PS2. It is the sequel to the debut game of the series, NCAA College Basketball 2K3, and the first game in the series to feature the ESPN license. It features former Texas Longhorns and retired NBA guard T. J. Ford on the cover.\"", :release_date => "2003-11-13", :title => "ESPN College Hoops", :developer => "Kush Games", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19275-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K3", :original_release_date => '2002-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-08", :title => "NBA 2K3", :developer => "Visual Concepts", :publisher => "Sega Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19278-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Mega Collection Plus", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Compilation of classic games with blue hedgehog Sonic. It includes Mega Drive/Genesis classics like Sonic the Hedgehog, Sonic the Hedgehog 2, Sonic the Hedgehog 3, Sonic 3 & Knuckles, Sonic & Knuckles, Knuckles in Sonic 2, Sonic 3D Blast, Dr. Robotnik's Mean Bean Machine, six Game Gear games and non-Sonic games.", :release_date => "", :title => "Sonic Mega Collection Plus", :developer => "Sonic Team", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20164-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Evolution Soccer 5", :original_release_date => '2006-02-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pro Evolution Soccer 5 pushes the franchise one level up towards realism by expanding and improving character moves and control. Now, the match feels more real to the actual play as players make mistakes more often and passes don't go too well if the player is on the wrong foot, or makes a bad turn. The new gameplay may require slight adjustment for players to switch from older versions to this one. The standard modes are here, match mode (with newly added memorial match), various leagues, and cups. Some more teams now have their proper names (like \"Arsenal\" and \"Chelsea\"), and are having up to date players in the teams. Also, new weather condition has been added, snow.", :release_date => "2006-02-07", :title => "Pro Evolution Soccer 5", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20177-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sniper Elite", :original_release_date => '2005-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sniper Elite is a third-person action strategy game with a focus on sniping. The player takes on the role of an American agent working for the OSS (the organization that later became the CIA) stationed in Berlin at the end of World War II, tasked with preventing the Russian troops from getting hold of the research Germany had been conducting into nuclear weaponry. As an elite sniper, the style of play is much less run-and-gun and much more about finding good positions, lining up shots and taking out the enemy before he even knows where you are.

The single-player campaign takes place over 28 missions set in and around Berlin. Players use stealth tactics, and things like wind and background noise can be a factor when lining up shots. When a shot is performed particularly well, players are rewarded with a 'bullet cam' which follows the bullet in slow-motion from gun barrel to target.", :release_date => "2005-10-18", :title => "Sniper Elite", :developer => "Rebellion Developments", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20193-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Steel Battalion: Line of Contact", :original_release_date => '2004-02-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-02-27", :title => "Steel Battalion: Line of Contact", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20204-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Duty 3", :original_release_date => '2006-11-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The single player is modeled after the Normandy breakout, where the British, Canadian, Polish, American and French Resistance forces pushed into the village of Chambois, France, also known as the Falaise Gap. Unlike most other games in the Call of Duty series, the events in Call of Duty 3 are based on a single combined campaign, with the player being switched between the four nations and their respective characters for each leg of the story. There are 14 campaign missions.", :release_date => "2006-11-07", :title => "Call of Duty 3", :developer => "Treyarch", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20649-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantom Dust", :original_release_date => '2005-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Phantom Dust (ファントムダスト Fantomu Dasutu?) is a video game for the Xbox console. It was developed by Microsoft Game Studios, produced and directed by Yukio Futatsugi, director of the critically acclaimed Panzer Dragoon for Sega Saturn. It was licensed for release in the U.S. by Majesco. Phantom Dust is a pseudo-card-based action/strategy game in which the player collects skills (over 300 total) and takes missions to attempt to discover why Earth is in the condition it is. Players construct \"arsenals\" (similar to decks of cards) from their acquired skills and then use them to battle against other players. The game incorporates strategy and action elements in to a game that requires both mental and reflexive skill.

The game remains a cult hit.

The Xbox Live servers no longer support Online Multiplayer for Phantom Dust, or any other Xbox Original game.", :release_date => "2005-03-15", :title => "Phantom Dust", :developer => "Microsoft Game Studios", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20769-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Underground 2", :original_release_date => '2004-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You've been chosen by Tony Hawk to compete against Bam Margera's team in the World Destruction Tour. In an all-new storyline, Tony Hawk's Underground 2 takes you to skateparks around the world, where you can spray your custom tag, slap stickers, and even create new skate lines. Now you can play as yourself, as your teammates, or as more than 20 special skaters. If you're feeling nostalgic for older Tony Hawk games, you can try Classic mode, which challenges you to accomplish your favorite goals, such as Secret Tape and High Score.", :release_date => "2004-10-04", :title => "Tony Hawk's Underground 2", :developer => "Neversoft", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20844-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Underground", :original_release_date => '2003-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for a major new step for the Tony Hawk series. Tony Hawk's Underground tweaks the gameplay of previous installments to include a plot-twisting story, customizable tricks and decks, online play, and the ability to include your own mug shot on your custom player. Of course, you can also play as any one of pro skating's biggest stars including Tony Hawk, Bob Burnquist, and Elissa Steamer. Ride, walk, or drive through nine expansive levels then test your skills against other gamers online. Become a star of the Underground.", :release_date => "2003-11-21", :title => "Tony Hawk's Underground", :developer => "Neversoft", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20845-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Roller Coaster Tycoon", :original_release_date => '2003-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Build your own theme park.....", :release_date => "2003-03-25", :title => "Roller Coaster Tycoon", :developer => "Frontier Developments", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21004-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "IndyCar Series", :original_release_date => '2003-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Codemasters' official game, IndyCar Series, is blisteringly fast, nerve-shatteringly intense, pure professional racing and features ultra-close pack racing with up to 33 cars racing on track. Gameplay requires total focus to handle the incredible overtaking manoeuvres at speeds well over 220 mph. IndyCar Series delivers a full racing season, which includes the Indianapolis 500-Mile Race (Indy 500), the greatest spectacle in US racing.", :release_date => "2003-06-26", :title => "IndyCar Series", :developer => "Codemasters", :publisher => "Indianapolis 500", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21005-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SegaGT 2002", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "SegaGT 2002", :developer => "Sega", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21006-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Legends of Wrestling II", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Legends of Wrestling II", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21011-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Colin Mcrae Rally 04", :original_release_date => '2003-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Up to eight single and multiplayer game modes including new 2WD normal/advanced, 4WD normal/advanced, Group B modes, Expert, Stages and Rallies.

Drive any car from the start in the Open Championship Mode and compete in a full rally season or specialize in a four or two wheel drive championship.

Expert Championship Mode demands your best performance as you compete at the highest level yet seen in a rally video game.

Create customised rallies. Put together your favorite or themed stages such as straights, jumps or hills, which can be compiled, saved and played at any time.

Test new car parts in challenging sub games to acquire new technology - be it an engine, tires or a suspension test.", :release_date => "2003-09-01", :title => "Colin Mcrae Rally 04", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21230-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NCAA Football 2004", :original_release_date => '2003-07-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-07-16", :title => "NCAA Football 2004", :developer => "EA Tiburon", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21231-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MX Unleashed", :original_release_date => '2004-02-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-02-17", :title => "MX Unleashed", :developer => "Rainbow Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21253-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Project Gotham Racing", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Project Gotham Racing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21254-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ratatouille", :original_release_date => '2007-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-06-26", :title => "Ratatouille", :developer => "Asobo Studio", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21255-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dungeons & Dragons: Heroes", :original_release_date => '2003-09-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Journey through a world filled with magic and monsters, treasures and traps, good and evil--a world unto itself where heroes are made not born. Take on perilous quests through never-before-seen planes of existence and carve a path to righteousness. Conquer dungeons, search for gemstones, fight monsters, improve your skills and more as one of four distinct Hero characters: Fighter,Wizard, Cleric or Thief. Immediately immerse yourself in solo games or play cooperatively with up to 4 players. Dungeons & Dragons: Heroes gives you a chance to taste victory as only a true Hero can.", :release_date => "2003-09-07", :title => "Dungeons & Dragons: Heroes", :developer => "Atari", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21436-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gladius", :original_release_date => '2003-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The darkness of the Great War has passed, and the lands of Gladius are peaceful once more. Now combat takes place only in the gladiator arenas, where schools from around the world compete for the title of Imperial Champions. Follow the grand saga of two young heroes, Ursula and Valens, as they recruit and train a team of warriors and compete in the gladiator games. Battle with deadly weapons and powerful magic as you learn vital combat tactics and enhance your own characters.", :release_date => "2003-10-28", :title => "Gladius", :developer => "Lucasarts", :publisher => "Lucasarts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21437-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "I-Ninja", :original_release_date => '2004-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "I Ninja is a 3D platform title starring an original character created by British developer Argonaut Software. Players control a spirited young ninja as they make their way through a diverse selection of indoor and outdoor locales. The title character is garbed in a blue suit and matching hooded mask, so that only his eyes and his expressive brow are visible to players. The character also wields a pair of katana blades in both hands as he jumps from platform to platform, avoiding hazards and slicing at enemies. The cartoon-style atmosphere is brought to life with the use of cel-shaded graphics, giving the game a distinctive look from many of its platform contemporaries.


I-Ninja is an adrenaline-charged adventure game. An ultra-cool ninja with major attitude meets extreme sports game play, I-Ninja is the consummate warrior who has spent years mastering his weapons and honing his skills. In true gravity defying game play, I-Ninja can scale buildings, \"shred\" on extreme rails, hover great distances with a \"sword copter\", ride drifting roller spheres and utilize specialized manga-style ninja moves to navigate through each dynamic environment.", :release_date => "2004-11-09", :title => "I-Ninja", :developer => "Argonaut Games", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21438-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Indiana Jones and the Emperor's Tomb", :original_release_date => '2003-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grab your trusty whip and go on a harrowing adventure full of ancient mysteries in Indiana Jones and the Emperor's Tomb. You'll travel to 1930's China in search of a powerful ancient artifact. But you're not alone. You'll have to battle Nazis and the Chinese underground as well in this globe-spanning adventure.", :release_date => "2003-03-25", :title => "Indiana Jones and the Emperor's Tomb", :developer => "The Collective, Inc.", :publisher => "Lucasarts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21439-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Superman Returns", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Superman Returns", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 2005", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "NHL 2005", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21515-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Peter Jackson's King Kong", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Peter Jackson's King Kong", :developer => "Ubisoft Montpellier", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22372-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Army Men: Sarge's War", :original_release_date => '2004-07-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-07-23", :title => "Army Men: Sarge's War", :developer => "Global Star Software", :publisher => "Global Star Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22373-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men Legends II: Rise of Apocalypse", :original_release_date => '2005-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In X-Men Legends II, the X-Men must join their enemy the Brotherhood to fight a greater menace--Apocalypse. The sequel to the team-based role-playing game X-Men Legends lets you play as one of many X-Men, and use and combine his or her unique abilities to defeat enemies. Rise of Apocalypse includes new mutant powers, playable characters, and environments. Also new to X-Men Legends II is online play, which lets you work cooperatively against other teams of mutants.", :release_date => "2005-09-20", :title => "X-Men Legends II: Rise of Apocalypse", :developer => "Raven Software", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22374-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Unreal Championship", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Unreal Championship", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22375-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tiger Woods PGA Tour 06", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Tiger Woods PGA Tour 06", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wrestle Mania 21", :original_release_date => '2005-04-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-04-20", :title => "Wrestle Mania 21", :developer => "Studio Gigante", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22523-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zapper One Wicked Cricket!", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Zapper One Wicked Cricket!", :developer => "Infogrames", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22692-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "L.A. Rush", :original_release_date => '2005-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "L.A. Rush is the 4th installment in the Rush series of video games. It was released in North America for the PlayStation 2 and Xbox consoles on October 10, 2005 and on October 21 in Europe. The PC version was released on November 4 in Europe. PlayStation Portable version was released on October 30, 2006 named Rush. Many details were revealed at E3 in May 2005. The game is free-roaming with races similar to those in Need for Speed: Underground 2. The GPS map can have a point assigned to a certain location and then the point shows up on the radar during gameplay. The game features voice talent from Orlando Jones, Bill Bellamy, and Twista. In addition to the console versions and PC version it was to be available on Gizmondo.", :release_date => "2005-10-10", :title => "L.A. Rush", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22699-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midnight Club II", :original_release_date => '2003-09-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Races consist of a series of checkpoints, represented by columns of light. In some races, the order in which the checkpoints must be cleared is prescribed. In this case, a transparent, glowing arrow points to the next checkpoint. In other races the checkpoints may be cleared in any order. In that case, the arrow points to the nearest checkpoint.


In-game screenshot of Midnight Club 2.It is up to the player which route to take from one checkpoint to the next. There are no artificial barriers in the game's open world environment that force the player to stay on a specific course. Any area that is drivable or jumpable in the free-roaming cruise mode between races may be used to get to the next checkpoint.", :release_date => "2003-09-04", :title => "Midnight Club II", :developer => "Rockstar", :publisher => "Rockstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22700-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Hot Pursuit 2", :original_release_date => '2002-08-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Need for Speed series returns, this time reverting back to the 'chase' arcade experience instead of a racing simulation. Top speed racing is the name of the game, where you must outchase not just the opposing drivers, but the cops.

Choose from a selection of today's (and yesterday's) top sports cars, including the Ferrari F50, Porsche 911 and a range from the likes of Ford, Corvette, BMW, Lotus, Mercedes, Aston Martin, the McLaren F1 and a lot more.

The competitive race mode allows you to take on other drivers and beat them to the line. A selection of tracks allows you to not only dodge incoming traffic, but perform deadly jumps and stunts to receive points. These points, combined with the points recieved from your finishing position, can unlock new cars and tracks.

The Hot Pursuit mode combines all the major elements of the competitive mode with the chance to out run the cops. They will throw everything at you to try and stop you, including running you off the road, setting up road blocks and unleashing an attack helicopter equiped with missiles. Three busts by the cops ends the race.", :release_date => "2002-08-10", :title => "Need for Speed: Hot Pursuit 2", :developer => "Black Box", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22701-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Underground 2", :original_release_date => '2004-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Need For Speed Underground 2 takes place in Bayview after the events of Need for Speed: Underground. The prologue begins with the player driving in a Nissan Skyline R34 in Olympic City (though the racing scenes are actually in Bayview), the setting of NFS:UG. He then receives a race challenge from a rather ominous personality who offers him a spot on his crew, but \"won't take 'no' for an answer.\" The player races off — despite Samantha's warnings — only to be ambushed by a mysterious driver in a rage that totals his Skyline. The driver, who has a unique scythe tattoo, makes a call confirming the accident, and the flashback fades out.", :release_date => "2004-11-15", :title => "Need for Speed: Underground 2", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22702-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Just Cause", :original_release_date => '2006-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are Rico Rodriguez, a CIA-agent who is sent to the small Island of San Esperito to start a revolution and bring down the current regime under the rule of General Salvador Mendoza.

After you jumped out of the airplane and helped your local contact survive an attack by gang members, you have - much like GTA: San Andreas - the freedom to do what you want. The complete island is accessible from the beginning and you can either follow the main storyline, engage in side-missions, or collect items all over the place. To help the revolution you can also drive the government out of the individual sectors on the island. This is accomplished by a three-stages fight in which you have to go up against a huge army of government forces.

As a fully trained agent, Rico can also perform many stunts. He has always an parachute equipped which he can open whenever he has enough speed. So he often uses cars or bikes as a jump-pad and then sails smoothly into the sunset.

But of course he cannot impress the evil regime with that, so he also has access to a wide range of weapons from pistols with unlimited ammo to rocket launchers and machine guns. Rico is also trained to drive everything that has an engine, from a normal bike to a fully-armed military helicopter.", :release_date => "2006-09-27", :title => "Just Cause", :developer => "Avalanche Studios", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22703-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sandbox")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Die Hard: Vendetta", :original_release_date => '2002-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "John McClane is back. Many years have passed since his work in New York, and he now works for the Century City Police Department (CCPD) in Los Angeles.

You are in John's shoes as he must face a new threat. Piet Gruber, the son of Hans Gruber and McClane's old enemy, is up to no good at the Townsend Art Museum. He has stolen valuable art and kidnapped John's now adult daughter and fellow CCPD police officer, Lucy.

This game is a First Person Shooter, but it also adds two features: Stealth Mode and Hero Time. Stealth Mode allows John to sneak around quietly, even being able to grab his foes and use them as hostages. This means it may not be best to go in guns blazing, when they could be arrested. Hero Time allows John to react far more quickly, just like Bullet Time in Max Payne. Hero Time is earned by saving hostages and performing heroic tasks in the game.", :release_date => "2002-11-20", :title => "Die Hard: Vendetta", :developer => "Bits Studio", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22704-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DTM Race Driver 2", :original_release_date => '2004-02-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Special edition of Pro Race Driver 2, designed for the German market. Includes tracks and cars not found in the UK and American equivalents. Racing enthusiasts get to enter the Deutsche Tourenwagen Masters (DTM) league and compete in more than 30 different championships on 56 tracks around the world. The game sports an improved graphics engine, regulation pitstops, better physics, overhauled enemy AI, and plenty of licensed vehicles. Tracks include Hockenheimring, Donington Park, Norisring, EuroSpeedway Lausitz, Nürburgring, A1-Ring and Circuit Park Zandvoort in Holland. Cars include Audi TT-R, Opel Astra V8 Coupe and the AMG-Mercedes CLK.", :release_date => "2004-02-02", :title => "DTM Race Driver 2", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22705-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "UEFA Champions League 2004-2005", :original_release_date => '2005-04-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Champions League, where the player leads one team to the Final in the Atatürk Olympic Stadium in Istanbul, in the quest to succeed FC Porto as European Champions, is one of the available modes, but not the most important. That honour goes to the \"The Season\" mode, where the player starts by creating his managing avatar, and then proceeds to a a series of 50 missions, with the first being a close last-week match against a Champions League spot rival, proceeding with a buyout of the club and increased expectations, and (hopefully) closing with the Champions League final. This mode also allows players to unlock additional features such as balls, a stadium and special exhibition modes by fulfilling objectives set by the club president during the season, some of them crucial matches (which can result in a sacking if failed), others simply a matter of balancing the squad. Other modes include the usual friendlies, \"home and away\" (a two-legged friendly), scenarios (where the player can create situations such as a defending a 1-0 nil for 45 minutes while two man down) and practice.", :release_date => "2005-04-02", :title => "UEFA Champions League 2004-2005", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22706-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pitfall: The Lost Expedition", :original_release_date => '2004-02-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Twenty-two years after making his groundbreaking debut on the Atari 2600, Activision's Pitfall Harry returns for more jungle-exploring action. The intrepid adventurer is brought to life for more than 50 perilous levels set in such exotic South American locales as rainforests, glaciers, mines, and ancient ruins. As in the original, players must utilize Harry's athletic prowess to swing from vines, run from rolling logs, hop over treacherous pits, avoid snapping crocodiles, and more, while trying to survive the hostile environment.

His objectives? To retrieve lost artifacts before they fall into the hands of his rival and to save those in danger. Pitfall Harry will eventually encounter situations that even he can't conquer with a well-timed jump or two, so players can pull items stored in his knapsack to assist him. Like the character's single foray on the original PlayStation, this game is designed to make players smile while exploring the mysterious lands before them. Although Pitfall 3D made use of Bruce Campbell's voice for its comic effect, Pitfall Harry attempts to use its visuals to elicit grins, with the protagonist drawn as a caricature, with a large head balanced atop a slender body.


As the story begins, Harry is a member of a treasure-hunting expedition whose plane goes down in the forest. The other survivors are scattered throughout the game; an older, wiser adventurer who was on the plane -- and who becomes incapacitated during the accident -- urges Harry to embark on a quest to save them while battling a rival, eco-unfriendly group of treasure hunters for the relics of the jungle so they can be returned to their rightful owners. He hands Harry the \"Hero's Handbook\" and Harry's off to adventure. The \"Hero's Handbook's\" pages are scattered throughout the levels just like the crash survivors are. Find new pages, and Harry will learn new moves.", :release_date => "2004-02-17", :title => "Pitfall: The Lost Expedition", :developer => "Edge of Reality Inc.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22707-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtual Pool: Tournament Edition", :original_release_date => '2006-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The leader in video game billiards chalks up for console with Virtual Pool: Tournament Edition. Virtual Pool offers 18 different pool games on tables from chic Monte Carlo to a dirty biker bar. Shoot some stick with the most advanced billiard physics ever experienced as you bank, angle, and English the trickiest shots imaginable. Virtual Pool: Tournament Edition is widely recognized as the most realistic pool simulator ever developed!
Features:

Multiple locations: a suburban garage, dusty biker bar, and a beachside mansion
18 varieties of pool: 8-ball, 9-ball, Snooker, and 1- and 3-Cushion Billiards
Easy to play: as quick as setting up a shot on a real pool table
Authentic gameplay: most accurate table and ball physics ever--balls roll, fly, and bounce off the table
Library of artistic trick shots: or set up your own to become a true shark", :release_date => "2006-09-08", :title => "Virtual Pool: Tournament Edition", :developer => "2K", :publisher => "2K", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22708-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "UFC Tapout", :original_release_date => '2002-02-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "UFC: Tapout is a video game in the fighting genre based upon the Ultimate Fighting Championship. The game was released in North America on February 28, 2002 for the Xbox console.

Tapout was published by Crave Entertainment and developed by DreamFactory. The subtitle Tapout refers to a fighter tapping his hand indicating that he has submitted to a submission hold. A tapout, along with a knockout, judge's decision, and referee stoppage, is one of the ways of ending a UFC bout.

The game features many of UFC's top stars including Matt Hughes, Chuck Liddell, Mark Coleman, Frank Shamrock, and Tito Ortiz. Competitions can take place in several modes such as exhibition, tournament, arcade, and championship mode. Several fighters throughout the game are unlockable such as two female competitors and celebrity Ice-T.

UFC: Tapout received generally lukewarm reviews from critics. A sequel to this game entitled UFC: Tapout 2 was released in 2003. Other than an updated roster, the game is very similar to the first Tapout and received similar reviews. Tapout 2 was published by TDK Mediactive. Both games have an ESRB rating of T for Teen.", :release_date => "2002-02-17", :title => "UFC Tapout", :developer => "Dream Factory", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22709-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Goblin Commander - Unleash the Horde", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in a fantasy world, the story follows the tale of a civil war between goblin clans after their creator and master is killed. The gameplay is a combination of real-time strategy and light action where players gather resources and build up their horde of goblins while also being able to take direct control of certain units.", :release_date => "2003-11-11", :title => "Goblin Commander - Unleash the Horde", :developer => "Jaleco", :publisher => "Jaleco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23297-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Elder Scrolls III: Morrowind Game of the Year Edition", :original_release_date => '2003-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Elder Scrolls III: Morrowind is an epic, open-ended single-player game where you create and play any kind of character you can imagine. Be the hero embarking on an epic quest or a thief rising to leadership of his guild. Be a sorcerer developing the ultimate spell of destruction or a healer searching for the cure to a plague. Your actions define your character, and your gameplay changes and evolves in response to your actions. Confront the assassins' guild, and they take out a contract on you; impress them, and they try to recruit you instead. No two sagas are the same in the world of Morrowind.", :release_date => "2003-10-27", :title => "The Elder Scrolls III: Morrowind Game of the Year Edition", :developer => "Bethesda Softworks", :publisher => "Bethesda", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23445-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: The Clone Wars/ Tetris Worlds", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Wars: The Clone Wars Live takes you into the heart of the legendary conflict! Voice chat for better player interaction Revamped Conquest Multiplayer mode featuring exclusive weapons and commands.

Tetris Worlds: With beautiful graphics, six variations of the classic gameplay, and intense multi-player action, you will enjoy endless hours of Tetris fun with the Tetris Worlds Xbox.", :release_date => "", :title => "Star Wars: The Clone Wars/ Tetris Worlds", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23446-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Red Card 2003", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Red Card 2003", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Ghost Recon", :original_release_date => '2002-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The year is 2008, and Russian rebels have taken over Moscow in an attempt to restore the old communist regime. You are in command of The Ghosts, an elite military team and the United States' first line of defense.

Both single-player and multiplayer modes are available. In the single-player missions, you have an entire platoon of men at your disposal. In multiplayer, you command just one man, with the rest of your platoon controlled by humans instead of the computer.

Ghost Recon is a first-person tactical shooter. You can choose one of four characters: sniper, rifleman, demolitions expert, and support expert, with specialists being unlocked as you complete the single-player missions.", :release_date => "2002-11-11", :title => "Tom Clancy's Ghost Recon", :developer => "Red Storm", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23520-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 2003", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "NHL 2003", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MVP 06 NCAA Baseball", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "MVP 06 NCAA Baseball", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tennis Master Series 2003", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Tennis Master Series 2003", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TOCA Race Driver 2", :original_release_date => '2004-04-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The career mode offered a wider selection of championships than previous games, featuring the likes of Supertruck and Rallycross in addition to the traditional touring car formats. However, not for the first time in the series, the British Touring Car Championship was not included, yet the franchise continued to license the TOCA name in the title. In addition, online play was featured heavily, with support for up to 8 players on Xbox Live. The game entered the UK charts at number one, and maintained the high review scores of the series, including a 9.2 out of 10 from Official Xbox Magazine.", :release_date => "2004-04-13", :title => "TOCA Race Driver 2", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23537-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The House of the Dead 3", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "The House of the Dead 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23718-1.png')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Da Vinci Code", :original_release_date => '2006-05-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Da Vinci Code revolves around secret societies, ancient cover-ups and calculated vengeance in an action-oriented suspense experience. While attempting to solve a murder, Harvard professor Robert Langdon and brilliant French cryptographer Sophie Neveu uncover a 2000-year-old conspiracy through clues encoded in paintings by Leonardo Da Vinci. The Da Vinci Code takes you on a heart-pounding non-stop race through Paris and through time to find the truth and protect a secret that could shake the world.", :release_date => "2006-05-19", :title => "The Da Vinci Code", :developer => "The Collective", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23745-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Urbz: Sims in the City", :original_release_date => '2004-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sims have moved to the City where there's always action and where reputation means everything. In the Urbz: Sims in the City, you can go to work at such locations as the Sushi Bar, Chop Shop, or Bootleg Fireworks, Inc. Success at work brings promotions, access to new power socials, and gear to influence your new lifestyle. Flaunt your attitude by styling your Urbz, and then cross the velvet ropes of an uptown night club, or explore the subway to earn new skills and items.", :release_date => "2004-11-09", :title => "The Urbz: Sims in the City", :developer => "Maxis", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23750-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Land of the Dead: Road to Fiddler's Green", :original_release_date => '2005-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the feature film from George A. Romero, this new chapter in the Living Dead series is a full-featured, first-person shooter video game sets players in the midst of a gruesome adventure in which they battle to save themselves – and a diminishing living population - from an army of the dead bent on spreading a zombie plague. Developed by Brainbox Games, a Digital Extremes Studio, and using the Unreal Engine, the game features terrifying zombies, frightening effects, an immersive storyline and key environments seen in the film. Gamers can also join intense, bone-chilling multiplayer battles against the dead on Xbox Live.", :release_date => "2005-10-20", :title => "Land of the Dead: Road to Fiddler's Green", :developer => "BrainBox Games", :publisher => "Groove Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23813-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Raze's Hell", :original_release_date => '2005-04-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Raze's Hell is an action-shooter with a lot of black comedy. The story revolves around Raze, an ugly monster determined to stop the invasion of his ugly world by cute little creatures. Don't let the Kewletts impose their makeovers on Raze's hideous people. Help him fight back and restore the world to its natural, ugly state. Full Xbox Live support Dolby Digital 5.1 sound support", :release_date => "2005-04-21", :title => "Raze's Hell", :developer => "Artech Studios", :publisher => "Majesco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23904-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dave Mirra Freestyle BMX 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dave Mirra returns along with 14 pro riders including Ryan Nyquist, Mike Laird and Collin Mackay. 8 levels are on offer, with a total of 1,500 tricks to master. You can create your own BMX park thanks to the Park Editor mode. And while you attempt to master the tricks, you can listen to the soundtrack featuring Ozzy Osbourne, The Cult, Methods of Mayhem, Godsmack and Rage Against the Machine.", :release_date => "", :title => "Dave Mirra Freestyle BMX 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23905-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Justice League Heroes", :original_release_date => '2006-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Military robots cause havoc in a high tech Metropolis research facility. In Finland, genetically-engineered creatures take over the top secret Deep Space Communications Array. A team of super powered criminals, having never worked together before, seize a Nevada missile base. And deep beneath the surface of Mars, dozens of alien warriors are released from their long imprisonment…

These seemingly unrelated events prove to be pieces of a sinister plan, and it will take Earth’s greatest superheroes to stop it: The Justice League!

Justice League Heroes is an action game, also for two players cooperatively, based on the popular DC Comics series. Control DC’s most popular heroes: Superman, Batman, Wonder Woman, Green Lantern, Martian Manhunter, The Flash, Zatanna and a handful of unlockable characters like Aquaman, Green Arrow, Hawkgirl, Huntress, Hal Jordan, and Kyle Rayner. In addition, the PSP version features exclusive unlockable heroes: Supergirl and Black Canary.

Players battle through famous locations such as Metropolis, S.T.A.R. labs, and for the first time, the Justice League's Watchtower.

Many of DC’s greatest villains face against our heroes including Braniac, Killer Frost, Darkseid, and Doomsday. Boss battles are furious and unique, with no two defeated the same way.", :release_date => "2006-10-17", :title => "Justice League Heroes", :developer => "Snowblind Studios", :publisher => "EIDOS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23943-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TransWorld Snowboarding", :original_release_date => '2002-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While it's true that everything that goes up must come down, it's the ones who come down in style that count. That's what you'll be doing in TransWorld Snowboarding -- barrelling down the packed powder slopes at breakneck speeds while pulling off insane tricks, jibs and grinds on the quarter- and half-pipes, snow kickers and ramps. This is no bunny trail; you'll have to look out for steep cliffs, downed trees, ice blocks, and all manner of other mountain hazards. Choose from ten snowboarder pros and outfit them in the latest gear from real manufacturers such as Oakley and Volcomhit. Then hit the powder in real locations all over the world. Developer Housemarque has harnessed the power of the Xbox's graphics hardware to produce an extreme snowboarding event that's poised to give SSX a run for its money.", :release_date => "2002-10-15", :title => "TransWorld Snowboarding", :developer => "Housemarque", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23957-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Close Combat First to Fight", :original_release_date => '2005-04-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Close Combat: First to Fight is an authentic, team-based first-person shooter created under the direction of active-duty United States Marines fresh from the front lines of combat in Iraq and Afghanistan. Set in a modern mid-eastern urban battleground, players lead a four-man Marine fire team through the perils of modern urban combat. Together with the United States Marine Corps and Atomic Games, Destineer has created First to Fight as a training simulation for use by the Marine Corps and has now made it available to gamers.", :release_date => "2005-04-05", :title => "Close Combat First to Fight", :developer => "destineer", :publisher => "2k Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24059-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 06", :original_release_date => '2005-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hit the ice with EA Sports' NHL 06 for the XBOX. This entry in the NHL series builds on the 2005 version by adding new rules and an up to date rooster that includes just about every big name in the National Hockey League. NHL 06 includes everything from NHL 05, including the revamped shooting controls. New to the 2006 version is the use of the left analog stick for deking, which in hockey terms means to dodge and fake out defenders. The right analog stick is used to pull off fancy moves like a spin or between the legs pass. These fancy moves will distract goalkeepers, giving the gamer an opening to shoot. The drawback to these moves is that only superstar characters can pull them off regularly. The game includes many of the traditional hockey game modes, including dynasty mode. In dynasty mode, gamers will control their own hockey team and have to deal with outside pressures, sponsors, and more while trying to meet the team philosophy, which is different for each team. Other modes include single season, leagues and tournaments, quick game, and online play. The graphics of NHL 06 are top notch. This time, they've been tweaked to accurately show character size differences. The defense players and goalkeepers, who are traditionally larger players, actually look larger, while the smaller and faster scorers are indeed a little thinner and smaller. This is just one small change that adds to the overall amazing gameplay of NHL 06.", :release_date => "2005-09-06", :title => "NHL 06", :developer => "EA Canada", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24067-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Ghost Recon: Island Thunder", :original_release_date => '2003-08-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In 2010, two years after the events of Tom Clancy's Ghost Recon, and one year after the events of Tom Clancy's Ghost Recon: Desert Siege, Cuba is free, or at least it's supposed to be. Since Fidel Castro's death [in the storyline] in 2006, the island of Cuba is wary of the communist rule it had been under for nearly 50 years. It's time for the first free and open elections since Carlos Prio Socarras, who was overthrown by Batista in the early 1950s. The FDG (El Frente Democratico de la Gente or People's Democratic Front) has fronted a man named Ariel Priego as their candidate. The FDG are an outspoken anti-American political faction that wishes to return Cuba to its long-standing communist dictatorship. Although the FDG publicly denies utilizing violence as a means of coercion, the reality is quite the contrary, as the Ghosts quickly discover. Now it is up to them to set things right again, without making it appear that the United States is getting its hands too dirty, and ensuring the elections proceed smoothly.

The first few missions see the Ghosts conducting operations against arms and drug shipping operations by agents and allies of Priego, the ultimate aim being to prevent any strong-arming of voters on election day. When election day comes, the Ghosts are responsible for protecting a voting center in Havana, a task that proves none too easy as men loyal to Priego assault the building and take hostages elsewhere in the city. Unsurprisingly, Priego loses the election badly. Becoming desperate, he asks for help from his backers in Colombia, and FARC sends in hired soldiers to take Cuba by force. The Ghosts assist in defeating this effort, and FARC soon decides to cut its losses.

Running out of allies, time, and options, Priego flees to an old fortress in a hilled section of Cuba. The Ghosts are ordered to assault the fortress and capture Priego alive. If he is killed, he could be made into a martyr all too easily, something that would be highly detrimental to the new Cuban government. The Ghosts succeed, destroying a helicopter that Priego had intended to use for his escape. Trapped and with his remaining soldiers killed, Priego surrenders.", :release_date => "2003-08-05", :title => "Tom Clancy's Ghost Recon: Island Thunder", :developer => "Red Storm", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24136-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Finding Nemo", :original_release_date => '2003-05-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-05-12", :title => "Finding Nemo", :developer => "Traveller's Tales", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24156-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Head Coach", :original_release_date => '2006-06-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-06-20", :title => "NFL Head Coach", :developer => "EA Tiburon", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24157-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Broken Sword: The Sleeping Dragon", :original_release_date => '2003-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-13", :title => "Broken Sword: The Sleeping Dragon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24286-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cold War", :original_release_date => '2005-10-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-05", :title => "Cold War", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24295-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynasty Warriors 4", :original_release_date => '2003-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-01", :title => "Dynasty Warriors 4", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24296-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynasty Warriors 5", :original_release_date => '2005-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-07-01", :title => "Dynasty Warriors 5", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24297-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Enclave", :original_release_date => '2002-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-08-30", :title => "Enclave", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24298-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gun Metal", :original_release_date => '2002-06-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-06-12", :title => "Gun Metal", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24299-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Samurai Warriors", :original_release_date => '2004-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-06-24", :title => "Samurai Warriors", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24300-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadow of Memories", :original_release_date => '2001-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-03-01", :title => "Shadow of Memories", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24301-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ShellShock : Nam '67", :original_release_date => '2004-09-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-09-03", :title => "ShellShock : Nam '67", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24302-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Silent Scope Complete", :original_release_date => '2004-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-02-01", :title => "Silent Scope Complete", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24303-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Racing Syndicate", :original_release_date => '2005-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-03-04", :title => "Street Racing Syndicate", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24304-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TOCA Race Driver", :original_release_date => '2002-08-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The series moved onto the 6th generation of gaming in August 2002, with the release of TOCA Race Driver (called DTM Race driver in Germany, Pro Race Driver in North America and V8 Supercars: Race Driver in Australia). The game took a new direction, reincluding the BTCC series that the previous game had been missing but most importantly, a plot (leading to the game being labelled as a \"Car-PG\") where the user took on the role of a fictional race driver called Ryan McKane, trying to make a name for himself in a multitude of car championships, all the while under the shadow of his more successful older brother and haunted by the death of his father on the racetrack (as witnessed by Ryan as a child).", :release_date => "2002-08-24", :title => "TOCA Race Driver", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24305-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TOCA Race Driver 3", :original_release_date => '2006-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TOCA Race Driver 3 (also known as DTM Race Driver 3 in Germany and V8 Supercars 3 in Australia) is the third title of TOCA racing video game series, developed and published by Codemasters. TOCA Race Driver 3 was released in Europe and North America on February 24, 2006. The game features several fully licenced championships, including the DTM series and V8 Supercar championship. This is the last in the series to have TOCA in its title as following on from this TOCA was dropped in favour of just Race Driver (e.g. Race Driver GRID).

It includes 120 Championships and 35 Types of Racing through the Championship in World Tour, Pro Career, and Free Race. Also it has Bonus Championships in different disciplines. They take place largely in the UK and Germany, though many more tracks are unlocked by winning cups in Pro Career, or by setting a lap time record on a course within Pro Career mode. Open wheel, GT, Oval racing, Rallying and Off-road racing were all featured, and can be raced in either a detailed Pro Career mode or an open-ended World Tour.", :release_date => "2006-02-23", :title => "TOCA Race Driver 3", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24306-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Toxic Grind", :original_release_date => '2003-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the year 2097, BMX riding has been outlawed and a twisted reality game show is the showcase for public execution of these fugitives. The maniacal host of the show, Dixon Von Blass, has eliminated all but a handful of these riders and resorted to injecting his contestants with a powerful toxin before the show. Injected with the deadly toxin, you were chosen to compete through famous locations and time periods. The only way to survive is to complete objectives, avoid deadly obstacles, and pull off insane tricks--all the while avoiding Dixon's henchmen.", :release_date => "2003-12-01", :title => "Toxic Grind", :developer => "Blue Shift", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24307-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "True Crime: New York City", :original_release_date => '2005-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Be a good cop or a bad cop in the streetwise action game True Crime: New York City. You can explore the authentically modeled streets of New York City as a police officer tracking down criminals and administering justice. The game features a diverse weapon set, as well as a mixed offering of fighting styles that you can use to take out those who stand in your way. In addition to combat on foot, the game features driving sequences and shootouts. Laurence Fishburne, Christopher Walken, and Mickey Rourke contribute their voice talent to the game as well.", :release_date => "2005-12-02", :title => "True Crime: New York City", :developer => "Exakt", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24308-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Neighbor From Hell", :original_release_date => '2005-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-17", :title => "Neighbor From Hell", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24309-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Urban Chaos", :original_release_date => '2006-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-16", :title => "Urban Chaos", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24310-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wreckless : Missions Yakuzas", :original_release_date => '2002-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-14", :title => "Wreckless : Missions Yakuzas", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24311-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Xbox Music Mixer", :original_release_date => '2003-12-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-12-11", :title => "Xbox Music Mixer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24312-1.png')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jet Set Radio Future / Sega GT 2002", :original_release_date => '2002-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-12-01", :title => "Jet Set Radio Future / Sega GT 2002", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24314-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pinball Hall of Fame: The Gottlieb Collection", :original_release_date => '2004-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-18", :title => "Pinball Hall of Fame: The Gottlieb Collection", :developer => "", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24556-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Splashdown", :original_release_date => '2002-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Splashdown is a water racing video game for the Xbox and Sony PlayStation 2. It can be played by one or two players. Splashdown is quite similar to Nintendo's Wave Race series. Players take control of a personal water craft as they race against each other on various courses. Players must pass the correct side of buoys on the way or the personal water craft may stall as a penalty or they get splashed by a whales tail.", :release_date => "2002-06-25", :title => "Splashdown", :developer => "Rainbow Studios", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24718-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man World 2", :original_release_date => '2002-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Long ago, back in medieval times, an evil spirit known as Spooky had terrorized all of Pac-Land. In response to this, the great Wizard Pac created a potion that turned 5 ordinary fruit into the \"Golden Fruit.\" A young knight called Sir Pac-alot fought and sealed Spooky underneath a large tree using the Golden Fruit, which were attached to the branches of the tree. In the present time late at night, Inky, Pinky, Blinky and Clyde sneak into the village and, in their mischief, pick the Golden Fruit off the tree in the center of town. Unfortunately, this has released Spooky from his prison. Spooky tells the ghosts to take the Golden Fruit and follow him if they wish to rid the land of the Pac-people forever. When Pac-Man awakes, he hears the news from Professor Pac about the Golden Fruit and Spooky, and sets off to defeat the ghosts and Spooky.", :release_date => "2002-10-15", :title => "Pac-Man World 2", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24724-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man World 3", :original_release_date => '2005-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The classic gaming character Pac-Man is back for the third iteration of the Pac-Man World series. The game features the classic Pac-Man powers and adds a few new abilities--such as superstomp and electric shock--to assist the yellow-ball-like hero against his ghost foes.", :release_date => "2005-11-17", :title => "Pac-Man World 3", :developer => "Namco, Blitz Games", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24725-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Taito Legends", :original_release_date => '2005-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The complete Taito Legends title list: Space Invaders (1978), Phoenix(1980), Space Invaders Part 2 (1980), Colony 7 (1981), Electric Yoyo (1982), Jungle Hunt (1982), Zoo Keeper (1982), Elevator Action (1983), Great Swordsman (1984), Return of the Invaders (1985), Bubble Bobble (1986), Gladiator (1986), Tokio (1986), Exzisus (1987), Plump Pop (1987), Operation Wolf (1987), Rainbow Islands (1987), Rastan (1987), Super Qix (1987), The New Zealand Story (1988), Operation Thunderbolt (1988), Battle Shark (1989), Continental Circus (1989), Plotting (1989), Volfied (1989), Ninja Kids (1990), Space Gun (1990), Thunderfox (1990) Tube It (1993).", :release_date => "2005-10-25", :title => "Taito Legends", :developer => "Empire Oxford", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24965-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TD Overdrive: The Brotherhood of Speed", :original_release_date => '2002-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features various modes including Quick Race, Single Race and Underground, the game's main and story mode. Single Race mode includes Linear, Circuit, Cop Chase, Drag Race, and Navigation Challenge. The cars do not suffer damage and they can be painted pre-set or custom colors. There are 26 cars in total and 12 of the cars have police variations. The game has a rock, rap and techno soundtrack consisting of 10 artists and 17 songs; some are played in races and all are played on menus. The game also includes Atari's Pong as a minigame, which can be played while races are loading (though not in the European Windows version). One can play against the computer, or against the second player (during multi-player mode).", :release_date => "2002-05-27", :title => "TD Overdrive: The Brotherhood of Speed", :developer => "Pitbull Syndicate", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24966-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Terminator 3: Rise Of The Machines", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ten years after John Connor helped save mankind from annihilation, the inevitable has occurred: The mechanized Tech-Com forces have risen, and war between man and machine has begun. Based on the third Terminator movie, but following a separate storyline, Rise of the Machine is a first-person shooter with hand-to-hand combat and vehicle-based elements. The game features over six minutes of original film footage not included in the T3 theatrical release, voices and likenesses of the entire cast, and the ability to play as a Tech-Com Terminator and a CRS Fighter, placing players in both good and evil roles from the film's storyline and beyond.", :release_date => "2003-11-11", :title => "Terminator 3: Rise Of The Machines", :developer => "Black Ops", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24967-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Test Drive", :original_release_date => '2004-08-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is the 2002 update to the long-running Test Drive series. The Test Drive games put you in the driver's seat of a fast real-life sports car, and let you drive around at reckless speeds through busy city streets and scenic mountainside highways.

This edition of Test Drive has some improvements over it's predecessor, Test Drive 6. This time around there is a story driven mode, called \"The Underground.\" You take the role of Dennis Black, an independent street racer who improves his standing in the underground street racing world with the help of a mysterious benefactor.

There are 4 tracks: San Francisco, Tokyo, London, and Monaco. These tracks are considerably larger and more open than the previous games. There are now multiple races and routes through each track.", :release_date => "2004-08-25", :title => "Test Drive", :developer => "Monster", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24968-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Test Drive: Off-Road Wide Open", :original_release_date => '2001-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Test Drive Off-Road ? Wide Open gives you brute force off-road racing through nature's untamed badlands. Twelve kick-ass trucks fight for off-road supremacy in the wide open wilderness. Prove your skills in a Hummer, Dodge T-Rex, Ford Bronco, and more. Take towering jumps at high speeds in your unstoppable trucks. Grab your guts and hold on, because this one gets rough!", :release_date => "2001-11-14", :title => "Test Drive: Off-Road Wide Open", :developer => "Angel Studios", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24969-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Great Escape", :original_release_date => '2003-07-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the classic Steve McQueen motion picture of the same name, The Great Escape allows players to assume the roles of four different characters in this stealth-based action/adventure from Pivitol. The Great Escape unfolds over twenty missions ranging from the stealth elements in Stalag Luft, to running from the Nazis through a Teutonic castle, Luftwaffe airfield, a hospital, and a train. In addition to adventure elements, once you escape from Stalag Luft, you'll actually have a chance to fight your way to freedom. At your disposal will be over ten authentic WWII weapons you'll fire into prison guards, Nazi soldiers, and the Gestapo. In your race to freedom, you'll also be able to commandeer jeeps, APCs, trucks, and motorcycles as you flee from the German army.", :release_date => "2003-07-22", :title => "The Great Escape", :developer => "SCi Entertainment Group", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24970-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Guy Game", :original_release_date => '2004-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Guy Game is an adult video game for the PlayStation 2, Xbox and PC platforms published in 2004 by Gathering of Developers and developed by now-defunct Top Heavy Studios (it was the team's only game). Presented in a trivia gameshow style supporting up to four players, it consists of about 1,000 questions spread out over 20 episodes. Much of the game involves watching live-action video footage of young women in bikinis, and as the player succeeds in the game the women eventually expose their breasts. The game garnered much controversy and was the subject of a lawsuit.", :release_date => "2004-08-30", :title => "The Guy Game", :developer => "Top Heavy Studios", :publisher => "Gathering", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24971-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredibles", :original_release_date => '2004-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Superstrength, superspeed, invisibility, and elasticity are all the powers you have to combat evil in The Incredibles. You'll need them, because your enemies throw bombs, bullets, and lasers at you. Based on the movie from Pixar, The Incredibles tells the story of a family of undercover superheroes that is trying to live a quiet, suburban life but is forced back into action to save the world. As the film's main characters, you must fight, race, and solve puzzles in more than 18 action-packed levels.", :release_date => "2004-11-01", :title => "The Incredibles", :developer => "Heavy Iron Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24973-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Italian Job", :original_release_date => '2003-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Charlie Croker and his gang are left for dead in Venice after being double-crossed during one of the biggest gold heists ever. You must take on the role of Charlie and his gang members in their quest for revenge and the gold. Based on the film, The Italian Job's story mode challenges you to create the largest traffic jam in LA history, and then escape in supercharged Mini Coopers. Master four other action-packed modes, including stunt driving, circuit racing, and multiplayer modes for up to two players.", :release_date => "2003-06-24", :title => "The Italian Job", :developer => "Pixelogic", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24974-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The King of Fighters 2003", :original_release_date => '2003-12-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game revolves around The King of Fighters, an elite fighting competition. In this competition, Rugal is defeated and the Orochi are sealed away. The tournament at the centre of the game is sponsored by an unknown patron, whose identity becomes a matter of public interest in the country. Perhaps as a result of this, it attracts a large number of contestants.

With the inception of the new \"multi-shift\" rule in this KOF tournament, wherein competitors can freely tag off during battles, the competition becomes a 'hot topic' and provokes widespread discussion. It also leads to a speedy execution of the match with unified team strategies.

In preparation for the tournaments, stadiums with the capacity to hold tens of thousands of people are procured from cities across the world and established in city centres. Schedules are completed and spectators move from one location to another to watch the preliminary matches. To create the atmosphere of a true street fight, competitions are broadcast live on giant screens.", :release_date => "2003-12-12", :title => "The King of Fighters 2003", :developer => "SNK NeoGeo", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24975-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Red Star", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set around three main characters, The Red Star tells the tale of an alternate Russia, the URRS, where massive technology and futuristic weapons are wielded by its army, The Red Fleet. Your journey begins as Maya Antares, the sorceress-general for The Red Fleet, searches for her husband, Marcus, who was lost in battle. Each of the game's three characters offers different game experiences. During cooperative play, player characters can interact with each other and perform special attacks.", :release_date => "", :title => "The Red Star", :developer => "Acclaim", :publisher => "Canceled", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24976-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sims", :original_release_date => '2003-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Build, buy, and live. The Sims give you the chance to create simulated people and build their homes, then help your Sims pursue careers, earn money, make friends, and find romance--or totally mess up their lives. Keep your Sims happy by decorating your home with over 150 objects in the game and downloadable ones from TheSims.com. Test your \"people skills\" as you deal with family, friends, careers, and chaos. There is no right or wrong way to play the game.", :release_date => "2003-03-24", :title => "The Sims", :developer => "Edge of Reality", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24977-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Spyro: A New Beginning", :original_release_date => '2006-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Legend of Spyro: A New Beginning explores the true origins of Spyro as you embark on a dangerous, combat-driven quest that will bring you face to face with the Dark Master's ultimate creation, Cynder. Experience the true power of the purple dragon as you unleash devastating fury attacks, upgradeable breaths and ground to aerial melee combos in a frenzied battle with hordes of menacing enemies and bone-chilling bosses. It's an epic and cinematic gameplay experience.", :release_date => "2006-10-10", :title => "The Legend of Spyro: A New Beginning", :developer => "Krome Studios", :publisher => "Sierra Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24979-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom & Jerry in War of the Whiskers", :original_release_date => '2003-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Throw a cat, mouse, and more than 75 weapons in the same room and you're sure to have a war. Tom & Jerry: War of the Whiskers lets you choose from nine different characters, including Jerry the mouse and his feline nemesis Tom. You then duke it out in 11 destructible environments--battlefields which range from a twisted laboratory to an unstable construction site. Each character has their own strengths, weaknesses, and moves, but skillful use of weaponry can quickly turn a match in one's favor.", :release_date => "2003-12-06", :title => "Tom & Jerry in War of the Whiskers", :developer => "VIS Entertainment", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24980-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Pro Skater 3", :original_release_date => '2002-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You may not be able to live like the legend, but now you can skate like him. Skate as the legendary Tony Hawk or choose from a dream team of 12 top pro skaters, including old favorites like Lasek, Thomas, Muska, and Steamer, as well as new talent like Gilfberg, Caballero, Koston, and Mullen. Or enjoy full customization abilities with the enhanced Create-a-Skater (now including female skaters) and the Skatepark Editor. Travel from L.A. to Tokyo, Suburbia to Skater's Island performing challenges and meeting goals. New moves include the Revert, which allows you to link vert tricks, and flatland tricks such as Caspers, the Primo, and Handstand Manual. If you're good, you can even unlock hidden pro footage.", :release_date => "2002-03-04", :title => "Tony Hawk's Pro Skater 3", :developer => "Neversoft Entertainment", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24981-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Torino 2006 - The Official Video Game of the XX Olympic Winter Games", :original_release_date => '2006-01-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the spirit of the winter Olympics, Torino '06 Olympic Games lets you compete in 15 different events. The game includes such disciplines as bobsledding, figure skating, cross-country skiing, hockey, and biathlon. Up to four players can compete for Olympic glory through head-to-head or sequential gameplay.", :release_date => "2006-01-24", :title => "Torino 2006 - The Official Video Game of the XX Olympic Winter Games", :developer => "49Games", :publisher => "2K Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24982-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Total Overdose: A Gunslinger's Tale in Mexico", :original_release_date => '2005-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Total Overdose: A Gunslinger's Tale in Mexico, you can play as two brothers who are searching for their father's killer. Plumb the depths of Mexican drug trade, fighting lowlifes from the coast of California to jungle hideouts in Mexico. You can use a large arsenal of weapons and vehicles to get your revenge. Total Overdose: A Gunslinger's Tale in Mexico also includes a combat and stunt system that offers you more points for killing with style.", :release_date => "2005-09-27", :title => "Total Overdose: A Gunslinger's Tale in Mexico", :developer => "Deadline Games", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24983-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Totaled!", :original_release_date => '2002-07-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Totaled! takes you for a ride in a destructive racing experience. In one of 12 cars, including hot rods, muscle, and performance cars, you must inflict as much damage on other cars as possible. Both the outer shell of each car (windows, hood, fenders, doors) and the chassis underneath can sustain damage that affects the car's performance. You can compete in 18 customizable game types and challenges, including Free for All, Stuntman, Multi-Tag, and Bus Jumping.", :release_date => "2002-07-29", :title => "Totaled!", :developer => "Rage Software", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24984-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TransWorld Surf", :original_release_date => '2001-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TransWorld Surf lets you pull off all the massive airs and blazing tailslides of professional surfers, including Taj Burrow, Andy Irons, and Shane Dorian. This is your chance to drop into more than 20 of the world's most challenging breaks in locations such as Todos Santos, Hossegor, and Tavarua. Conquer the waves with a friend, hitch a ride with the Reef Girls, watch out for the hungry sharks, and remember to save your best moves for photographers who just may put you on the in-game cover of TransWorld Surf.", :release_date => "2001-11-14", :title => "TransWorld Surf", :developer => "Rockstar San Diego", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24986-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ty the Tasmanian Tiger", :original_release_date => '2002-09-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Meet TY, a fearless Tasmanian tiger in the wild and untamed Australian wilderness. Skilled in the art of boomerang combat, TY not only survives the dangerous Australian Outback, he runs, jumps, swims, and glides through it. As TY, you'll encounter more than 50 wild characters based on real-life indigenous animals of Australia. Not all of them are nice--so give your enemies a taste of eight different boomerangs. When you're not busy in combat, you'll solve puzzles, collect items, and participate in races.", :release_date => "2002-09-10", :title => "Ty the Tasmanian Tiger", :developer => "Krome Studios", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24987-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ty the Tasmanian Tiger 2: Bush Rescue", :original_release_date => '2004-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The tiger returns to take back the Outback in Ty the Tasmanian Tiger 2. The evil Boss Cass has broken out of Currawong Jail and has hatched a plan to take over the world with an army of Uber Reptiles. Now it's up to Ty, the boomerang-wielding hero, and his newly formed team of Burramudgee Bush Rescue mates to stop him. As Ty, you can explore an expansive open environment on foot or in a vehicle. You'll also have access to more boomerangs and mech units, each with special powers and abilities.", :release_date => "2004-10-12", :title => "Ty the Tasmanian Tiger 2: Bush Rescue", :developer => "Krome Studios", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24988-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ty the Tasmanian Tiger 3: Night of the Quinkan", :original_release_date => '2005-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TY and his mates face their biggest challenge yet - an otherworldly invasion by an ancient evil known as the Quinkan. With Bush Rescue disbanded, TY begins the challenging task of reforming his team and leading the fight against the dark oppressors. In this next chapter, players will embark on a series of engaging missions and challenges filled with new and upgradeable weapons - including his trade mark boomerang collection -- and vehicles. TY's new adventures will take him into a shadowy world full of dangerous creatures, and will see him face bigger and badder enemies.", :release_date => "2005-10-11", :title => "Ty the Tasmanian Tiger 3: Night of the Quinkan", :developer => "Krome Studios", :publisher => "Activision Value", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24989-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "4X4 EVO 2", :original_release_date => '2001-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Professional drivers get paid by winning races and in career mode so do you. Win fast money and deck out your truck from over 125 upgrades like performance shocks, race tires, brush guards, roll bars, snorkels, working winches and performance exhaust to increase vehicle power and speed.", :release_date => "2001-11-14", :title => "4X4 EVO 2", :developer => "Terminal Reality", :publisher => "Gathering", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24990-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alien Hominid", :original_release_date => '2005-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "They've got your spaceship, so blow up anything in your path to get it back. Completely hand-drawn high-definition graphics coupled with old-school game play results in ultimate mayhem. This addictive, side-scrolling shooter features cute, quirky humor and adjustable cartoon gore.

Alien Hominid HD features jump-in-anytime multiplayer action, immersive environments, award-winning bosses, and over 30 fashionable hats. This 2-D console experience comes jam-packed with seven mini-games, including several four-player party games. All You Can Eat, Neutron Ball, and PDA Games will keep the party going for hours on end.", :release_date => "2005-05-27", :title => "Alien Hominid", :developer => "The Behemoth", :publisher => "Zoo Digital Publishing", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24994-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AMF Xtreme Bowling", :original_release_date => '2008-06-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience the excitement of a night at the lanes with AMF Xtreme Bowling 2006. With six different gameplay modes, nine different enviornments and customizable character creation, the competition is always fresh and fun. Great to play alone or with a group of friends.", :release_date => "2008-06-28", :title => "AMF Xtreme Bowling", :developer => "Mud Duck Productions", :publisher => "Bethesda Softworks", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24997-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Codename: Kids Next Door – Operation: V.I.D.E.O.G.A.M.E.", :original_release_date => '2005-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Codename: Kids Next Door Operation: V.I.D.E.O.G.A.M.E. is a 2005 platformer video game based on the American animated television series Codename: Kids Next Door. It was released for the Nintendo GameCube, Xbox, and PlayStation 2 in North America, Europe, and Australia.", :release_date => "2005-10-11", :title => "Codename: Kids Next Door – Operation: V.I.D.E.O.G.A.M.E.", :developer => "High Voltage Software", :publisher => "Global Star Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25796-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
end
