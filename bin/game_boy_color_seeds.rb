Chewy.strategy(:atomic) do
media = Media.find_by_title("Cartridge")
region = Region.find_by_title("North America")
platform = Platform.find_by_title("Nintendo Game Boy Color")
work = Work.create(:original_title => "F1 World Grand Prix II", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "F1 World Grand Prix II for Game Boy Color is a Racing game, developed by ITL and published by Video System, which was released in 2000.", :release_date => "2000-01-01", :title => "F1 World Grand Prix II", :developer => "ITL", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21934-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "3D Pocket Pool", :original_release_date => '2001-03-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "3D Pocket Pool is a Sports game, developed by Aardvark Software and published by Virgin Interactive, which was released in Europe in 2001.", :release_date => "2001-03-30", :title => "3D Pocket Pool", :developer => "Aardvark Software", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25443-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pokémon: Gold Version", :original_release_date => '2000-09-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter a whole new world, with new Pokémon to capture, train and battle!  Meet Professor Elm and get the all-new Poké Gear, including map, radio, cell phone and clock.  Set the clock then watch as day turns to night and events take place in real time - and be sure to keep an eye out for Pokémon that come out only at night!

* Dozens of never-before-seen Pokémon!  Find new evolutions for some familiar Pokémon and discover whole new species.  Your Pokédex will even reveal genders of some Pokémon.
* A whole new world!  Explore Johto, where there are new gym leaders to beat and eight new badges to earn.
* Two new types!  Introducing Dark and Steel-type Pokémon.
* Trade with Silver, Red, Blue, and Yellow versions to catch ‘em all!", :release_date => "2000-09-14", :title => "Pokémon: Gold Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2360-1.jpg')
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
work = Work.create(:original_title => "Pokémon: Silver Version", :original_release_date => '2000-10-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter a whole new world, with new Pokémon to capture, train and battle!  Meet Professor Elm and get the all-new Poké Gear, including map, radio, cell phone and clock.  Set the clock then watch as day turns to night and events take place in real time - and be sure to keep an eye out for Pokémon that come out only at night!

* Dozens of never-before-seen Pokémon!  Find new evolutions for some familiar Pokémon and discover whole new species.  Your Pokédex will even reveal genders of some Pokémon.
* A whole new world!  Explore Johto, where there are new gym leaders to beat and eight new badges to earn.
* Two new types!  Introducing Dark and Steel-type Pokémon.
* Trade with Gold, Red, Blue, and Yellow versions to catch ‘em all!", :release_date => "2000-10-15", :title => "Pokémon: Silver Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2361-1.jpg')
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
work = Work.create(:original_title => "Pokemon Crystal Version", :original_release_date => '2001-07-21')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pocket Monster mania continues with Nintendo's release of Pokémon Crystal for the Game Boy Color. Much as 1999's Pokémon Yellow offered gentle enhancements to the basic story and gameplay of the original Pokémon Red and Pokémon Blue games, Pokémon Crystal is based on the second-wave Pokémon Gold and Pokémon Silver releases.

Though it follows the same story told in the Gold and Silver versions, Pokémon Crystal has some new options and special features. For the first time, gamers have the choice to play as a female trainer in this version. Also, just as Pokémon Yellow included a special Pikachu, trainers are aided by an unusual Suicune in this release. Pokémon Crystal is designed to offer a complete Pokémon experience for those new to the ubiquitous phenomenon and additional challenges for seasoned trainers who simply have to catch 'em all.", :release_date => "2001-07-21", :title => "Pokemon Crystal Version", :developer => "Game Freak / Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2362-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Woody Woodpecker: Escape From Buzz Buzzard Park", :original_release_date => '2001-08-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Woody Woodpecker is an Action game, developed by Planet Interactive and published by DreamCatcher Interactive, which was released in 2001.", :release_date => "2001-08-14", :title => "Woody Woodpecker: Escape From Buzz Buzzard Park", :developer => "DreamCatcher Interactive", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20565-1.jpg')
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
work = Work.create(:original_title => "Donald Duck: Goin' Quackers", :original_release_date => '2000-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In DONALD DUCK: Goin' Quackers for the Game Boy Color you play Donald Duck, who must rescue his girlfriend Daisy from the clutches of the evil Merlock You'll set out on an adventure to rescue Daisy and send Merlock back to his own warped dimension. To do that, you'll have to run, jump, and battle your way through the levels and collect the blueprints to the dimensional transporter that are scattered around four different side-scrolling worlds. Vibrant, full-color graphics with astonishing animation make the presentation of this game top-notch, and colorful cutscenes move the story along between levels. DONALD DUCK: Goin' Quackers is only compatible with Game Boy Color systems.", :release_date => "2000-10-01", :title => "Donald Duck: Goin' Quackers", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20732-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's The Emperor's New Groove", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "What would you do if someone turned you into a llama? Based on the animated film from Disney, THE EMPEROR'S NEW GROOVE casts you in the role of a young Incan ruler named Kuzco. When the evil Yzma turns Kuzco into a llama, our hero must make his way through eight action-packed levels in order to return to his archenemy for the ultimate showdown. That will require jumping gaps, negotiating moving platforms, breaking down barriers, unlocking closed doors, and more. Of course, all of Yzma's dastardly minions will be after you, but you'll have a variety of attacks to thwart their efforts including spitting! Along your path, you'll collect red and gold coins, water jugs, and plenty of Aztec coins. There'll be lots of obstacles along the way (watch out for scorpions!), but with your wits, skills, and reflexes, you might just have a chance at defeating your enemies and returning to the life that's rightfully yours. Good luck, llama!", :release_date => "2000-11-01", :title => "Disney's The Emperor's New Groove", :developer => "Sandbox Studios", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20733-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Legend of Zelda: Oracle of Ages", :original_release_date => '2001-05-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A pall of darkness has fallen over the land of Labrynna.  The Sorceress of Shadows, Veran, has captured the Oracle of Ages and is using her power for the ways of evil.  But hope is not lost… yet.  Link has been summoned to Labrynna by the Triforce, and he’ll need to bend the very fabric of time to save the Oracle.  And he must hurry, for time is running out…

* Play the Harp of Ages!  Travel through time to affect events in both past and present!
* Use tons of items!  Link will master new items like Mystical Seeds and over 60 Magical Rings as well as classic tools like the Boomerang and Roc’s Feather.
* Link gets reinforcements!  Fly, swim and jump to new heights with all-new characters like Moosh the winged bear, Ricky the marsupial, and Dimitri the Dodongo!", :release_date => "2001-05-14", :title => "The Legend of Zelda: Oracle of Ages", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6122-1.jpg')
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
work = Work.create(:original_title => "The Legend of Zelda: Oracle of Seasons", :original_release_date => '2001-05-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The land of Holodrum is slowly withering. Onox, the General of Darkness, has imprisoned the Oracle of Seasons and is draining the very life out of the land. With the seasons in tumult and the forces of evil running rampant, the world looks for a hero... and finds Link. His quest won't be easy - he'll have to master the seasons themselves if he's to turn back the evil tide.", :release_date => "2001-05-14", :title => "The Legend of Zelda: Oracle of Seasons", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6123-1.jpg')
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
work = Work.create(:original_title => "Worms Armageddon", :original_release_date => '2000-01-19')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gameplay is turn-based, with each team moving in sequence (which is determined randomly) across two-dimensional terrain. During a single turn, a team can only move one of its worms (unless the Select Worm item is used). Worms can walk and jump, as well as (when the proper items are available) swing by rope, parachute, teleport, and bungee. The objective of a traditional match is to defeat all opposing teams by killing their worms, although in the campaign some missions have other objectives (such as collecting a specific crate).", :release_date => "2000-01-19", :title => "Worms Armageddon", :developer => "Team17", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6180-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bionic Commando: Elite Forces", :original_release_date => '2000-01-24')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this pseudo-sequel to the original Bionic Commando: Elite Forces, you'll play as either the male or female Bionic Commando as you attempt to rescue your comrade Commando Joe from the clutches of the evil overlord Arturus. You must progress through over 20 levels of side-scrolling action with your guns blazing. It's more than just a mindless shooter, however, as you'll have to use the ultimate tool, your bionic arm, if you want to get anywhere. Using it, you'll grab, swing, and climb your way through the lushly colored backdrops. Each character's quest differs slightly, which helps add replay value to this fun title. You'll have to collect a wide variety of items and weapons to complete your mission, including a rocket launcher, assault rifle, flares, and more. Play overhead-shooting and first-person sniping bonus rounds to collect extra items.", :release_date => "2000-01-24", :title => "Bionic Commando: Elite Forces", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8599-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney/Pixar A Bug's Life", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A Bug's Life is a platform game with different goals in each of 15 levels. Most of the goals deal with getting the main character, Flik, to do events that match the storyline of the movie. When the player finishes a level, that player can proceed to the next level. Each new level starts with a new short animation from the movie. If the player collects all of the bonus items in a level, that player gets a bonus movie. Bonus items include 50 pieces of grain, four letters that spell F-L-I-K (like the Tarzan N64 game) and permanently finishing off each enemy bug. To guide the player through the levels there are little floating telescopes that will show the player areas where he is supposed to go. Throughout each level are a variety of types of seeds. Some seeds are partially buried in the ground. These seeds can be transformed by Flik into a specific kind of plant that can help him solve problems within the levels. Flik can increase the number of plants he can grow by collecting colored tokens scattered throughout the levels, with a token's color determining what type of plant can be grown with it. Some levels also included Flik’s harvesting invention (hidden somewhere in the level) which can be used to collect grain and kill off enemy bugs.", :release_date => "1998-12-01", :title => "Disney/Pixar A Bug's Life", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8600-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Azure Dreams", :original_release_date => '2000-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take the role of apprentice monster tamer in Azure Dreams, a role playing game like no other. Includes a flexible story system, random tower map generator, exploration, nurturing and management features that enable you to decide the outcome. Enter the Dream now.", :release_date => "2000-02-01", :title => "Azure Dreams", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8601-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Blaster Master: Enemy Below", :original_release_date => '2000-09-24')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Proceed with tanks, get off and fight. This is an action game that switches according to the situation.

Jason and his legendary battle vehicle, SOPHIA, are back again to save the world. A scientific organization has created a life form whose base structure was a tissue sample from a former foe Jason was supposed to have destroyed. The life form has grown beyond the organization's control, and intends to wage war on all humans. Using the strong weapons and high jumping power of SOPHIA, Jason must head to the subterranean region where the life form resides and eliminate everything in his path. In narrow places, Jason must exit SOPHIA and move through catacombs on foot. In the catacombs, you control Jason in the top-down view and battle with guns and grenades.", :release_date => "2000-09-24", :title => "Blaster Master: Enemy Below", :developer => "Sunsoft", :publisher => "Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8602-1.jpg')
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
work = Work.create(:original_title => "Bomberman Max: Blue Champion", :original_release_date => '2000-05-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Bomberman Max, your task is to jump through five zones with a dozen levels each. At the beginning of the round, you're given your quota to meet -- in some levels, you'll have to destroy all the enemies. In another, wipe out all the blocks in the land. In another, rescue the level's Charabomb. And in others, simply make your way to the target square in the set amount of time. But it won't be easy, since many enemies just don't stay still for you to walk up and plant a bomb next to them. It's all in the strategy of bomb-placement. Plus, once a level's complete, you'll have to pick the proper exit that appears. Released in two versions, Blue and Red.", :release_date => "2000-05-14", :title => "Bomberman Max: Blue Champion", :developer => "Hudson", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8603-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bomberman Max: Red Challenger", :original_release_date => '2000-05-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "n Bomberman Max, your task is to jump through five zones with a dozen levels each. At the beginning of the round, you're given your quota to meet -- in some levels, you'll have to destroy all the enemies. In another, wipe out all the blocks in the land. In another, rescue the level's Charabomb. And in others, simply make your way to the target square in the set amount of time. But it won't be easy, since many enemies just don't stay still for you to walk up and plant a bomb next to them. It's all in the strategy of bomb-placement. Plus, once a level's complete, you'll have to pick the proper exit that appears. Released in two versions, Blue and Red.", :release_date => "2000-05-14", :title => "Bomberman Max: Red Challenger", :developer => "Hudson", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8604-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bomberman Quest", :original_release_date => '1999-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bomberman is on his way home when the engines on his ship are stolen. As a result, he must make an emergency landing on a strange planet. However, Bomberman is not traveling alone he's got all of the monsters he has captured on his adventures with him. After a rough crash landing, the monsters escaped. You must help Bomberman recapture the monsters and find his engines in order to return home. You'll travel to four different regions of the planet collecting bombs, finding items, and getting hints for how to proceed on your adventure. Along with the main quest a Two-Player mode is also included, in which you try to trap your opponent by setting bombs; the first person to be victimized by a bomb loses.", :release_date => "1999-11-01", :title => "Bomberman Quest", :developer => "Eleven", :publisher => "Electro Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8605-1.jpg')
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
work = Work.create(:original_title => "Bust-A-Move Millennium", :original_release_date => '2000-10-11')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BUST-A-MOVE MILENNIUM EDITION on Game Boy Color brings a bevy of often-requested new features to this classic puzzler. Bubbles of different colors descend from the top of the screen in clumps. Using your blaster that fires colored bubbles of your own, you must attempt to clear the screen as best as you can. BUST-A-MOVE MILENNIUM EDITION offers five unique modes of play. In the returning Puzzle mode, you'll play through a huge number of new stages of bubble-busting action that require careful planning and fast reflexes. Challenge mode also returns to test your BUST-A-MOVE skills. In the brand new Story mode, you'll take on a series of increasingly difficult computer opponents in a battle to the finish. Also new is a mode that allows you to play as long as you can last. Of course, the biggest and best addition to BUST-A-MOVE MILENNIUM EDITION is the two-player link cable Versus mode. Now you can grab a friend and show off your BUST-A-MOVE skills! You get all of this plus enhanced graphics and other new options.", :release_date => "2000-10-11", :title => "Bust-A-Move Millennium", :developer => "Taito Corporation", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8606-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Classic Bubble Bobble", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The addictive arcade classic comes to Game Boy Color in CLASSIC BUBBLE BOBBLE. Bob has fallen sick, and it's up to Bub to traverse a strange world to find the cure. Each of the game's 100+ levels is filled to the brim with enemies, but luckily you've got a trusty weapon at your disposal your bubble shot that you use to trap the monsters! Once trapped in their soapy prison, you can pop them just by touching the bubble. Once you clear out all the enemies in a stage, it's time to float over to the next one. Collect power-ups to increase your speed, freeze your enemies, or even shoot special bubbles that fire off dazzling electricity attacks. You'll do battle against a variety of bizarre and sometimes very large enemies as you work to cure Bob's illness. CLASSIC BUBBLE BOBBLE features new graphics, including all-new backgrounds so you're bound to have a new experience every time you play.", :release_date => "1999-01-01", :title => "Classic Bubble Bobble", :developer => "Dreams", :publisher => "Metro3D", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8607-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Conker's Pocket Tales", :original_release_date => '1999-06-08')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's Conker's birthday and someone crashed his party! The Evil Acorn has stolen all of Conker's presents and kidnapped his best chipmunk friend, Berri. Now you must take on the role of the bushy-tailed hero, pursuing your nemesis throughout 6 visually-stunning worlds to rescue Berri and save your birthday from complete disaster. Strain your brain to solve challenging puzzles, battle the Evil Acorn's horde of minions with your trusty slingshot, and even flex your muscles in sporting events as you track your foe to the final showdown!", :release_date => "1999-06-08", :title => "Conker's Pocket Tales", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8608-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Croc 2", :original_release_date => '2001-01-25')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Croc in an exciting new adventure as he searches for his long lost parents. But the search soon becomes a showdown as Croc's archenemy, Baron Dante, is magically resurrected by his evil Dantinis. Join Croc's journey as he explores over 40 levels within four Gobbo tribe villages, each packed with unique Gobbos, mischievous monsters, and tons of surprises!", :release_date => "2001-01-25", :title => "Croc 2", :developer => "Natsume", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8609-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Crystalis", :original_release_date => '2000-06-26')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "CRYSTALIS for the Game Boy Color takes you to a post-apocalyptic world where an evil force named Dragonia threatens to take over. You must seek out the four powerful enchanted Swords of the Elements in order to defeat him. Explore a massive world, loaded with more than 70 enemies and 300 non-player characters to interact with in this action or RPG.", :release_date => "2000-06-26", :title => "Crystalis", :developer => "NST", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8610-1.jpg')
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
work = Work.create(:original_title => "Daikatana", :original_release_date => '2000-06-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Daikatana is a Role-Playing game, developed by Will and published by Kemco, which was released in Europe in 2000.", :release_date => "2000-06-30", :title => "Daikatana", :developer => "Will", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8611-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Donkey Kong Country", :original_release_date => '2000-11-23')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The best-selling Super NES game of all time is back! Remember blasting through levels in barrels and taking wild mine cart rides? All the jammin' jungle hi-jinks are back, along with DK's animal friends Rambi the Rhino, Squawks the Parrot, Enguarde the Swordfish and more! In addition to all the original levels, you get the chest-pounding fun of new bonus levels and 2-player games.", :release_date => "2000-11-23", :title => "Donkey Kong Country", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8612-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dragon Warrior I & II", :original_release_date => '2000-09-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step back into the wondrous land of Alefgard and defeat the evil DracoLord in the standard-setting Gragon Warrior I. Continue your amazing adventure and banish the foul Hargon in Dragon Warrior II. With tons of monsters to fight, treasures to find and mysteries to explore, you may never want to turn off your Game Boy Color again!", :release_date => "2000-09-27", :title => "Dragon Warrior I & II", :developer => "TOSE", :publisher => "Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8613-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dragon Warrior III", :original_release_date => '2001-07-16')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your father, the brave Ortega, is dead. He set off to destroy the Demon Lord Baramos but fell in glorious battle. Unless stopped, Baramos will unleash a torrent of evil that will destroy the world. You must stop Baramos and discover the legend of Dragon Warrior! Your journey starts on Aliahan. Only you decide where it ends...", :release_date => "2001-07-16", :title => "Dragon Warrior III", :developer => "TOSE", :publisher => "Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8614-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dragon Warrior Monsters", :original_release_date => '2000-01-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Dragon Warrior Monsters, enter Terry’s Wonderland, a magical place of kings, monsters and magic spells.  Make monsters your allies to fight through the dangers that lie ahead in the long quest.  Find your kidnapped sister and become the most powerful monster master in the world!

Each monster has unique special skills to use in battle.  Train and treat them well, and you’ll be victorious!  Over 40,000 different combinations - can you breed the rarest and most powerful monsters?

* Over 200 cute & cool monsters to collect, tame, and train.
* Breed your trained monsters to make more powerful monsters, each receiving special skills from their parent monsters.
* Play solo, or use the Game Link cable to link to Game Boy game systems and battle and breed with your friends’ monsters.
* A spin off of Japan’s best selling RPG game, Enix’s Dragon Quest.", :release_date => "2000-01-27", :title => "Dragon Warrior Monsters", :developer => "Enix, Tose", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8615-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dragon Warrior Monsters 2: Cobi's Journey", :original_release_date => '2001-09-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When Cobi and Tara's family of monster farmers moves out to the island of GreatLog, it quickly becomes apparent that all is not well in their new homeland. The island's prince, Kameha, and his ill-willed accomplice, Warubou, quickly confront the brother-and-sister team. Now, the dastardly pair has embarked on a plot to sink the entire island, and you'll have to train an army of Dragon Warrior Monsters to help stop the evil crime. This installment casts you as the brother, Cobi challenging you to find hidden keys and prepare all of your monsters for battle. There are more than 300 battling beasts in all, which means that you'll have your work cut out for you if you hope to effectively utilize your troops. As you wander through the land, you'll encounter different monsters, which you can persuade to join your team by offering up treats. You can also trade beings with other players who own the game or have a copy of DRAGON WARRIOR MONSTERS 2: Tara's Adventure (the parallel release, which follows the story of Cobi's sister).", :release_date => "2001-09-15", :title => "Dragon Warrior Monsters 2: Cobi's Journey", :developer => "TOSE", :publisher => "Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8616-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dragon Warrior Monsters 2: Tara's Adventure", :original_release_date => '2001-09-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The wildly successful DRAGON WARRIOR MONSTERS returns to handheld form with parallel releases DRAGON WARRIOR MONSTERS 2: Tara's Adventure and DRAGON WARRIOR MONSTERS 2: Cobi's Journey. This installment focuses on the efforts of the sister, Tara, as she tries to end an evil plot to stop her new homeland from sinking. Prince Kameha and his ill-willed accomplice, Warubou, are responsible for the mischief, and you've got to help Tara collect and train more than 300 fighting monsters in order to reverse the deadly plan. Make your way through the countryside, collecting valuable keys and recruiting monsters to help battle evil. Each beast you encounter will need to be persuaded to help you out, which you can do by offering up various forms of foods and treats. With better graphics than most of its competition, the game even lets you trade monsters with other players who own either installment of the addicting DRAGON MONSTER WARRIORS 2 collection.", :release_date => "2001-09-15", :title => "Dragon Warrior Monsters 2: Tara's Adventure", :developer => "TOSE", :publisher => "Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8617-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Game & Watch Gallery 2", :original_release_date => '1998-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game & Watch Gallery 2, known in Japan as Game Boy Gallery 2, and in Australia as Game Boy Gallery 3, is the sequel to Game & Watch Gallery. It was first developed by Nintendo and originally released in 1997 in Japan, and 1998 in the US for the Game Boy and later released on November 1, 1998 for the Game Boy Color.", :release_date => "1998-11-01", :title => "Game & Watch Gallery 2", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8618-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Game & Watch Gallery 3", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game & Watch Gallery 3 is the third installment of the Game & Watch Gallery series. It was released in 1999 for the Game Boy Color but is also compatible on the original Game Boy. It has a total of 11 games.

List of games:

Egg
Green House
Turtle Bridge
Mario Bros.
Donkey Kong Jr.

Also included were several unlockable games, however these are only playable in 'classic' mode:

Judge
Flagman
Lion
Spitball Sparky
Donkey Kong II", :release_date => "1999-01-01", :title => "Game & Watch Gallery 3", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8619-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ghosts 'n Goblins", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Capcom's arcade-turn-console action platformer Ghosts 'N Goblins is a true 2D classic. The game, which stars Sir Arthur, a knight on a mission to rescue Princess Guinevere, travels players through six huge 2D scrolling levels rained with obstacles, enemies and other infuriating hazards. It was all too easy to meet one's doom at the near end of a stage as the difficulty level is unforgiving and have to start all over, but because of the clever coin-munching design and atmospheric presentation, the drag to keep playing never loosened. It's still regarded as one of the greats. The GBC version, released in 2000, is a direct port of the NES game.", :release_date => "2000-01-01", :title => "Ghosts 'n Goblins", :developer => "Digital Eclipse", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8620-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Harry Potter and the Chamber of Secrets", :original_release_date => '2002-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ignoring Dobbya the house-elf's grave warning that disaster will strike if he returns to Hogwarts, Harry embarks on his second year to find Dobby's predictions coming true! Harry soon finds himself entangled in a dark plot against his \"Mudblood\" classmates, as students keep turning up petrified! Could Draco Malfoya be to blame, or is something even more malevolent at work? With the help of returning friends Hermione, Ron, Hagrida and Hedwiga, players attend new classes to learn second-year spells that will aid them in a quest to uncover the true identity of the \"Heir of Slytherin\".", :release_date => "2002-11-01", :title => "Harry Potter and the Chamber of Secrets", :developer => "Griptonite Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8621-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Harvest Moon 2", :original_release_date => '2000-11-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lately, the family farm has had a hard time turning a profit. Now, greedy land developers want to buy it so they can build a new theme park. To save the farm, you must take over and try to turn a profit as quickly as possible. You'll have to till the soil, plant seeds, and harvest the vegetables in an effort to make money. However, you must be aware of which vegetables grow during each season. Once you have earned enough money, you can add livestock to your growing farm, which can bring in even more money. And don't forget to talk to the townspeople, because building proper relationships with them (as well as buying items from their shops) is important for progressing through the game. Keep the developers away from your farm in HARVEST MOON 2.", :release_date => "2000-11-07", :title => "Harvest Moon 2", :developer => "Natsume", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8622-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Kirby Tilt 'n' Tumble", :original_release_date => '2001-04-11')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Peacefully sleeping in his Dream Land, Kirby drifts lazily amongst the beauty of the sky. A beauty that King Dedede cannot abide with. Jealous of the sky's wondrous splendor, King Dedede has acquired a tool that will let him steal the night's stars, plunging the world into eternal drab daylight. When Kirby awoke, he found that it was still daytime. And evermore, it would be daytime, unless Kirby made the journey to find King Dedede and recover the stars to restore the night's sky. So begins the latest Kirby adventure, another action adventure with the morphing marshmallow in a starnge fantasy world. However, the one thing separating this latest adventure is the control scheme. Here, you don't control Kirby directly. Instead, you guide Kirby by tipping your system to roll the little round pink puff through a series of mazes. If you get in a jam you can make Kirby jump by a controller press, and Kirby can still acquire weapons from other enemies, but the real skill is using the tilting to your advantage.", :release_date => "2001-04-11", :title => "Kirby Tilt 'n' Tumble", :developer => "HAL Labs", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8623-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Konami GB Collection: Vol.1", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Europe in 2000. Includes:

Gradius (Nemesis)
Castlevania: The Adventure
Probotector (Operation C)
Konami Racing (World Circuit Series)", :release_date => "2000-01-01", :title => "Konami GB Collection: Vol.1", :developer => "TOSE", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8624-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
genre = Genre.find_by_title("Platform")
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
work = Work.create(:original_title => "The Legend of Zelda: Link's Awakening DX", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Link’s latest challenge is set on the mysterious Koholint Island, a place where dreams and reality collide.  As a castaway, Link must find a way to escape from the island and return to his beloved homeland of Hyrule.  This will not be an easy task.

The island’s inhabitants have no knowledge of the outside world.  One creature, a talking owl, may know the solution to Link’s dilemma.  Link must first tackle eight dungeons full of treacherous monsters and tricky traps.  His goal: find the eight Instruments of the Sirens and awaken the omnipotent Wind Fish which rules the island.

* Experience the adventure in color!
* Journey through a new dungeon (can only be accessed on the Game Boy Color system)!
* Take pictures and print them using the Game Boy Printer (sold separately)!
* Battery-backed memory saves up to three separate game files!", :release_date => "1998-12-01", :title => "The Legend of Zelda: Link's Awakening DX", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8625-1.jpg')
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
work = Work.create(:original_title => "Lufia: The Legend Returns", :original_release_date => '2001-09-20')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The island of the Sinistrals, Doom Island, sank deep into the sea after the second Doom Island War. It was believed to be in an eternal sleep, but has once again begun silently beating, preparing to make its appearance in the sky for the third time. The evil Sinistrals have again been resurrected and released an unforseen terror on the land. A force has awaken witin you... a spiritual flow that draws you to a conflict that will save the world! The power of Maxim's legendary bloodline lives in you... The thread of destiny guides you through an adventurous journey looking for an unknown destination!", :release_date => "2001-09-20", :title => "Lufia: The Legend Returns", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8626-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Magical Tetris Challenge", :original_release_date => '2000-03-08')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney characters Mickey Mouse, Minnie Mouse, Donald Duck, and Goofy host eight different versions of Tetris in three modes of play: Quest Mode, One-Player Mode, and Two-Player Mode. Quest Mode involves exploring an overhead view of town and then challenging rival characters to a game of Tetris. Defeating an opponent earns players one of the six coins needed to win. 

One-Player Mode is a single game of the available Tetris variants, while the Two-Player Mode features three games: UpDown Tetris, Magical Tetris, and the exclusive Harmony Tetris. Harmony Tetris is a cooperative game where each player tries to clear out half the block bin by eliminating lines. If a piece doesn't fit, players can switch screens and use it to help their teammate.

UpDown Tetris is a race to see who can clear the most lines in the shortest time. Each cleared line is sent to the opponent's screen and vice versa, until one player can no longer move. Magical Tetris is a head-to-head game in which players send obstacle blocks to their opponent after clearing lines and forming combos. Both UpDown Tetris and Magical Tetris can be played against the computer.

In addition to standard Tetris, players can try Signal Tetris, Tower Tetris, and Target Tetris. Signal Tetris involves changing a horizontal line of blocks to match the ten colors forming the bottom line. Tower Tetris challenges players to repair holes from a partially filled screen of blocks, while Target Tetris is a puzzle game where the object is to clear the screen using a limited number of pieces.

Three difficulty settings are available for both novices and pros alike: Easy, Normal, and Expert. Progress during the Quest Mode and all scores are saved to one of three files via battery backup. As with most two-player games on the handheld, a link cable is required to connect both systems for simultaneous play. Options for two-player games include adjustable rounds and handicap.", :release_date => "2000-03-08", :title => "Magical Tetris Challenge", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8627-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mario Golf", :original_release_date => '1999-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Forget buying expensive golf gear--Mario brings the game to you. Mario Golf features four complete 18-hole courses, 11 golfers, and precise play control. Create your own golfer and build up his or her experience and skill levels by competing in various tournaments and head-to-head matches. The more you play, the stronger and more accurate your golfer becomes. There are many different modes of play in Mario Golf, including a wide variety of minigames designed to challenge even the most level-headed swingers.", :release_date => "1999-10-01", :title => "Mario Golf", :developer => "Camelot Software Planning", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8628-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mario Tennis", :original_release_date => '2001-06-16')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take your game to the next level with mario Tennis™! Get advice from coaches, test your groundstrokes against \"The Wall,\" then hit the courts to ace the competition and earn a spot on the varsity squad. Play your way to the top on your own in singles, or power up a partner for doubles competition. When you're good enough, you'll enter the Island Open, where you'll face the fiercast players around...and maybe even challenge the greatest player of all-Mario™!", :release_date => "2001-06-16", :title => "Mario Tennis", :developer => "Camelot Software Planning", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8629-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mega Man Xtreme", :original_release_date => '2001-01-11')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The future world is in turmoil. The peace keeping mother computer has been hacked and a virus runs rampant throughout the world. Only Mega Man X has the ability to traverse eight dangerous levels in cyberspace, battle huge bosses along the way and restore the mother computer to its normal state. When the going gets too intence, Mega Man X's pal, Zero can be summoned to help him out of the most dangerous situations. It's an X-treme situation that only Mega Man X can resolve!", :release_date => "2001-01-11", :title => "Mega Man Xtreme", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8630-1.jpg')
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
work = Work.create(:original_title => "Mega Man Xtreme 2", :original_release_date => '2001-10-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man Xtreme 2 is an action-platform game that plays very similar to the first Mega Man Xtreme. Like the Game Boy incarnations of the classic Mega Man series, Mega Man Xtreme 2, reuses elements from first three home console Mega Man X games. The player is tasked with completing a series of side-scrolling levels by avoiding obstacles and destroying end-stage bosses. Stages are typically linear and present a number of traps and enemy robots to combat; collecting DNA Souls and items that refill health, ammunition, and extra lives; power-ups that improve the player's maximum health; and armor parts that grant X new abilities. Defeating the Maverick boss at the stage's end will earn the player its special weapon. These weapons can then be used to more easily other bosses, as each one is weak to a unique weapon. After each level, the DNA Souls gathered in the level will accumulate, which the player can use to purchase additional upgrades from Iris. These upgrades range from speed and power improvements, health rechargers, and shielding.", :release_date => "2001-10-30", :title => "Mega Man Xtreme 2", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8631-1.jpg')
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
work = Work.create(:original_title => "Men in Black: The Series", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the cartoon series of the same name, MEN IN BLACK: The Series begins with aliens invading the Earth. It is up to a covert organization, known only as Men In Black, to stop the invasion. You take the role of Agent J as he hunts down 12 different alien races, including the Skraaldians and the Fmeck. Luckily, J has a wide range of weapons to help him put an end to the alien menace; most notable is the Noisy Cricket. While most aliens are relatively easy to spot, some can change shape and will not reveal themselves until J gets close to them so keep your eyes peeled. When a stage is cleared, you are treated to an animated sequence that advances the plot. Will Agent J be able to save the world? Play MEN IN BLACK: The Series and find out.", :release_date => "1998-12-01", :title => "Men in Black: The Series", :developer => "Tiertex Design Studios", :publisher => "Crave Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8632-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Metal Gear Solid", :original_release_date => '2000-05-05')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A group of terrorists known as Gindra Liberation has captured an American cargo plane containing Metal Gear, the most dangerous weapon in the world, and taken it to their base located in central Africa. Rather than send an entire army to take over the base, the American government sends the man who was responsible for Metal Gear's first demise, Solid Snake. You take control of Snake as he infiltrates the terrorist base, collecting weapons and items to help him along the way. As in all of the METAL GEAR games, stealth and smarts will work much better than brute strength.", :release_date => "2000-05-05", :title => "Metal Gear Solid", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8633-1.jpg')
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
work = Work.create(:original_title => "Mickey's Speedway USA", :original_release_date => '2001-03-25')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strap on those helmets and make sure your ears are tucked in, Mouseketeers this race is going to get going pretty fast! In the popular tradition of MARIO KART comes this adorable trip around the speedway. Choose from a list of your all-time favorite Disney characters, then rev up your engine and try to blast through the other lovable cartoon crazies in pursuit of first place. Mickey, Donald, Goofy, Minnie, and Daisy are all here, and you can play as any one of them. There are 19 different tracks in the game, so you'll have to practice a lot if you want to make it through all of them. The courses are spread across five circuits each in a different Disney locale. MICKEY'S SPEEDWAY USA also features an exciting Adventure mode, in which you have to save Pluto from the infamous Weazel bunch. If a day at the races with Mickey and his pals sounds like your idea of a good time, you'll love this zany game.", :release_date => "2001-03-25", :title => "Mickey's Speedway USA", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8634-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Monster Rancher Battle Card GB", :original_release_date => '2000-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Before the world's continents broke up into pieces, a huge disaster hit the world. People prayed to God for help, and God created new life forms. However, new life forms brought new troubles, so God became exasperated and sealed them in \"disc stones\". Many years have passed since then and God entrusted the humans with the secret of \"disc stones\". Today people still continue searching for these missing \"disc stones\" to unlock the lifeforms within. In the anime, the monsters were created by scientists.
It is said that the \"disc stones\" are almost impossible to find among the ancient ruins. It is said that one monster is trapped inside each one. One day a group of workers excavating the ancient ruins happened to dig up one of these mythical disc stones. The worker who first discovered a disc stone took the disc to the Monsters' Temple. There the priests, using the ancient methods, unlocked the monster inside the disc stone. In a place where ranchers and monsters coexisted peacefully, the battle of the monsters began. As time passed these monster battles became extremely popular, and monster breeding became the standard pastime of the land. Eventually disc stones were found around the entire world. Now ranchers across the globe come together and enter unto battle.", :release_date => "2000-04-01", :title => "Monster Rancher Battle Card GB", :developer => "Graphic Research", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8635-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ms. Pac-Man: Special Color Edition", :original_release_date => '1999-11-02')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All of the action and fun of the first feminist arcade game can be put in the palm of your hand with MS. PAC-MAN: Special Color Edition. You take control of the yellow disk adorned with lipstick and a pink bow, better known as the lovely Ms. Pac-Man. The goal is to guide her around the maze and eat all of the dots, avoiding the four ghosts that chase you. There are power pellets located in each corner of the maze which, when eaten, turn the ghosts blue. Once this happens, the ghosts can be eaten. Occasionally, fruit will float into the maze, which can be munched for extra points. If your friends want to play along, there is an alternating Two-Player mode. As an additional bonus, a complete version of SUPER PAC-MAN is included on the cartridge. Play as the first female arcade hero in MS. PAC-MAN: Special Color Edition.", :release_date => "1999-11-02", :title => "Ms. Pac-Man: Special Color Edition", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8636-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pac-Man: Special Color Edition", :original_release_date => '1999-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of the most popular and influential games of the 1980's, Pac-Man stars a little, yellow dot-muncher who works his way around to clear a maze of the various dots and fruit which inhabit the board.

Pac-Man's goal is continually challenged by four ghosts: The shy blue ghost Bashful (Inky), the trailing red ghost Shadow (Blinky), the fast pink ghost Speedy (Pinky), and the forgetful orange ghost Pokey (Clyde). One touch from any of these ghosts means a loss of life for Pac-Man.

Pac-Man can turn the tables on his pursuers by eating of the four Energizers located within the maze. During this time, the ghosts turn blue, and Pac-Man can eat them for bonus points. This only lasts for a limited amount of time, as the ghost's eyes float back to their center box, and regenerate to chase after Pac-Man again.

Survive a few rounds of gameplay, and be treated to humorous intermissions between Pac-Man and the ghosts.", :release_date => "1999-08-01", :title => "Pac-Man: Special Color Edition", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8637-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pocket Bomberman", :original_release_date => '1998-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pocket Bomberman is a platforming action game first released for the Game Boy in 1997, and later as a launch title for the Game Boy Color in 1998.[1]

Pocket Bomberman features gameplay that revolves around using bombs to box in enemies and blowing them to bits. Once all enemies are defeated, Bomberman has to go to the door at the end of the stage to complete the level. There is a total of 5 worlds and 25 levels. These worlds include a jungle world, an ocean world, a wind world, a cloud world, and a world with the name of \"Evil\". Each world has a boss fight at the end in which Bomberman must expose the boss's weak points and bomb the boss until it has no health left.", :release_date => "1998-11-01", :title => "Pocket Bomberman", :developer => "Hudson Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8638-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pokemon Pinball", :original_release_date => '1999-06-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are two tables in the game, red and blue. Each table has its own details and gameplay elements.

Each table has different \"locations\" that you play, which determine which Pokémon are available for capture. A subset of available locations are displayed slot-machine style in the beginning of a game, and pressing A will select your starting location and launch the first ball into play. After that, each table has its own mechanism for advancing to the next location, including the locations not available at the start of the game.

\"Catch Mode,\" when activated, starts a 2 minute window of opportunity where you can attempt to capture a Pokémon. Once you activate \"catch mode,\" you must hit the pop bumpers 6 times. Each hit unlocks 1/6 of an image of the Pokémon currently up for capture. Once the image is complete, the Pokémon appears on the table, where it must be hit 4 times with the ball to capture it.

\"Evolution Mode,\" when activated, starts a 2 minute window of opportunity where you select a captured Pokémon (from the current game in progress only) and attempt to evolve it into another form. This is the only way to add the evolved form to your Pokédex. Once you select a Pokémon, you must hit targets on the playfield. There are up to 6 targets, but only 3 of them have items in them you need to evolve a Pokémon. The others create a time-wasting sequence before you can hit targets again. If you hit a target with an item, the item appears on the playfield and must be collected with the ball. Once you've collected 3 items, the hole in the center of the board opens up. Sinking the ball in the hole successfully evolves the Pokémon.", :release_date => "1999-06-28", :title => "Pokemon Pinball", :developer => "Jupiter", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8639-1.jpg')
genre = Genre.find_by_title("Puzzle")
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
work = Work.create(:original_title => "Pokemon Trading Card Game", :original_release_date => '2000-04-10')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your goal in life is to become a Pokemon Card Master. In order to do that, you must pick a deck from three starter packs of cards based on Charmander, Squirtle, and Bulbasaur and travel to the eight card clubs and defeat their leaders. Along the way, you will challenge many players to collect new cards and the helpful Professor Mason will aid you by giving you cards as well. While becoming a card master is a laudable accomplishment, the real goal of the game is to collect all of the cards over 200 in all. If you want to collect all of the cards, you must play human opponents in the Pop mode to get a chance to earn rare cards. All of the complexity of the real-world game has been captured here. Play Pokemon Trading Card Game and become a Pokemon Card Master.", :release_date => "2000-04-10", :title => "Pokemon Trading Card Game", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8640-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Powerpuff Girls: Bad Mojo Jojo", :original_release_date => '2000-11-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Powerpuff Girls make their first appearance on the Game Boy Color with POWERPUFF GIRLS: Bad Mojo Jojo. You take the role of Blossom, who is known for her intelligence. Blossom must punch and kick her way through levels filled with puzzles that need solving, and she's got to collect all of the icons in each level. Some of them are power-ups that allow Blossom to use an ice beam to temporarily freeze her enemies, while others are artwork that can be traded between the three POWERPUFF GIRLS games. Ultimately, Blossom must come face to face with her nemesis, Mojo Jojo. Will Blossom be able to save Townsville from certain doom? Find out by playing POWERPUFF GIRLS: Bad Mojo Jojo.", :release_date => "2000-11-14", :title => "The Powerpuff Girls: Bad Mojo Jojo", :developer => "Sennari Interactive", :publisher => "BAM! Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8641-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Powerpuff Girls: Battle HIM", :original_release_date => '2001-02-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of three POWERPUFF GIRLS games released together on the Game Boy Color, THE POWER PUFF GIRLS: Battle Him cats you in the role of the lovable Bubbles. Bubbles' nurturing personality shines in the video game, as you help her collect power-ups and battle the infamous, evil \"Him.\" She might be an elementary school student, but she'll prove just how dedicated she is to crime fighting, as you help Bubbles shoot her way through level after level of original action. Many of the items that you collect throughout the adventure can be traded for others via friends playing the other POWERPUFF GIRLS games on their systems. Although it's a one-player game, the trading aspect gives the experience a significantly interactive element. Of course, the brilliant sense of humor from the cartoon series is present throughout the adventure, as are all of the other characters you've come to love. Handheld video games just don't get much more creative (or fun) than this.", :release_date => "2001-02-27", :title => "The Powerpuff Girls: Battle HIM", :developer => "Sennari Interactive", :publisher => "BAM! Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8642-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Power Quest", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay of Power Quest is a mixture of two genres: RPG and fighting game similar to Hissatsu Doujou Yaburi, Tenkaichi Bushi Keru Naguru and Metal & Lace: Battle of the Robo Babes. You venture around the town in which you live on an overworld map where you can go to different locations. Once you arrive at a location, a character appears on the screen with some dialogue. More often than not this dialog involves the character challenging you to a fight. After you are challenged by a character, the game switches to a one-on-one fighting game engine. This is the RPG's battle system which differs from the usual turn-based battle engine's of the genre.
You can buy new parts for your Model which is how you gain experience throughout the game. You progress through the game by challenging a certain amount of people before the next event is triggered. Then special events pop up throughout the game after this number is met which usually involve a tournament or beating some strong boss-type character.", :release_date => "1999-12-01", :title => "Power Quest", :developer => "Japan System Supply", :publisher => "Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8643-1.jpg')
genre = Genre.find_by_title("Fighting")
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
work = Work.create(:original_title => "Prince of Persia", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Grand Visir Jaffar seizes control of the throne while the Sultan is away. At the same time, a young prince from a far away land falls in love with the Princess, causing him to become Jaffar's enemy. Jaffar kidnaps the prince throwing him into the darkest part of the dungeon. The Princess now has one hour to make a choice: marry the evil Jaffar or die. Take the role of the young prince as he tries to escape from the dungeon. Each of the 12 game levels is a puzzle, and you have exactly 60 minutes to get through all of the levels. There are guards throughout the dungeon who are trying to stop you, but you can pick up a sword and use it to dispatch the guards. Break out of the dungeon and save the woman you love in PRINCE OF PERSIA.", :release_date => "1999-01-01", :title => "Prince of Persia", :developer => "Red Orb", :publisher => "Red Orb", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8644-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Project S-11", :original_release_date => '2000-12-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When a vicious crew of aliens decides to hone in on Earth and do some damage, you're the planet's only hope for salvation. You'd better be in top form as you command a killer spacecraft out into orbit in hopes of rescuing humanity from unthinkable misery. Each of the eight stages in PROJECT S-11 poses unique challenges, and each setting is more harrowing than the last. Although you're going it alone in this one, there are four different types of power-ups hidden throughout the game to give the boost you'll need to survive and wipe out the terrifying extra-terrestrials. You'll benefit from a complete statistical readout that adorns the right side of your screen, keeping you abreast of all necessary information: your score, your ship's armor level, and the number of bombs you have stored up for combat. The game's fast-paced action looks excellent in full color, and the intensity of it will have you breaking a sweat before you're through the first level. Those aliens had better look out with you at the controls, Earth stands a fighting chance.", :release_date => "2000-12-14", :title => "Project S-11", :developer => "Paragon 5", :publisher => "Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8645-1.jpg')
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
work = Work.create(:original_title => "Rampage: World Tour", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Purebred destruction is the name of the game in RAMPAGE WORLD TOUR. Choose one of three different monsters (each a gargantuan tower of rage), and then join your counterparts as you wreak holy terror on city after city. You'll stomp buildings, crush cars, and even take down innocent pedestrians in your strides to do as much damage as possible. Parents can rest assured: although the game's focus is on tearing apart the scenery, there's little of the blood and gore that pervades many video games these days. There are more than 130 stages to romp through in this tribute to silver screen terrors, and each level presents all-new challenges and more difficult gameplay. If you're familiar with the RAMPAGE series, you'll love the inclusion of three new monsters to take the place of the familiar faces from the original game. The play is faithful to previous titles in the RAMPAGE series, but improved graphics and controls make for the most exhilarating entry to date. Devastation has never been so fun!", :release_date => "1998-12-01", :title => "Rampage: World Tour", :developer => "Digital Eclipse", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8646-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rayman", :original_release_date => '2000-03-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman is side-scrolling platformer starring the titular Rayman, a big-nosed chap with no arms or legs. Rayman can jump and use his hair to hover for a short period of time. He can also attack by throwing his fists, or winding up his fists for a more powerful punch. He can occasionally find special power ups that grant him unlimited flying power, giving him the ability to navigate through tricky mazes.", :release_date => "2000-03-29", :title => "Rayman", :developer => "Ubi Soft", :publisher => "Ubi Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8647-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Resident Evil Gaiden", :original_release_date => '2002-06-03')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience a brand new chapter in Cpacom's classic horror survival series: Resident Evil. Now a desperate fight for survival takes place aboard a luxury cruise-liner overflowing with a host of deadly zombies. There is no escape. As S.T.A.R.S. operative Barry Burton, it's up to you to save Leon Kennedy, rescue a young survivor named Lucia and disable a deadly Bio-Organic Weapon. With countless traps to avoid, rooms to explore, puzzles to solve and mysteries to uncover, each lurking horror survived will take you closer to the source of the Resident Evil. Survival is your only option.", :release_date => "2002-06-03", :title => "Resident Evil Gaiden", :developer => "M4 Limited", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8648-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Revelations: The Demon Slayer", :original_release_date => '1999-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A mystical force known as Gaia permeates every aspect of the planet. Those who are aware of the force can manipulate it to do their bidding. While most use Gaia for good, there are those who would use it for evil. You take the role of El, who must journey around the world in hopes of stopping those who want to use Gaia for evil. Along the way, you will encounter new friends that will aid you in the quest. Ultimately, you will encounter monsters, and if you're lucky, you'll be able to convince the monsters to join you. When a monster has joined the party, it can be summoned to help in battle. While the monster will not gain experience, it can be combined with other creatures to create a more powerful monster. Try to keep Gaia pure and evil free in REVELATIONS: The Demon Slayer.", :release_date => "1999-08-01", :title => "Revelations: The Demon Slayer", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8649-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "R-Type DX", :original_release_date => '1999-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The World Government needs your help. A deep-space probe has uncovered the Bydo Empire's secret plans to mount an attack on Earth. A full-scale assault force would be detected by the Empire's long-range scanners, and any hope of surprise would be lost. Our only chance is for a single pilot in a lone R-Type fighter to penetrate the Bydo defense system and destroy the evil Empire before it can launch its attack. Tear through Bydo defenses as you blast enemies with your Fire Chain, Super Laser and Bubble Beam. Take the fight to a fevered pitch with two pulse-pounding rapid-fire modes on your Game Boy Color system.", :release_date => "1999-06-01", :title => "R-Type DX", :developer => "Bits Studios", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8650-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Shadowgate Classic", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A council of 12 sorcerers ensured peace in Kal Torin. One member of the council began to practice the black arts and spread destruction throughout the land; he became know as the Warlock Lord. Fortunately, the others were able to defeat the Warlock Lord and imprison him beneath Shadowgate Castle. Now, he has escaped from his prison and rules Shadowgate Castle. Furthermore, he is threatening to summon the Behemoth, a creature so powerful it could destroy the world. As the last member of the forgotten royal family, you are the only one who can stop the Warlock Lord and save Kal Torin. The trek through Shadowgate castle will not be easy, and will require strength of mind and body. Will you be able to stop the Warlock Lord in SHADOWGATE CLASSIC?", :release_date => "1999-01-01", :title => "Shadowgate Classic", :developer => "Infinite Ventures", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8651-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Shantae", :original_release_date => '2002-06-02')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Genie-girl Shantae is the self-appointed guardian of a small fishing village, Scuttle Town. Living life in a lighthouse rather than a bottle, she's constantly on the lookout for danger. When the nefarious lady-pirate, Risky Boots catches wind of the treasure that was recently unearthed in the village, she launches an attack. To get Scuttle out of trouble, it's up to Shantae to prove that she's the rightful 'Guardian Genie' to the best of her dancing, buying and hair-whipping abilities. Now crack that whip!

* Play on the Game Boy Advance system for enhanced color and to unlock hidden secrets!
* Over 50 Locations and Mini-Games!
* Learn 'Dance Magic' to transform Shantae and learn new attacks!", :release_date => "2002-06-02", :title => "Shantae", :developer => "WayForward", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8652-1.jpg')
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
work = Work.create(:original_title => "Snoopy Tennis", :original_release_date => '2001-04-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's a tennis game, Charlie Brown! The PEANUTS gang have packed up their rackets and headed to the courts for some fun tennis action in SNOOPY TENNIS for Game Boy Color. Choose from an initial selection of four characters Snoopy, Charlie Brown, Linus, and Lucy and take to one of four courts: clay, hard, and two different grass courts. Five gameplay modes await you: in Normal mode you play a quick best-of-three or best-of-five match up against a computer or human opponent; Sudden Win gives you an instant victory if you gain two games on your opponent; in Point Race mode, you'll race to see how many points you can score in a minute; Special mode throws a variety of power-ups into the mix; and Championship mode has you battling several opponents in order to become champion and unlock four new characters and courts. In addition, three different difficulty levels allow players of all skill levels to enjoy the game. SNOOPY TENNIS is for Game Boy Color only.", :release_date => "2001-04-06", :title => "Snoopy Tennis", :developer => "Mermaid Studios", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8653-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Super Mario Bros. Deluxe", :original_release_date => '1999-04-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bowser has once again taken over the Mushroom Kingdom, and it's up to Mario to put an end to his sinister reign. Battle Bowser's vile henchmen through 32 different levels - all taken directly from the 1985 classic! Then move on to collect special Red Coins and Yoshi Eggs in the Challenge Mode. Or face off against a friend and race through 8 competition courses in the all-new VS Mode! This time there's a lot more to do than just save a Princess, so get ready for a brick-smashin', pipe-warpin', turtle-stompin' good time!", :release_date => "1999-04-30", :title => "Super Mario Bros. Deluxe", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8655-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Test Drive 2001", :original_release_date => '2000-12-05')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All of the action and excitement of sports car racing comes to the Game Boy Color with TEST DRIVE 2001. You can choose from 13 real world cars including the Lotus Elise, Dodge Viper, Jaguar XK-R, and a 1985 Ford Mustang and customize any of them to meet your driving style. Then you can hit one of 48 tracks in 12 different locations. While on the track, you need to watch out for jumps, shortcuts, and traffic that will ram into your vehicle. Try to learn all of curves of a track in a Single Race, or if you are looking for extended competition, try to win a Tournament. For the ultimate challenge, try to catch speeding criminals in the Cop Chase. If your friends want to race you, they can with the link cable option. Get a car and lay some rubber on the street in TEST DRIVE 2001.", :release_date => "2000-12-05", :title => "Test Drive 2001", :developer => "Xantera", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8656-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tetris DX", :original_release_date => '1998-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Puzzle fans rejoice! The all-time puzzle favorite has returned! Tetris DX has everything you need to satisfy your puzzle appetite. Play MARATHON, the classic Tetris game. Try your hand at ULTRA or 40 LINES, two Tetris games with a twist. The VS. game will have you playing for hours!
It that's not enough, Tetris DX is fully compatible with the new Game Boy® Color system! With the Game Link® cable, you can exchange saved information from one system to another! That's right, battery-backed memory saves up to three game files. Now your high scores will live on forever!", :release_date => "1998-11-01", :title => "Tetris DX", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8657-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Top Gear Pocket 2", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grab your helmet and drive on up to Top Gear Pocket 2, which features 36 courses and 15 authentic road rally cars. More than just an updated sequel, this racing game is packed with mechanic's gadgets and gizmos. For instance, now you can modify your car before a race--tweak the suspension, transmission, steering, or even change the engines. Pick the parts you'll need to leave everyone else in your rear-view mirror. Winning provides you with enough spending money to customize your ride at the garage or paint shop. With both single-player and versus modes, you can test your modified cars against your Game Boy Color or your best friend.", :release_date => "2000-01-01", :title => "Top Gear Pocket 2", :developer => "Kemco", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8658-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Turok 3: Shadow of Oblivion", :original_release_date => '2000-07-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Dinosoids are split into two factions: one lives peacefully with humans, and the other wants to destroy all of humanity. Joshua Fireseed, also known as Turok, wants to stop the destroyers from becoming the dominant group. To do so, he must complete five different missions and destroy the evil Dinosoids' leaders. Luckily there are a large number of weapons for Turok to use including pistols, shotguns, rocket launchers, and machine guns. In addition to the weapons, he will be able to drive a tank, powerboat, and swamp buggy to work his way through the missions. Will Turok be able to stop the evil Dinosoids? Is there something more sinister at work here? Find the answers by playing TUROK 3: Shadow of Oblivion.", :release_date => "2000-07-27", :title => "Turok 3: Shadow of Oblivion", :developer => "Bit Managers", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8659-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Uno", :original_release_date => '1999-12-16')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "UNO, the classic card game of skips, draw-twos, and reverses, has come to the Game Boy Advance. There are two modes of play: Standard and Challenge. Standard has the players keep going until they reach a specified number of points, usually 1000. However, a player only scores points when he gets rid of all the cards in his hand. The points are the total value of the cards left in the opposition's hands. In Challenge, each player has a set number of points, and a player is eliminated when he reaches the point total. Play continues until one player is left standing. In both modes, you can play against up to three computer-controlled opponents. You can also play a single human opponent via a link cable. As an added bonus, there are three new cards that are not part of the real-world game. Now you can play UNO by yourself.", :release_date => "1999-12-16", :title => "Uno", :developer => "HotGen", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8660-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Wario Land II", :original_release_date => '1999-03-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features the return of Wario's nemesis, Captain Syrup. Early one morning, she and a few of her soldiers, the Pirate Gooms (Spearmen, which are holdovers from Wario Land; several different levels deal with defeating a giant Spearman), sneak into Wario's Castle and cause havoc. They steal his precious treasure, set off his giant alarm clock, and leave the tap running, flooding much of his castle. After Wario wakes up and figures out what's going on, he gives chase across the surrounding lands.

The game is noteworthy for several unique features. Unlike most video games of the time, Wario is fully invincible throughout the course of the game, and will not lose lives. The game's challenge comes mostly through impeding player progress by implementing physical obstacles, puzzle-solving, paths blocked by coin or treasure locks, or forcing Wario back to previously-visited areas. By finding hidden exits in some stages, the player can change the direction of the game's plot (loose as it is) and uncover different endings, as well as find more treasure. In addition to the Really Final Chapter, five other endings can be unlocked by collecting all the treasures. An enemy-themed Simon Says minigame based on the Game & Watch game Flagman can be unlocked by collecting all the picture tiles.", :release_date => "1999-03-31", :title => "Wario Land II", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8661-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Warlocked", :original_release_date => '2000-06-24')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as either Humans or Beasts as you plot battle strategies. Harvest resources and construct buildings, then raise an army and order your troops into battle. Search for secret maps and train Dragons to fight on your behalf. With a powerful army at your command, you'll be ready to besiege castles, conquer enemy hordes and drive your foe from the land.", :release_date => "2000-06-24", :title => "Warlocked", :developer => "Bits Studios", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8662-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "World Destruction League: Thunder Tanks", :original_release_date => '2000-12-09')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the future the world is a very bleak place, where the major form of entertainment is the World Destruction League. The League travels throughout the world hosting competitions, in which the contestants try to blow each other to little bits while riding in tanks. You are one of the contestants, and can play as any of 12 competitors with unique tanks and weapons. Compete in 35 competitions in seven different arenas, each arena filled with buildings and other obstacles. However, you can create \"short cuts\" by blasting the obstacles out of the way. Throughout the game, you can use over 20 different weapons and four power-ups to destroy the competition. Will you be able to survive the competition of WORLD DESTRUCTION LEAGUE: Thunder Tanks?", :release_date => "2000-12-09", :title => "World Destruction League: Thunder Tanks", :developer => "Sunset Entertainment", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8663-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Yars' Revenge", :original_release_date => '1999-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The classic Atari 2600 game YAR'S REVENGE has made its way to the Game Boy Color. You take control a giant space fly known as a Yar, and you must destroy the Qotile base on the other side of the screen. But you must first get through the large shield that guards the base. Fortunately, you have an unlimited supply of missiles to destroy the shield, or you can fly into the shield and eat a brick. Once there is an opening in the shield, touch the Qotile base with the Yar to activate the Zorlon Cannon. Once activated, you can fire the cannon to destroy the base. As you progress through the 250 levels, the game moves faster and becomes more challenging. Help Yar destroy the Qotile in YAR'S REVENGE.", :release_date => "1999-09-01", :title => "Yars' Revenge", :developer => "Telegames", :publisher => "Telegames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8664-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Star Wars: Yoda Stories", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grab your lightsaber and get ready for terrific Star Wars adventuring in Yoda Stories, the newest in a series of easy-to-play Desktop Adventures from LucasArts. Join Luke Skywalker as he trains to become a Jedi with Yoda, then harness the Force and cross the galaxy to meet exotic aliens, collect stange devices and weapons and deal the Galactic Empire one crippling blow after another - all within an hour!", :release_date => "1999-12-01", :title => "Star Wars: Yoda Stories", :developer => "Torus Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8665-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mat Hoffman's Pro BMX", :original_release_date => '2001-05-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "He might spell his name a little strange, but 10-time BMX Vert Champ Mat Hoffman knows his bikes. Lending his expertise to the creation of this game, Hoffman makes sure that every turn, ramp, and flip is up to snuff. Stunt biking has never been more exciting, as you choose from a list of professional BMX riders and see what magic you can make to out-duel the competition. If you can't handle the Vert competition, move on over to Dirt or Street tracks, trying to best your rivals for money and fame. The graphics set the game apart from similar fare, while the gameplay has to represent the most realistic stunt biking possible on the Game Boy Color. Hoffman proves that he knows all there is to know about the up-and-coming sport, providing every last detail of a genuine Vert competition without all of the scrapes, bruises, and breaks. Don't worry, though: if you're looking to get hurt, there's always the agony of defeat.", :release_date => "2001-05-14", :title => "Mat Hoffman's Pro BMX", :developer => "HotGen Studios", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8666-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Space Invaders", :original_release_date => '1999-10-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aliens are trying to take over the solar system, and you're the only one that can stop them. You are the best pilot on Earth, and you must defend all of the planets. After choosing your vehicle from the three that are available, it will stay at the bottom of the screen as a formation of aliens slowly moves down the screen. Your job is simple: blast the aliens out the sky. When they are decimated, you will move on to the next level. Fortunately, there are several power-ups available including electricity, solar flares, bubbles, shurikens, and others. As you progress through the game, new aliens with new formations will appear, not mention a boss character or two. If you are lucky enough to make it through all of the game levels, you will be able to play a version of the original arcade game released in the late '70s. Defend the Earth from tyranny in SPACE INVADERS.", :release_date => "1999-10-22", :title => "Space Invaders", :developer => "Crawfish Interactive", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8667-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Yu-Gi-Oh! Dark Duel Stories", :original_release_date => '2002-03-18')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the hit animated TV show, Yu-Gi-Oh! Dark Duel Stories features all of your favorite characters from the series. Partaking in the Duel Monsters card game, the player must gain cards and experience to become the strongest duelist in the world. Create a customized deck out of 10,000 possible cards and duel against Tristan, Kaiba, Yugi, Pegasus and others. The best duelists will go on to challenge the four Rulers of the Heavens? keepers of the sacred Millennium Items. Win battles to earn cards, trade with friends, import cards from the official card game or even create your own with the construction feature in order to complete your collection.", :release_date => "2002-03-18", :title => "Yu-Gi-Oh! Dark Duel Stories", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8798-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Wario Land 3", :original_release_date => '2000-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While Wario was taking a ride in his private plane, the engine sputtered and he had to make an emergency landing. Taking refuge in a cave, he stumbles upon a magical music box. The box sucks him inside, where he comes across an odd fellow who claims to have been the ruler of the music box world. He cannot regain control until he finds five small music boxes. Wario agrees to help find the boxes in exchange for all of the treasure he can find and a ticket out of the music box. You take control of the invincible Wario as he travels throughout the kingdom. Even though Wario is invincible, enemies still pose a problem. When a bad guy hits him, Wario will be afflicted with some temporary effect. Utilizing these side effects is key to solving some of the game's more challenging puzzles. Help Wario find treasure and maybe a music box or two in WARIO LAND 3.", :release_date => "2000-05-01", :title => "Wario Land 3", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8799-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Metal Walker", :original_release_date => '2001-02-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Although Metal Walker is a console RPG, battles are fought in a pinball or billiards-like atmosphere in a top-down perspective arena. As each turn of the battle starts, players decide which direction a Metal Walker will move and how hard they will move. Players are encouraged to form strategies that allow Metal Walkers to hit a single enemy, bounce off a wall, and then hit another enemy, all in a single turn. On the battlefield, players can throw several different types of items onto the field. The items are used when a Metal Walker hits them. Capsules and healing items strengthen and heal Metal Walkers, whereas attack items, such as Napalm, are only useful when the enemy hits them. There also exist Analyzers, which provide the player with Scan Data for any Metal Walker that is bounced into them. Scrap metal won after the battle can then be used with the Scan Data to create new Metal Walkers or purchase items. When an enemy is destroyed, the player's Metal Walker will gain experience points and an item might be obtained. If the player's Metal Walker runs out of Hit points, the player will lose half of the carried scraps and have to start from the last save point.

Outside of battle, players explore a top-down overworld where they can explore various towns and dungeons. Most battles occur as random encounters. The overworld has several interactable elements, such as water, which the player needs a certain number of Cores to cross. The player can only carry one Metal Walker at a time and it will follow the main character on the overworld. By defeating the game's bosses, players earn Core Units, which allow Metal Walkers to evolve into new, stronger forms.", :release_date => "2001-02-06", :title => "Metal Walker", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8802-1.jpg')
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
work = Work.create(:original_title => "Commander Keen", :original_release_date => '2001-05-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Commander Keen is a 2001 video game published by Activision. It is part of the Commander Keen series, which was originally developed by id Software. Released for the Game Boy Color, it was developed with id Software's permission; however it did not involve any of the original Commander Keen developers. It was developed instead by David A. Palmer Productions. Tom Hall, creative director and designer of the original Commander Keen series, has stated that he does not consider the GBC game \"canon by any means\".", :release_date => "2001-05-30", :title => "Commander Keen", :developer => "David A. Palmer Productions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9102-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Duke Nukem", :original_release_date => '1999-09-10')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Game Boy Color version of Duke Nukem II was entitled Duke Nukem. It was released on September 10, 1999 in North America. Several of the enemies and backgrounds closely resemble those of the earlier DOS version of the game. However, the story, levels, graphics, music, enemies and bosses are brand new. Furthermore Duke has the ability to hang onto the edge of platforms in the Game Boy Color game. The game features 21 levels of play and eight save game slots.", :release_date => "1999-09-10", :title => "Duke Nukem", :developer => "Torus Games", :publisher => "GT Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9103-1.jpg')
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
work = Work.create(:original_title => "Survival Kids", :original_release_date => '1999-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You wash up on the shore of a deserted island after the cruise ship that you were on with your parents sank in a storm. Unfortunately, your parents are nowhere in sight. Starting with only a knife and a broken radio, you must learn how to survive on the island until someone can rescue you. Food, water, and rest are your main concerns. Luckily, there are plenty of berries, mushrooms, and meat around the island and fresh water flows in all of the streams. As another stroke of luck, there are hollow trees that provide a comfortable place to take a nap. Rather than spend your whole time looking for food and water, collect as many items that a scattered throughout the island. Rocks, sticks, leaves, and other items can be turned into tools that will make your life easier. Try to survive until you are rescued in SURVIVAL KIDS.", :release_date => "1999-10-01", :title => "Survival Kids", :developer => "KCE Sapporo", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9594-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's Aladdin", :original_release_date => '2000-11-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney's Aladdin is a series of platformer video games based on the 1992 motion picture of the same name. The series consists of three drastically different games: one developed by Virgin Interactive for the Sega Mega Drive, which was ported to various other formats, another developed by Capcom for the Super Nintendo Entertainment System, which was later ported to the Game Boy Advance, and a final version developed by SIMS for the Sega Master System and Game Gear.", :release_date => "2000-11-07", :title => "Disney's Aladdin", :developer => "Capcom", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13696-1.jpg')
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
work = Work.create(:original_title => "Disney/Pixar Buzz Lightyear of Star Command", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Buzz Lightyear of Star Command is a Windows PC game created by Travelers Tales with Disney Interactive and PIXAR in 2000. The game consists of multiple planets, each with a villain on it. In each level the player races the villain to his/her getaway destination. Then the player engages in a one-on-one battle the villain, which usually requires destroying an energy shield surrounding the villain.[1]", :release_date => "2000-11-01", :title => "Disney/Pixar Buzz Lightyear of Star Command", :developer => "Traveller's Tales", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13697-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rayman 2", :original_release_date => '1999-01-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman 2 (GBC) is an adaptation of Rayman 2: The Great Escape that was released for the Game Boy Color. Despite the fact that Rayman 2 was a big hit, this game is rarely known about, even to Rayman audiences. It was released under the title Rayman 2: Forever in Europe with slightly different box art. The title screen of this game says Rayman 2: The Great Escape even though the box and the audiences regard it as Rayman 2 (GBC).", :release_date => "1999-01-06", :title => "Rayman 2", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13699-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "GTA2", :original_release_date => '2000-11-10')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grand Theft Auto 2 (abbreviated as GTA2) is a video game that was released worldwide on October 25, 1999, by developer DMA Design (now Rockstar North), initially for the Windows operating system and the PlayStation console. The game was later ported to the Dreamcast console and the Game Boy Color. It is the sequel to 1997's Grand Theft Auto. The PC and Dreamcast versions of GTA2 are both rated M by the ESRB. The language and violence were toned down for the PlayStation and Game Boy Color versions which received a T rating.[1] Rockstar now offers the PC version as registerware for free download at their website with free subscription to their mailing list.[2] GTA2 was preceded by the original Grand Theft Auto and ultimately succeeded by Grand Theft Auto III. The game was made available on Steam on January 4, 2008.", :release_date => "2000-11-10", :title => "GTA2", :developer => "Tarantula Studios", :publisher => "Rockstar Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13700-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
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
work = Work.create(:original_title => "Looney Tunes: Carrot Crazy", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Coming home after a long day at work, Bugs and Lola find their garden ransacked and all of their carrots stolen. Now the two must explore the Warner Bros. Lot to discover the identity of the carrot thief. You guide the bunnies through five worlds, collecting carrots that will allow the characters use special powers like the ability to walk on thin air and using their ears as a helicopter propeller. The two can also collect Super Carrots that will allow them to use their powers longer and Habanero Carrots that make them invincible. The player must switch between the Bugs and Lola to solve puzzles with each character's special skills. Try to find the carrot thief in Looney Tunes: Carrot Crazy.", :release_date => "1999-01-01", :title => "Looney Tunes: Carrot Crazy", :developer => "Infogrames", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13701-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mortal Kombat 4", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two fighters enter the arena; the winner will move on in the tournament, the other will be dead. This tournament for control of Earth has been going on for centuries and continues in MORTAL KOMBAT 4. Choose from eight different characters: Fujin, Liu Kang, Sub Zero, Tanya, Quan Chi, Raiden, Reiko, Shinnok, Scorpion, and a few hidden characters as well. Each character has unique moves, combinations, and fatalities, and when you properly execute a fatality, a short animated reenactment plays. Throughout the game, there are special Kombat Kodes that are exclusive to the Game Boy Color, and you'll also get quite a bit of in-game speech. If you think you are the strongest fighter, prove it with MORTAL KOMBAT 4.", :release_date => "1998-12-01", :title => "Mortal Kombat 4", :developer => "DIgital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14120-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bust-A-Move 4", :original_release_date => '1999-05-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You'll be Forever Bursting Bubbles! Bust-A-Move-4 is bursting onto the scene with more advanced gameplay, and tons of new features. It's a challenge for the whole family!

* Bury opponents with the devastating new Chain Reactions.
* Keep the bubbles in balance with the new Pulley Mechanism.
* Rank yourself with the comprehensive Ranking System.
* Save custom puzzles to Memory Cards with Edit Mode.", :release_date => "1999-05-06", :title => "Bust-A-Move 4", :developer => "Crawfish Interactive", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14187-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Carmageddon", :original_release_date => '2000-03-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "CARMAGEDDON brings all the carnage of the PC and Nintendo 64 action-racing games to the Game Boy Color. You play as one of the last survivors of a horrible disaster that has turned an entire city into zombies. Now you've got to take to the streets in a deadly race with other survivors. Use your weapons and driving skills to decimate your opponents and the zombified pedestrians that walk the streets. You'll find more than 30 different tracks of mayhem in four different areas, giving you plenty of replay value. Earn enough points and you'll upgrade your road machine to something with a bit more destructive power, and there are 18 different machines available for your use. Colorful graphics represent all the vehicular mayhem with speed and style, and a password function saves your progress through the game.", :release_date => "2000-03-31", :title => "Carmageddon", :developer => "Aqua Pacific", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14188-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Batman Beyond: Return of the Joker", :original_release_date => '2000-11-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the future, a new Batman is called upon to fight the criminal element in the futuristic city of Gotham. BATMAN BEYOND: Return of the Joker, based on the animated movie, follows the adventures of Batman as he attempts to solve the mystery of the return of his fiercest foe. This side-scrolling one-player game takes the player through 16 levels patterned the animated series, which provides an authentic look. Progression through these levels is far from linear, allowing players to search out hidden rooms, weapons, and enemies. Batman must keep an eye out for more than just his enemies however, because the Joker has set a variety of traps all throughout the game. Use weapons like a club and Magnetic NunChaku, or just take to your foes with your fists and feet of fury! You can also utilize the unique abilities of five different Bat-suits, each granting their own special ability. It's up to you to finish off the Joker for good in BATMAN BEYOND: Return of the Joker.", :release_date => "2000-11-30", :title => "Batman Beyond: Return of the Joker", :developer => "Kemco", :publisher => "Ubisoft Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14551-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Legend of the River King GBC", :original_release_date => '1999-11-23')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your sister is ill and you must find the Guardian Fish to save her in LEGEND OF THE RIVER KING. Travel throughout the world and blaze trails to find the best fishing holes. Be careful though, because you might have to fight wild animals with your bare hands. You can catch fish with either bait or lures, each with relative strengths and weaknesses. After catching a small one, keep it stress-free in an aquarium and watch it grow. Hopefully, you will be able to find the Guardian Fish and save your sister in LEGEND OF THE RIVER KING.", :release_date => "1999-11-23", :title => "Legend of the River King GBC", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15231-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Legend of the River King 2", :original_release_date => '2001-04-17')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mean-hearted spirits control the River King and Sea King, the biggest fish in the world. Now an angel wants you and your brother to track down the elusive beasts, but your mission is anything but divine. First you'll need to fish for smaller fry to feed yourself and save up for top-notch tackle and rods, provided some animal doesn't make off with your catch of the day first. Legend of the River King 2 is a massive role-playing adventure that features all manner of angling from fresh water fly-fishing to deep sea trolling. A new trade mode allows you to trade your fish for produce with farmers in Harvest Moon GBC2!", :release_date => "2001-04-17", :title => "Legend of the River King 2", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15232-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rampart", :original_release_date => '1999-11-17')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rampart is a game combining strategy and artillery action. Build your castle from Tetris-style pieces, place your cannons, bombard the enemy, try to repair, do it all over again. The original arcade release has a single-player and a two-player mode; later revisions incorporate three-player gameplay.", :release_date => "1999-11-17", :title => "Rampart", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16294-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Xtreme Sports", :original_release_date => '2000-06-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the Game Boy Color version of Xtreme Sports, players compete against more than 200 computer-controlled opponents on 25 different tracks in sports such as street luge, skateboarding, inline skating, surfing and skyboarding. At the start of the game, players choose between characters Guppi and Fin and set off on a trip sponsored by the Xtreme Cola Company, which has invited all extreme sports athletes to Xtreme Sports Island to compete in a tournament. Among the people players encounter are the members of the Bone-Heads gang, who are the antagonists. The player's objective is to unravel the mystery behind them and win the tournament at the same time.

There are two modes available: Practice and Xtreme Island Adventure. In the former, players can participate in 15 different challenges with 3 difficulty settings. In the latter, players move around the island participating in events and exploring the surroundings. Some of the people players meet will give the player clues to solving the mystery of the Bone-Heads while others will issue challenges to compete in various sports. Players collect medals as the player win events. Players must win a certain number of easier challenges before the referees will allow the player into the tougher ones. Along the way players can also find Twitchy Shakes, which are special drinks that will increase the player's abilities depending on the next event the player enters. Players may be able to attain higher speeds or even become invincible.", :release_date => "2000-06-28", :title => "Xtreme Sports", :developer => "WayForward Technologies", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16783-1.jpg')
genre = Genre.find_by_title("Sandbox")
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
work = Work.create(:original_title => "102 Dalmatians - Puppies to the Rescue", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's puppy power to the rescue! As Oddball or Domino, it's up to you to rescue your captured puppy friends from the evil clutches of Cruella De Vil and her army of pet-napping toys!", :release_date => "", :title => "102 Dalmatians - Puppies to the Rescue", :developer => "Crystal Dynamics", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17058-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mickey's Racing Adventure", :original_release_date => '1999-11-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While everyone is preparing for the town carnival, Pete sends his henchmen to steal all of the decorations. Now, it is up to Mickey, Minnie, Donald, Daisy, and Goofy to race Pete's henchmen and reclaim the decorations. Race on 20 different courses that take place on land and water. By winning races, the characters earn coins that unlock bonuses. Put Pete and his cronies in their place with MICKEY'S RACING ADVENTURE.", :release_date => "1999-11-22", :title => "Mickey's Racing Adventure", :developer => "Rare Inc.", :publisher => "Nintendo of America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17348-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mr. Driller", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mr Driller is a real-time puzzle game that relies solely on quick-thinking and a bit of planning. Gameplay is a combination of Tetris and Boulder Dash: You have to drill down through multi-colored blocks to reach the bottom while avoiding the consequences of reckless drilling (blocks may fall on you and crush you).", :release_date => "", :title => "Mr. Driller", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17379-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Action Man: Search For Base X", :original_release_date => '2001-02-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Alex \"Action Man\" Mann makes a stop over onto the Game Boy Color where once again he must stop the world from falling into the clutches of the evil Dr. X. The player takes control of Action Man as they travel through seven different levels ranging for jungles to the Arctic, battling an army of robots with a variety of weapons and battle suits in search of Base X and stop Dr. X from launching a terrifying new weapon that could very well bring an end to the world.

The gameplay is a standard side-scrolling action platformer where the player advances throughout the level, destroying enemies and avoiding pit falls. Along the way they can pick up more powerful guns as well as a bow and arrow and even different suits that can help them on their quest. Additionally, players can find these weapons and suits by taking different paths throughout the levels.", :release_date => "2001-02-06", :title => "Action Man: Search For Base X", :developer => "Natsume", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17449-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bass Masters Classic", :original_release_date => '1999-11-04')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now when you can't get out to the lake, you can go fishing on your Game Boy Color with Bassmasters Classic. Choose from a variety of lures and hit your favorite fishing hole. You cast the line by stopping a power meter at one of five positions more power equals more distance. After you cast the line, you must wait for a fish to strike. When it does, get ready for a fight. Once you get the fish to the boat the game is not over, as you must stick you hand into the water and grab the catch. If you can't get a hold of it within three tries, you'll be telling stories about the one that got away. All of this action takes place in Practice and Tournament modes. If you can't get to the lake, bring the lake to you with Bassmasters Classic.", :release_date => "1999-11-04", :title => "Bass Masters Classic", :developer => "Natsume", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17450-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Nations: Land of Legends", :original_release_date => '2002-02-08')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Nations: Land of Legends is an Action game, developed by Neon and published by JoWooD Entertainment AG, which was released in Europe in 2002.", :release_date => "2002-02-08", :title => "The Nations: Land of Legends", :developer => "Neon", :publisher => "JoWooD Entertainment AG", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17452-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Oddworld Adventures 2", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Abe thought he had saved the Mudokons from the evil Glukkons with the destruction of Rupture Farms. However, a new threat has arisen: the Glukkons who run Soul Storm Brewery have created an addictive drink made from Mudokon bones. To get all of the bones they need, Soul Storm has an army of Mudokon slaves excavating the Mudokon City of Death; when one of the slaves is worked to death, he becomes part of the product. The only person who can put a stop to this is Abe. You will guide Abe as he travels through the brewery and tries to destroy the boilers. Along the way, he must also try to save his people. Luckily, Abe can talk to his people and get them to help defeat the enemies and solve puzzles he faces along the way. Help Abe save the Mudokons in Oddworld Adventures 2.", :release_date => "2000-01-01", :title => "Oddworld Adventures 2", :developer => "Saffire", :publisher => "GT Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17453-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Papyrus", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Papyrus is an Action game, developed by Planet Interactive and published by Ubisoft, which was released in Europe in 2000.", :release_date => "2000-01-01", :title => "Papyrus", :developer => "Planet Interactive", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17454-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Thunderbirds", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in the year 2065 on a secret island base, the Tracy Family run International Rescue. Their on-going mission is to aid humanity in any way they can. Together with their London agent, Lady Penelope and teenage genius Brains, as well as a whole host of other characters, they battle the forces of evil including the world's foremost villain, The Hood.

The game takes place over 6 different scenarios which involve different vehicles being required to perform different tasks. The 6th and final scenario is a top secret bonus level therefore details will be withheld for now. All of the scenarios involve disrupting The Hood's evil little plans, such as manufactured earthquakes, but at the same time the overall plan is to stop The Hood once and for all.", :release_date => "2000-12-01", :title => "Thunderbirds", :developer => "Pukka Games", :publisher => "SCi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17455-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Aliens: Thanatos Encounter", :original_release_date => '2001-03-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prepare for horror and fright beyond your wildest nightmares, as you step into the world of ALIENS: Thanatos Encounter. The terrifying creatures made famous by the popular ALIENS movies come to Game Boy Color in a totally new adventure. You play as one of five space marines who are sent to explore an abandoned freighter. Naturally, the situation is far worse than your squad expected the ship is completely infested with thousands of vicious aliens. In this single-player shooter, you'll make your way through the various sections of the ship in 12 missions. Discover the solution to the mystery of the aliens' reappearance through the cinematic cutscenes you'll see throughout the game. You can use a variety of alien-busting weapons like machine guns and flame-throwers to fend off the incoming horde and, if all else fails, turn tail and run as fast as you can! Battle a wide variety of different breeds of aliens, including some all-new hybrids.", :release_date => "2001-03-30", :title => "Aliens: Thanatos Encounter", :developer => "Crawfish Interactive", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17456-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Alone in the Dark: The New Nightmare", :original_release_date => '2001-06-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From the moment Edward Carnby and Aline Cedrac set foot on Shadow Island, they are confronted by mysterious, evil creatures intent on thwarting their progress to recover 3 ancient tablets believed to hold the secret key to some incredible menacing phenomenon. Fears threaten from every corner. The slightest shadow could be hiding deep secrets, or concealing worse nightmares...", :release_date => "2001-06-27", :title => "Alone in the Dark: The New Nightmare", :developer => "Pocket Studios", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17457-1.jpg')
genre = Genre.find_by_title("Horror")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Animorphs", :original_release_date => '2000-11-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ANIMORPHS is a single-player RPG based on the popular children's book series and television show. You assume the role of the Animorphs, a group of kids with the ability to transform into any animal they touch. As an Animorph, you must use these unique abilities to stop an invasion of your planet by a group of aliens known as Yeerks. You'll change into a large variety of animals including an elephant, a fish, a bird, a mouse, and many more as you fight for the survival of your planet. Explore four large areas in search of microprocessor chips that control the Yeerk ship. Make sure no one sees you using your special powers, though, or you'll be the government's newest guinea pig! Keep an eye out for the Yeerks as well, as they are more than willing to put an end to your quest. Fortunately, you can battle back with the power of the beasts. Save your progress with the password save function to continue the search another day.", :release_date => "2000-11-07", :title => "Animorphs", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17458-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Cannon Fodder", :original_release_date => '2000-12-05')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Don't wait till you see the whites of their eyes! Don't kid yourself it will all be over by Christmas! Don't try to shut out the screams! And don't forget to wash your hands afterwards. CANNON FODDER. War has never been so much fun!", :release_date => "2000-12-05", :title => "Cannon Fodder", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17459-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Frogger 2: Swampy's Revenge", :original_release_date => '2000-09-23')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's fast and furious action from start to finish for Frogger and his new friend, Lillie Frog. Help them save the Frog Babies from Swampy the crocodile.", :release_date => "2000-09-23", :title => "Frogger 2: Swampy's Revenge", :developer => "Morning Star Multimedia", :publisher => "Hasbro Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17460-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Frogger", :original_release_date => '1998-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's tough to be a frog! Life isn't all lazy days and lily pads--it abounds with dangers. Can you help Frogger survive some perils and spring him home to safety? First hop your frogs across a busy highway. Then cross a raging river to reach the safety of home. But your frogs will have to leap away from one danger after another before they're safe. Watch out for the tricky diving turtles...jump away from the frog-eating snakes...hop from the jaws of the hungry alligators!", :release_date => "1998-12-31", :title => "Frogger", :developer => "Morning Star Multimedia", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17461-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Galaga: Destination Earth", :original_release_date => '2000-09-25')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All the other space pilots have been eliminated. Somehow you survived. The Galaga enemies are on the move. Now, you must fight or doom Earth to extinction. There's no time to plan strategies. Just find your targets and come out blasting. Battle wave upon wave of alien attack craft in this dazzling edition of the arcade classic. Use special weapons, retrieve captured craft to multiply your firepower and of course, rack up big points in the Challenge Stages. This is Galaga - Strap yourself in and come out firing!", :release_date => "2000-09-25", :title => "Galaga: Destination Earth", :developer => "Pipe Dream Interactive", :publisher => "Hasbro Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17462-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Grand Theft Auto", :original_release_date => '1999-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Try to make crime pay in GRAND THEFT AUTO. You take the role of a freelance criminal who wants to be a full-fledged gangster. You'll get your jobs by answering various payphones, each providing a different mission. And there's plenty of work to be found: over 100 jobs in three huge cities. Jobs range from simple deliveries to complex assassinations. All of the jobs require navigating the streets of the city, and if you don't want to walk everywhere, you will have to \"borrow\" a ride by throwing someone out of their vehicle and taking it. As you become more of an asset, the gang you work for will give you a beeper and will give you better jobs. However, you will also become a bigger target for the police. Fortunately, you can bribe the cops to leave you alone or find a \"get out of jail\" key. Try to become the leader of crime syndicate in GRAND THEFT AUTO.", :release_date => "1999-11-01", :title => "Grand Theft Auto", :developer => "Tarantula Studios", :publisher => "Rockstar Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17463-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Heroes of Might and Magic", :original_release_date => '2000-04-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Travel to a world of wizards, knights, dragons, and minotaurs in HEROES OF MIGHT AND MAGIC. You can choose from four different heroes and take control of part of a map. The goal is to defeat the other three warlords and rule the entire map. In order to do this, you must travel throughout the land, finding new areas and new towns. If you can get a town to help you, you can recruit new warriors and uncover information to find artifacts that will increase your powers and abilities. When you encounter the enemy, the armies square off in tactical combat where you can try to cut down the opposition with ranged attacks or cause status problems with magic spells. Destroy the opposition and rule the world in HEROES OF MIGHT AND MAGIC.", :release_date => "2000-04-29", :title => "Heroes of Might and Magic", :developer => "KnowWonder", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17464-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Heroes of Might and Magic II", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you love role-playing games, you're sure to be jazzed about the fact that they've started releasing more of them for the Game Boy Color. Now you can take the power of the influential HEROES OF MIGHT AND MAGIC series with you wherever you go, challenging yourself with the intense action of this awesome sequel. Choose from a selection of unique hero types (including eight new ones) to take through this epic quest, gathering resources, creatures, and additional party members along the way. In addition to the new hero types, there are an amazing 30 total character classes for monsters those you control and those you fight against. The object is to gather enough material to create an entire army, taking your force into battle against those of enemy warlords. Dedicated fans of the series will definitely want to pick this one up as there is material that is exclusive to this GBC-only release. Don't have a GBC? Well, this is a perfect excuse to pick one up.", :release_date => "2000-12-01", :title => "Heroes of Might and Magic II", :developer => "KnowWonder", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17465-1.png')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hollywood Pinball", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hollywood Pinball is an Action game, developed by Tarantula Studios and published by Starfish, which was released in 1999.", :release_date => "1999-01-01", :title => "Hollywood Pinball", :developer => "Tarantula Studios", :publisher => "Starfish", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17466-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pitfall: Beyond the Jungle", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An evil force known as Scourge is manipulating the Red Lucense in order to take over the jungle. Now it is up to Pitfall Harry Jr. to use the Blue Lucense to restore peace to the land. You control Harry as he battles through 15 levels that span jungles, volcanoes, prisons, and caverns. Each world has unique variations; for example, you have to swing from vines in the jungle stages, while using a pickaxe to battle scorpions and other monsters. For some additional help, Harry has quick reflexes to allow him to dodge bullets and jump over some of the bad guys. In addition to Harry's innate skills, there are power-ups scattered throughout the levels including extra lives, gold bars, crystals, and extra health. Help Harry restore peace to the jungle in PITFALL: Beyond the Jungle.", :release_date => "1998-12-01", :title => "Pitfall: Beyond the Jungle", :developer => "David A. Palmer Productions", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17467-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Marble Madness", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The objective is simple - roll your marbles to the goal line. But add spectacular 3D runways, breathtaking cliffs, deadly enemies and non-stop craziness - and Marble Madness becomes one of the most exciting, challenging and addicting games you've ever played! Speed across dazzling full-color raceways, complete with cliffs, hills, ramps, and hairpin turns. Use pipelines, catapults and waves to find shortcuts to the goal line.", :release_date => "1999-12-01", :title => "Marble Madness", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17468-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Monster Rancher Explorer", :original_release_date => '2000-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The MONSTER RANCHER franchise returns with this thoroughly entertaining adventure for handheld gamers. Help the well-meaning Cox fight through 60 enormous, puzzle-filled levels, fending off certain monsters while allying yourself with others. Each level requires you to find a hidden key in order to advance to the next stage, a task that becomes increasingly difficult as things progress. Luckily, you're not going at it alone. You can unlock such friendly beasts as Gali, Hare, Mocchi, Suezo, and Tiger in order to help you fend off all enemies. Each of the friendly monsters serves as a power-up of sorts, increasing your overall speed, granting you temporary invincibility, and more. Fans of the series know just how fun collecting and utilizing monsters can be, and the premise is at its absolute best in this GBA installment. Cool, anime-style graphics abound throughout the massive gaming experience, which allows you to play alone or square off against a fellow Rancher.", :release_date => "2000-10-01", :title => "Monster Rancher Explorer", :developer => "Graphic Research", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17469-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Montezuma's Return", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are out to find the Aztec treasure in MONTEZUMA'S RETURN. The only skills you have are wits and your jumping ability. You must navigate 150 screens, each of which is constructed of platforms, ladders, poles, and rope. Use the elements of the screen to collect all of the treasure and move on to the next area. However, there are a large number of enemies out to stop you including rolling skulls, spiders, snakes, Aztec guards, scorpions, and spikes. Touch any of these hazards and it's Game Over. Luckily, you can pick up new abilities along the way, like walking through enemies and killing an attacker with one touch. Try to collect all of the Aztec's treasure that you can in MONTEZUMA'S RETURN.", :release_date => "1998-12-01", :title => "Montezuma's Return", :developer => "Tarantula Studios", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17470-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Moomin's Tale", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Moomin's Tale is an Action game, developed by Pixel and published by SunSoft, which was released in 2000.", :release_date => "2000-12-01", :title => "Moomin's Tale", :developer => "Pixel", :publisher => "Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17471-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Toki Tori", :original_release_date => '2001-09-12')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join the courageous Toki Tori on his quest to recover his family of eggs in this brain teasing puzzle adventure exclusively for the Game Boy Color video game system. Explore mysterious new worlds like the Slime Cave, Creepy Castle, Forest Falls and Bubble Barrage... over 60 levels of exciting puzzle action in all. Armed with an arsenal of 10 different tools, Toki Tori must use his noggin' to overcome dangerous obstacles and face other exasperating challenges.", :release_date => "2001-09-12", :title => "Toki Tori", :developer => "Two Tribes", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17473-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tintin in Tibet", :original_release_date => '2001-12-03')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Re-live the adventures of Tintin on the search for his friend Chang. What happened to Chang after the crash of the DC3 on the way to Kotmondu? Set off with Tintin to Tibet where all along your exciting journey you'll find vital items to aid your progress and interrogate the locals for helpful advice. You'll face many a danger as you examine the aeroplane wreck, climb on steep rock walls and meet the legendary Yeti", :release_date => "2001-12-03", :title => "Tintin in Tibet", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17474-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Army Men", :original_release_date => '1999-12-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Army Men is a mission-based combat game that has you guiding a green plastic commando named Sarge in warfare against a tan-colored toy army. Soldiers use bazookas, grenades, flamethrowers, mortars, automatic rifles, and land mines to trash each other. You can also drive jeeps and tanks across the varied terrain. To help you learn the controls, a boot camp option offers a series of eight training missions. 

Once you are ready, choose from two campaigns: desert and alpine. Review your objectives before each mission on the briefing screen, and prepare for battle against an onslaught of plastic troops. A mission will fail if you exceed the time limit, allow your rivals to win, or let Sarge die. The options screen lets you view current objectives, consult a strategic map, exit vehicles, and abort your mission. You can also adjust the control scheme, select a difficulty level, and toggle music.", :release_date => "1999-12-07", :title => "Army Men", :developer => "Digital Eclipse Software, Inc.", :publisher => "The 3DO Company", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17642-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Driver - You Are The Wheelman", :original_release_date => '2000-05-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Driver, the driving (pun intended) force of the world is crime. The main character, an ex-race car driver, takes on the role of an undercover cop. It seems your superior officer has decided to put your talents to the test. He orders you to infiltrate the local mob group, and to help bring it down from the inside. As a result, the game takes place from the perspective of a low-level gang member. The action speeds into a number of different cities, ranging from San Francisco to Miami. It is on the streets that the main part of the game will take place. 

Basically, Driver is broken into a number of mini-missions. In total, over 30 different challenges await the persistent gamer. The missions are divided between the various locales of the game. The different assignments will each require a special tactic. As an example, consider the mission in which the objective is to destroy an enemy getaway vehicle. In such a situation, the primary goal is to keep an eye on the target and ram it into submission. If the orders are to pick up a gang member within a time limit, speed and secrecy become of utmost importance. If the cops see the exchange, the badges will be on you like glue. Each situation will require a measure of thought and intelligence. 

Driver also offers a couple of extra side games. The survival mode sets the player against a horde of maniacal police officers. The crazed cops will do anything to smash you into submission. The result is a race through the city with a bunch of cops on your tail. It is a test of endurance. In the getaway mode, the idea is to flee for safety from the encroaching stiffs. The game places you in an area of the city, with a cop on your tail. Your only goal is to avoid the authorities. Be careful, though, as the cops may set up a roadblock to impede your progress.

Driver is designed with the Game Boy Color in mind. It offers a password save system to keep your data under wraps.", :release_date => "2000-05-15", :title => "Driver - You Are The Wheelman", :developer => "Crawfish Interactive", :publisher => "Infogrames, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17644-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Magi Nation", :original_release_date => '2001-03-04')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "What would you do if you found yourself in a strange land, face-to-face with a mysterious presence and catapulted into an adventure to save an entire civilization? Well, find out! Explore a world of color and imagination that will challenge your every notion of reality. Experience the rush of dueling a Shadow Magi, with everything on the line. Find yourself going toe-to-toe with the awesome Timber Hyren, or the gargantuan Ormagon. Be the savior of an entire civilization. And find uses for jellybeans that you never thought possible.", :release_date => "2001-03-04", :title => "Magi Nation", :developer => "Interactive Imagination", :publisher => "Interactive Imagination", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17671-1.jpg')
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
work = Work.create(:original_title => "Tony Hawk's Pro Skater", :original_release_date => '2000-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grab a skateboard and head to the streets for some action in TONY HAWK'S PRO SKATER. Try to score as many tricks as possible in the Halfpipe mode, where the biggest rewards come with complexity and originality. In the Tournament mode, you must compete against professional skaters in five different skate parks, navigating through the park and performing tricks. Hopefully, you will be able to beat the competition to the finish line. If your friends want in on the action, you can challenge them to a race with the Versus mode, where you can compete via the link cable. But don't enter the Versus mode unless you are prepared; the best preparation comes by playing the One-on-One mode against the computer. Get all of the skateboarding action you can handle with TONY HAWK'S PRO SKATER.", :release_date => "2000-03-01", :title => "Tony Hawk's Pro Skater", :developer => "Natsume", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17695-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Colin McRae Rally", :original_release_date => '2001-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Colin McRae Rally is a Racing game, developed by Spellbound and published by THQ, which was released in Europe in 2001.", :release_date => "2001-01-01", :title => "Colin McRae Rally", :developer => "Spellbound", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17784-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Front Row", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Front Row", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17785-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Le Mans 24 Hours", :original_release_date => '2000-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take a little trip around the world for grueling, 24-hour race action. Based on the annual racing series that takes place in the south of France, this version will lead you from Toronto to Detroit, to the peaks of Everest. Take your pick from 10 real racing vehicles, like the Nissan R390 and the BMW V12VMR. With more than 10 courses to race on, you'll certainly have your work cut out for you. Along the tour, you'll use oil slicks, engine upgrades, invincibility power-ups, and more to get an edge on the competition. The better you do, the more cars you'll be able to unlock, and thereby improving your chances of taking the cup. There are three different play modes: Le Mans pits you against tough competition in a real Le Mans circuit; Championship takes you through a full season; and Arcade allows you play a single race. The graphics are great, the gameplay is smooth, and there are more options than you could ever ask for. Buckle up and put the pedal to the metal!", :release_date => "2000-06-01", :title => "Le Mans 24 Hours", :developer => "Infogrames", :publisher => "VD-Dev", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17786-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Lemmings & Oh No! More Lemmings", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lemmings & Oh No! More Lemmings is a Puzzle game, developed and published by Take Two Interactive in 2000.", :release_date => "2000-12-01", :title => "Lemmings & Oh No! More Lemmings", :developer => "Take-Two Interactive", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17787-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's The Lion King: Simba's Mighty Adventure", :original_release_date => '2000-12-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As the young lion prince Simba, you'll grow to discover what it means to be rightful ruler of the Pride Lands. But first you'll have to outrun a wildebeest stampede, escape a wildfire and more! There's never a dull moment when you're King of the Beasts!", :release_date => "2000-12-29", :title => "Disney's The Lion King: Simba's Mighty Adventure", :developer => "Torus Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17788-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "TOCA Touring Car Championship", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game Boy Color installment in Codemasters' TOCA racing franchise. Fight the pack to gain position without losing control of your car as you race on nine different original tracks of the British Touring Car Championships (TOCA). The developers worked hard to program real-world physics into the gameplay. Though running on the Game Boy Color hardware, the game manages to display up to eight cars simultaneously onscreen. Features include eight different game modes, such as single race, championship, time trial, and party play.", :release_date => "2000-11-01", :title => "TOCA Touring Car Championship", :developer => "Codemasters", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17789-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Wings of Fury", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "World War II is in its final days. Your mission is to escort the carrier USS Wasp to port for repairs. Along the way, you will fly 15 sorties in an F6F Hellcat fighter plane to destroy enemy craft that might pose a threat to the Wasp. Luckily, you are armed with a wide variety of weapons, some of the most useful being bombs, rockets, and torpedoes. However, use these weapons wisely, as they affect only certain types of enemies. To keep from being shot down, there are several maneuvers you can use like barrel rolls, dive bombs, and the split S. After eliminating all of the targets in a particular mission, you must return to the Wasp and land if you crash, the mission is a failure. Will you be able to get the Wasp (and yourself) home safely? Play WINGS OF FURY to find out.", :release_date => "1999-12-01", :title => "Wings of Fury", :developer => "Ed Magnin and Associates", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17790-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Perfect Dark", :original_release_date => '2000-08-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Like the Nintendo 64 game, Perfect Dark for Game Boy Color follows the exploits of secret agent Joanna Dark. In this edition, Agent Dark must complete seven huge missions that involve weapon play as well as puzzle solving. These missions revolve around the destruction of an illegal cyborg manufacturing facilities. The game features full motion video cutscenes that unfold the storyline for the gamer. The game itself doesn't utilize a first-person perspective for the action -- instead, Perfect Dark GBC features a pseudo-overhead viewpoint, much like what Konami did with Metal Gear: Ghost Babel and what Rebellion did with Mission: Impossible. However, at certain points in the game you'll be placed in a through-the-eyes perspective as well.", :release_date => "2000-08-28", :title => "Perfect Dark", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17791-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Return of the Ninja", :original_release_date => '2001-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fans of shadow-stalking assassins of the night should find that RETURN OF THE NINJA's mix of stealth and action will provide all the thrills and chills of being a ninja. A powerful mystic scroll has been stolen, and you have been dispatched to recover it from deep inside the enemy fortress. In this single-player game, you'll choose your character either the male ninja Tsukikage or the female ninja Sayuri and head to the playfield for multiple stages of side-scrolling action. Use the shadows to your advantage to sneak up on your enemies and eliminate them silently and learn five different magical Ninjitsu arts to aid you in your battle. You'll learn to climb walls, dig deep underground, or even fly! You can also collect hidden Ninja CG cards and trade them with your friends via the Game Boy Color's Infrared Link port.", :release_date => "2001-06-01", :title => "Return of the Ninja", :developer => "Act Japan", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17811-1.jpg')
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
work = Work.create(:original_title => "Asterix & Obelix", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Asterix & Obelix is an Action game, developed by Bit Managers and published by Infogrames, which was released in Europe in 1999.", :release_date => "", :title => "Asterix & Obelix", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18225-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Harvest Moon 3", :original_release_date => '2000-09-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Harvest Moon 3 GBC, released in Japan as Bokujō Monogatari GB3, is a farm simulation video game for the Game Boy Color developed by Victor Interactive Software, part of the long-running Harvest Moon series of video games. Harvest Moon 3 GBC is the last game for the Game Boy Color in the series, and also one of the most distinctive. Its original Japanese release was on two separate cartridges (one for the Boy side and one for the Girl side), but was combined into one single cartridge for overseas release.", :release_date => "2000-09-29", :title => "Harvest Moon 3", :developer => "Natsume", :publisher => "Victor Interactive Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18809-1.png')
genre = Genre.find_by_title("Construction and Management Simulation")
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
work = Work.create(:original_title => "Grandia Parallel Trips", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Grandia Parallel Trips", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19043-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pokemon Puzzle Challenge", :original_release_date => '2000-12-04')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In a rising pit of colored blocks, it's your task to continuously eliminate these tiles by switching two tiles' positions on the horizontal row. When three or more tiles link up in a up/down or left/right fashion, they disappear. Gravity kicks in and settles the rest of the tiles into the bin ? this can cause a chain reaction to occur since other blocks of the same color can fall into place next to each other. It's up to you to continuously work the bin to wipe out tiles by making combination connections and chain reactions. That's the game in a nutshell, but there are several modes of play that'll keep your fingers busy. In the game's Challenge mode, for example, you're up against a computer opponent and you'll have to make combos and chain reactions to send garbage blocks to his unseen screen -- but keep in mind your opponent's doing the same to you.", :release_date => "2000-12-04", :title => "Pokemon Puzzle Challenge", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19067-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dragon Ball Z: Legendary Super Warriors", :original_release_date => '2002-06-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Ball Z: Legendary Super Warriors is a mixture of a card game and a turn-based fighting game for the Game Boy Color. The game is played with original in-game cards for attacks, techniques and support items and initially has only two modes trade and story. Legendary Super Warriors’ story spans from the Saiyan saga to the end of the Buu Saga. Once beaten, a battle mode is unlocked, allowing players to square off with random enemies. Once the game is beaten, any character is usable in any battle, such as Frieza vs. Cell.", :release_date => "2002-06-30", :title => "Dragon Ball Z: Legendary Super Warriors", :developer => "Banpresto Co., Ltd.", :publisher => "Banpresto Co., Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19198-1.jpg')
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
work = Work.create(:original_title => "Wendy - Every Witch Way", :original_release_date => '2001-08-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "She's been around for roughly 50 years, and Wendy the Good Little Witch finally has her own handheld video game. The laws of gravity have been upset, and Wendy is to blame! Help her trek through level after level of maddening obstacles and deadly enemies in order to set things right. There are hidden Moon Stones that Wendy must find in order to get things back to normal, but they're spread out over four vast levels of harrowing action. Packed with strange locations and tough mysteries to solves, WENDY: Every Witch Way features four bonus levels hat have you earning points by flying through the air on a broom, avoiding flying objects, and taking out would-be deterrents with a magic wand. Boasting detailed, cartoon-style graphics and some of the most original gameplay you've ever laid eyes on, WENDY: Every Witch Way is a truly magical experience for gamers of all ages.", :release_date => "2001-08-28", :title => "Wendy - Every Witch Way", :developer => "WayForward Technologies", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19252-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Harvest Moon GBC", :original_release_date => '1999-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You have inherited the family ranch from an ancestor. With only a shed of rusted tools and a small amount of money, you must prove yourself worthy of owning the ranch by returning it to its former glory. To do this, you must till the soil and cultivate vegetables. When you have earned enough money, you can add chickens and livestock to help increase your profits. While you work, you will receive visits from the local townsfolk, who will ask for your help. You should always help them as much as possible, because they will be willing to return the favor later. Once you have built your ranch to a significant level, you can trade it with other farm masters via link cable. Try to restore the family ranch in HARVEST MOON.", :release_date => "1999-11-01", :title => "Harvest Moon GBC", :developer => "Victor Interactive Software, Inc.", :publisher => "Natsume, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19575-1.jpg')
genre = Genre.find_by_title("Life Simulation")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Evel Knievel", :original_release_date => '2014-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Follow in the tire tracks of America's most beloved stuntman, Evel Knievel! Experience Evel's live-on-the-edge lifestyle as you pull off death-defying feats ordinary men only dream of! With all the stunts, all the excitement, and none of the broken bones, you control the actions of the most daring man in history!", :release_date => "2014-11-01", :title => "Evel Knievel", :developer => "Tarantula Studios", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20731-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "007: The World Is Not Enough", :original_release_date => '2001-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It seems that an MI-6 agent has been killed just before delivering a report from the Russian Atomic Energy Department.  As James Bond (yes, the James Bond), you're going to need your license to kill in order to find out who killed him, and return some stolen money to the King.  Based on the 1999 Bond film of the same title, 007: The World Is Not Enough spans 14 levels, each with several objectives.  Using all of the weapons and gadgetry you can get your hands on, you'll be challenged to upend a terrorist attack, free hostages from a train station, and much more.  To help you in your endeavors, you'll have access to a bomb disposal kit, digital camera, covert modem, grapple hook watch, night vision glasses, and about a dozen other items of the like.  The game lets you pick your character, your environment, a range of weapons that will be in play, and a scenario.  This adventure offers three different difficulty levels.", :release_date => "2001-09-01", :title => "007: The World Is Not Enough", :developer => "2n", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20734-1.png')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dexter's Laboratory: Robot Rampage", :original_release_date => '2000-11-23')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Robots are running amok in Dexter's lab! Based on the popular cartoon series, DEXTER'S LABORATORY: Robot Rampage for the Game Boy Color puts you in the little boots of the Dexter as he tries to reclaim his lab from Mandark's invading mechanical mayhem. You'll have to ride elevators, dive down shafts, hide in shadows, and occasionally blast the robotic intruders as you hunt down your evil nemesis. There are three different outfits you can wear to make infiltrating the lab easier: wear your standard lab-coat or one of two special robo-suits, depending on what the situation calls for. You can also use Dexter's high-tech weapons to dispatch the enemy through level after level of fast and furious action.", :release_date => "2000-11-23", :title => "Dexter's Laboratory: Robot Rampage", :developer => "Altron", :publisher => "Bam Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20832-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Marvin Strikes Back!", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Looney Tunes: Marvin Strikes Back! (Looney Tunes Collector: Martian Revenge in Europe) is a Looney Tunes game published by Infogrames for the Game Boy Color in 2000. It is both a direct and spiritual sequel to \"Looney Tunes Collector: Alert!\", as both share near-identical gameplay. Its name could be a reference to Star Wars Episode V: The Empire Strikes Back.", :release_date => "", :title => "Marvin Strikes Back!", :developer => "Warner Bros.", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20858-1.jpg')
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
work = Work.create(:original_title => "Antz", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the hit movie from DreamWorks, ANTZ for the Game Boy Color is a wild platform adventure that spans 19 levels. Playing as both Z and Princess Bala in this single-player adventure from Infogrames, you'll advance through side-scrolling scenes taken straight from the movie. Beautifully-detailed graphics capture the essence of the jaw-dropping movie visuals in each of the levels, and varied mission goals keep the gameplay fresh throughout. Use pick-axes to dispatch your foes, but look out for common ant disasters like the dreaded magnifying glass. Even a simple shoe can prove to be a major problem when you are ant-sized! Can you defeat the evil General Mandible and save your colony? Save your progress with a handy password feature when you're finished playing for the day. ANTZ is giant-sized fun for everyone!", :release_date => "", :title => "Antz", :developer => "DreamWorks", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20867-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Looney Tunes Racing", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rev your engines - It's time to burn some Looney Tunes rubber! ACME Corporation, the corporate juggernaut behind such successful products as the Acme Disintegrator Gun and the Acme Portable Hole, is sponsoring a number of racing contests all over the universe for the Looney Tunes characters to compete for the looniest racing champion title.", :release_date => "", :title => "Looney Tunes Racing", :developer => "Warner Bros.", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20868-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NBA Jam 99", :original_release_date => '1999-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Arcade basketball action comes to the Game Boy Color in NBA JAM '99. Enjoy a two-on-two basketball game with no rules using your favorite NBA players. Use the Practice mode to work on your moves, and when you're ready to compete, take on a Quick Play game or become the champion after playing through the grueling NBA Season. If the hassles of the season become too much, just skip to the Playoffs. No matter how you play, all of the classic NBA JAM gameplay remains intact. Players can make five-point baskets by shooting from Hotspots, or receive a temporary stats-boost by collecting the power-ups that occasionally appear on the court. If you are looking for a different kind of basketball game, try NBA JAM '99.", :release_date => "1999-04-01", :title => "NBA Jam 99", :developer => "Torus Games", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21239-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Quest: Brian's Journey", :original_release_date => '2000-02-03')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brian lives in a peaceful and quiet town where nothing ever happens, which is the way everyone likes it. Suddenly, hordes of evildoers overrun the town and start wreaking havoc in this once-sleepy community. The town is counting on Brian to go on a quest to restore peace and harmony. You take control of the unlikely hero and set out on the adventure of a lifetime. While traveling, you will discover something more nefarious is happening, and you'll have your hands full of monsters and enemies. Throughout your journey you will have to battle these monsters and enemies in turn-based combat with a twist. The twist is that you can move between turns to dodge attacks, and you can also combine spells and attacks to create special moves. Help Brian save his town, and maybe even the world, in QUEST RPG: Brian's Journey.", :release_date => "2000-02-03", :title => "Quest: Brian's Journey", :developer => "Sunsoft", :publisher => "Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21325-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Star Ocean: Blue Sphere", :original_release_date => '2001-06-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Ocean: Blue Sphere is a Role-Playing game, developed by Tri-Ace and published by Enix Corporation, which was released in Japan in 2001.", :release_date => "2001-06-28", :title => "Star Ocean: Blue Sphere", :developer => "Tri-Ace", :publisher => "Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21441-1.jpg')
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
work = Work.create(:original_title => "Motocross Maniacs 2", :original_release_date => '1999-09-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The action of motocross comes to the Game Boy Color with MOTOCROSS MANIACS 2. Hop on a motorcycle and hit the bumps, jumps, and loops of each track. Try to earn the fastest time in the Time Trial mode or take on five different tracks in the Championship mode. No matter how you play, there are power-ups scattered throughout the tracks including nitros, mini riders, jets, gasoline, super suspension, speed, and radials. If you don't like any of the 10 packaged tracks, you can create your own with the Track Editor option. There are a total of 255 obstacles and 32 different items that can be placed on any of the three tracks that you create. Once you have a masterpiece, share it with a friend via a link cable. Get motocross action with MOTOCROSS MANIACS 2.", :release_date => "1999-09-14", :title => "Motocross Maniacs 2", :developer => "KCE Osaka", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21481-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Monopoly", :original_release_date => '1999-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The classic board game of property management, MONOPOLY, comes to the Game Boy Color. Choose from a wide array of tokens including the car, boot, thimble, and dog. When you get out on the board, your goal is to buy three properties of the same color. When another player lands on your property, he or she must pay you rent. Eventually, you will want to improve your property with houses and hotels so you can charge higher rents. The ultimate goal of the game is to drive all of the competition into bankruptcy. The Game Boy Color edition features all of the classic MONOPOLY gameplay and high stakes. There are eight variations of the game you can play: The Big Boys, Trader's Delight, Even Steven, Small Stuff, Money Isn't Everything, Short and Sweet, Building Shortage, and It's a Start. If you don't get this game, you will not be able to pass \"Go\" or collect $200.", :release_date => "1999-07-01", :title => "Monopoly", :developer => "Sculptured Software", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21482-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "All-Star Baseball 2000", :original_release_date => '1999-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Using real licensed teams and players from the 1999 season, ALL-STAR BASEBALL 2000 challenges you to take your favorite MLB team to a World Series victory. ALL-STAR BASEBALL 2000 offers a wide variety of gameplay options. If you think you have what it takes to play through a full season of MLB action, try the Season mode. If you like to cut to the chase, go straight to the Playoffs. Practice up your swing in the Batting Practice mode, and then prove your skills in the Home Run Derby! When you're ready, take to the field with the greats of the sport in an All-Star Game. Choose between manual and automatic fielding. Need to hold off on your pennant race until another day? No problem! Save your team's progress using the handy password function.", :release_date => "1999-05-01", :title => "All-Star Baseball 2000", :developer => "Realtime Associates", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21819-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "All-Star Baseball 2001", :original_release_date => '2000-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are you ready to be an All-Star? In Acclaim's ALL-STAR BASEBALL 2001, that's just what you'll have to be to hang in the dugout with the pros. This single-player game for the PSX brings all of your favorite MLB teams to the small screen with a wide variety of gameplay options. Choose your favorite team and go through a full Season or cut right to the Playoffs to prove you are the best. Take it to a new level by playing an All-Star Game, where the top players from the MLB come to show off their stuff. For this version there's an improved batting system, as well as updated rosters, better computer AI, and enhanced graphics. Make sure to practice with the improved batting interface, because the ever-popular Home Run Derby also makes its return. ALL-STAR BASEBALL 2001...catch it!", :release_date => "2000-06-01", :title => "All-Star Baseball 2001", :developer => "KnowWonder", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21820-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Austin Powers: Welcome to my Underground Lair!", :original_release_date => '2000-09-18')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fans of AUSTIN POWERS will find a lot to do in AUSTIN POWERS: Welcome to My Underground Lair. This game turns your Game Boy Color into a mini-organizer, complete with a word processor (the Evil Launch Pad), a calculator (the Frickulator), and a mockup web browser that contains facts about the popular movies. Looking for something a bit more game-related? Well, AUSTIN POWERS has those in spades, too. The largest of the games, \"Kin-Evil,\" has Dr. Evil and Mini-Me riding their scooter through a variety of stunt-packed stages. Also available for your enjoyment are the \"Mojo Maze,\" a takeoff on PAC-MAN, \"Domination,\" a board game similar to OTHELLO, and finally \"Rock or Paper or Scissors,\" which pits you against an AUSTIN POWERS character in a play of the classic game. Customize the backdrop of all this fun by choosing wallpaper, screensavers, sound effects, and more. You can also link up to play some of the games with a friend or foe using either AUSTIN POWERS: Oh Behave! or AUSTIN POWERS: Welcome to My Underground Lair.", :release_date => "2000-09-18", :title => "Austin Powers: Welcome to my Underground Lair!", :developer => "Tarantula Studios", :publisher => "Rockstar Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21821-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Austin Powers: Oh, Behave!", :original_release_date => '2000-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fans of AUSTIN POWERS will find a lot to do in AUSTIN POWERS: Oh Behave! This game turns your Game Boy Color into a mini-organizer, complete with a word processor (Austin's Pad), a calculator (the Shagulator), and a mockup web browser that contains facts about the popular movies. Looking for something a bit more game-related? Well, AUSTIN POWERS has those in spades, too! The largest of the games, \"International Man in a Platform Game,\" is just what it sounds like. In it you play as Austin through a multitude of platform levels that feature full-color graphics inspired by the movie. Also available for your enjoyment are the \"Mojo Maze,\" a takeoff on PAC-MAN, \"Domination,\" a board game similar to OTHELLO, and finally \"Rock or Paper or Scissors,\" which pits you against an Austin Powers villain in a play of the classic game. Customize the backdrop of all the fun by choosing wallpaper, screensavers, sound effects, and more. You can also link up to play some of the games with a friend or foe using either AUSTIN POWERS: Oh Behave! or AUSTIN POWERS: Welcome to My Underground Lair.", :release_date => "2000-09-01", :title => "Austin Powers: Oh, Behave!", :developer => "Tarantula Studios", :publisher => "Rockstar Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21822-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Antz Racing", :original_release_date => '2000-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Who'd have thought that racing's biggest stars could be so small? Join all of your favorite insects from DreamWorks' 1998 animated classic, ANTZ, in this kart-racing take on the film. Play as favorite characters from ANTZ, such as Cutter, Azteca, Weaver, Bala, and Z. Each character will be rated in different performance areas, allowing for a number of various racing strategies and styles. Exactly what sort of vehicles to such tiny beings ride? You'll hop into the driver's seat in modes of transportation like a sardine can, a nutshell, and a leaf in this creative classic. The 10 unique tracks will be the stage for all of the heated competition, and each of the game's five environments is lifted straight from the film. Packed with awesome power-ups and wicked shortcuts, ANTZ RACING is the perfect addition to your Game Boy Color library whether you're a fan of the movie or you're just looking for a fun kart race.", :release_date => "2000-06-01", :title => "Antz Racing", :developer => "RFX Interactive", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21823-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Dukes of Hazzard: Racing for Home", :original_release_date => '2000-11-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "THE DUKES OF HAZZARD: Racing for Home on Game Boy Color packs all the action and adventure of the hit TV series into one wild cartridge! Play as the Duke boys, Luke and Bo, in this action-packed racing game. You'll have to perform a variety of mission objectives as you try to save Uncle Jesse's farm in typical Dukes of Hazzard style! Slide, shoot, and leap your way through more than 25 levels that take place in various parts of Hazzard County. You'll use three different vehicles including Daisy's jeep, Cooter's truck, and of course the General Lee. Colorful graphics that show the game from an overhead perspective give you the view you'll need to have maximum control over the high-speed pursuits. You'll also get detailed still screens that tell the story between levels. Battery backup allows you to save up to four records of progress. THE DUKES OF HAZZARD: Racing for Home is only compatible with Game Boy Color systems.", :release_date => "2000-11-07", :title => "The Dukes of Hazzard: Racing for Home", :developer => "Spellbound", :publisher => "SouthPeak Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21824-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Jeff Gordon XS Racing", :original_release_date => '1999-11-11')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You can experience the future of racing today with JEFF GORDON XS RACING. Choose from five different cars and race on seven different tracks. You can use the Time Trial mode to get the fastest lap time possible on an empty track. In the Championship mode, you will have to race through two seasons. The first season has you racing against five other cars, and you must finish in first place overall to gain access to the second season. In the second season you will face seven other competitors, including Jeff Gordon. Win the second season, and you can challenge Gordon to a one-on-one race on any track you choose. Should your friends want in on the action, they can join you via a link cable. Get behind the wheel of a futuristic racecar and take first place in JEFF GORDON XS RACING.", :release_date => "1999-11-11", :title => "Jeff Gordon XS Racing", :developer => "Natsume", :publisher => "ASC Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21825-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NickToons Racing", :original_release_date => '2000-12-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Characters from your favorite Nicktoons are motorin' for victory in this Game Boy Color racer! Get on the Rugrats track... watch out for those Angry Beavers ... steer clear of SpongeBob SquarePants. Race on multiple tracks based on your favorite Nicktoons - Tommy, SpongeBob SquarePants, Eliza, The Angry Beavers, CatDog and Arnold. Whether you play alone or against a friend, it looks like a wild ride ahead!", :release_date => "2000-12-07", :title => "NickToons Racing", :developer => "Pipe Dream Interactive", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21826-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Walt Disney World Quest: Magical Racing Tour", :original_release_date => '2000-12-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In WALT DISNEY WORLD'S MAGICAL RACING TOUR, the competition is fierce and the action non-stop. Something has gone terribly wrong in the wonderful world of Disney and it's up to you to put it right! That playful twosome, Chip and Dale, have accidentally sabotaged the magical fireworks machine, and in order to repair it they must speed through Disney attractions searching for missing parts. You take control of either one of the clumsy chipmunks (or a large selection of other Disney characters like Jiminy Cricket) and compete in bumpy, high-speed kart races across varied locales like Splash Mountain, Pirates of the Caribbean, Big Thunder, and the Jungle Cruise. Collect power-ups for speed blasts and special attacks, avoid tire-slowing traps, and drive over boost plates for an extra shot of swiftness. As you race you can listen to a classic soundtrack of favorites like \"A PIRATE'S LIFE FOR ME\" as you go barreling along. So wish upon a falling star and your racing dreams just might come true in the turbo-charged kart racing madness of WALT DISNEY WORLD'S MAGICAL RACING TOUR.", :release_date => "2000-12-07", :title => "Walt Disney World Quest: Magical Racing Tour", :developer => "Prolific", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21827-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Woody Woodpecker Racing", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WOODY WOODPECHER RACING brings all of the classic Woody Woodpecker characters to the Game Boy Color. You can race as 10 different characters on 16 unique tracks. The racing action takes place in four different modes: Extreme, Grand Prix, Sprint, and Time Trial. Extreme has players trying to earn cups in a series of races, where the ultimate goal is to win first place in each race. Grand Prix stages races on the same tracks, but players are awarded points based on where they finish. Doing well in the races in both modes allows you to upgrade your vehicle. Both the Sprint and Time Trial modes allow for competition without the bloodlust of the other two modes. If you want to compete against another person, you can via a link cable. Race with a hyperactive bird in WOODY WOODPECKER RACING.", :release_date => "2000-12-01", :title => "Woody Woodpecker Racing", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21828-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "10 Pin Bowling", :original_release_date => '1999-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "10-PIN BOWLING brings you all the fun of bowling in miniature form on your Game Boy Color. Play by yourself or with a friend in 10 frames of simple straight-up bowling action. Challenge your friend to see who's better or challenge your own scores to see if you can beat them. Aim carefully and apply the right amount of strength and you'll be racking up strikes in no time. This cartridge also uses the Rumble technology so you can feel every strike and spare in the alley. 10-PIN BOWLING features everything but the stinky shoe rentals. Will you rule the lane, or will you just be another gutter ball?", :release_date => "1999-08-01", :title => "10 Pin Bowling", :developer => "Morning Star Multimedia", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21829-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pocket Bowling", :original_release_date => '1999-08-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The action and excitement of using a big ball to knock down white pins comes to the Game Boy Color with POCKET BOWLING. Make your selection from six different bowlers, including an android. Once you have a bowler that matches your style of play, use the Training mode to work on picking up spares and to get the hang of the game controls. When you are ready for some action, play against a human or computer opponent in the Standard mode. If you want an extra challenge, try to win a tournament against four opponents in four different alleys. In all of the modes, getting the perfect shot requires lining it up, setting the proper amount of spin and power, and letting the ball go at the right time. Play POCKET BOWLING, and become master of the lanes.", :release_date => "1999-08-15", :title => "Pocket Bowling", :developer => "Athena", :publisher => "Jaleco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21830-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Armada F/X Racers", :original_release_date => '2000-08-25')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A racing game spin-off from the Dreamcast classic, Armada. This time, the characters compete on the racetrack. Dodge traps and encounter Armada bosses while driving along the courses in this unusual sci-fi racing game for the GBC.", :release_date => "2000-08-25", :title => "Armada F/X Racers", :developer => "Metro3D", :publisher => "Metro3D", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21831-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "LEGO Racers", :original_release_date => '2000-12-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take your LEGOs where no plastic interlocking pieces have been before: the racetrack. Using the logic and creativity behind the classic multicolored bricks, LEGO RACERS brings the action out to a series of high-speed courses. You get to customize your racer with different bricks and pieces, ultimately creating your very own LEGO dream machine. Try your luck against five other LEGO racers on over a dozen unique tracks each based on traditional LEGO series. Speed through the swashbuckling seas of Space Pirates, see what's in store for your character in Adventurer,; or gallantly rev it up in the Castle setting. Many of the familiar faces from the age-old series of toys make appearances Sam Grant and Captain Redbeard, among others, show up as drivers. There are also plenty of secret items and important shortcuts to discover, so keep your eyes on the road at all times. Whether you're a LEGO-maniac or a die-hard racing fan, you'll want to catch this one.", :release_date => "2000-12-29", :title => "LEGO Racers", :developer => "Climax Group", :publisher => "Lego Media", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21832-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NASCAR Racers", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the Fox cartoon series of the same name, NASCAR RACERS is a glimpse of what NASCAR will be like in the future. You can choose from five different cars, each with its own abilities that increase during the course of the race including one car that becomes invincible and another that gains a huge burst of speed. After you choose the correct car for your driving style, hit one of the 20 tracks available in the game. While you're on the track, you need to keep an eye out for the oil slicks, water puddles, and random debris that will slow down or damage your car. If the car sustains too much damage, then the race is over, for you anyway. Luckily, there is a truck to refuel and repair your vehicle. Will you be able to cross the finish line in NASCAR RACERS?", :release_date => "2000-12-01", :title => "NASCAR Racers", :developer => "Digital Eclipse", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21833-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Star Wars Episode I: Racer", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game design of the Game Boy Color edition of Star Wars Episode I: Racer is loosely based on the Nintendo 64 version. The game still takes place over multiple planets in the Star Wars universe -- the deserts of Tatooine, the ice tracks of Ando Prime, and swamps of Baroonda. You take control of Anakin and try and defeat your \"rival\" on each of the game's tracks. When you come in first on any track, you can take control of that track's \"rival\" alien and his pod racer -- and each alien's Pod Racer controls and drives differently. The controls are of the simple Accelerate, Brake, Left Turn, Right Turn nature -- but like the N64 version of the game, you can activate an Engine Boost when your speed reaches a certain peak. But it's only for temporary use, and will cause damage to your engines if you leave it on for longer than a few seconds.", :release_date => "1999-12-01", :title => "Star Wars Episode I: Racer", :developer => "LucasArts", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21834-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney/Pixar Toy Story Racer", :original_release_date => '2001-02-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The race is on! For the first time ever, join Woody, Buzz Lightyear and the gang in a crazy, turbo-blasting remote-controlled racing competition through the action-packed world of Disney's Toy Story!", :release_date => "2001-02-28", :title => "Disney/Pixar Toy Story Racer", :developer => "Tiertex Design Studios", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21835-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Godzilla the Series: Monster Wars", :original_release_date => '2000-11-20')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aliens are creating mutants on Earth, and it is up to Godzilla to save the planet from the giant monsters in GODZILLA THE SERIES: MONSTER WARS. You take control of the giant lizard in 10 levels of action that take place in deserts, cities, and underwater. Free-scrolling technology gives you total control of Godzilla, and new cross-hairs improve the accuracy of Godzilla’s attacks that include fireball, tail whip, bite, claw, stomp, and flame breath. As an added bonus, all of the attacks can be linked together for unlimited combinations. And you are going to need those combinations to destroy the 16 types of enemies that Godzilla will face. Try to save the planet from giant monsters and aliens in GODZILLA THE SERIES: Monster Wars.", :release_date => "2000-11-20", :title => "Godzilla the Series: Monster Wars", :developer => "Crawfish Interactive", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21836-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Star Wars Episode I: Obi-Wan's Adventures", :original_release_date => '2000-11-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Republic is in grave peril: the evil Trade Federation has Naboo in its clutches and all appears to be lost. The only hope is a lone Jedi Knight. In OBI WAN'S ADVENTURES, you take control of Obi Wan Kenobi and lead him through his treacherous battle to free the planet Naboo. Danger lurks around every corner in the form of Federation Droids and the nefarious Darth Maul. With lightsaber in hand and fueled by the power of the Force, Obi Wan will give his all to restore order to the Republic and eradicate the Sith Lord once and for all.", :release_date => "2000-11-27", :title => "Star Wars Episode I: Obi-Wan's Adventures", :developer => "HotGen", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21837-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Turok: Rage Wars", :original_release_date => '2000-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Humanity faces extinction from an intergalactic threat, as the Earth has been targeted by a group of militaristic colonizers known as the Amarinthine Accordance. Now it is up to Turok, also known as Joshua Fireseed, to save humanity once again. While the main enemy is the Accordance, the Dinosoids have allied with them. Turok must travel to four alien worlds to defeat both the Dinosoids and the Accordance. Luckily, he has a wide range of weapons at his disposal including a knife, pistol, rocket launcher, and bow. While exploring the planets, Turok will find tune-up kits that increase the power of each weapon, as well as shields that will protect him from attack. Will Turok be able to stop both the Dinosoids and Amarinthine Accordance? Play TUROK: Rage Wars and find out.", :release_date => "2000-06-01", :title => "Turok: Rage Wars", :developer => "Bit Managers", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21838-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "X-Men: Mutant Wars", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A band of cyborgs is terrorizing the planet. Believing that Magneto is controlling the cyborgs, the X-Men try to defeat him. You take control of Wolverine, Storm, Cyclops, Iceman, and Gambit as they prepare for the battle to save the planet. Play the Story mode where you will explore nine levels of intense action that will reveal the relationship between Magneto and the cyborgs. Each stage holds a wide variety of power-ups, which can be used to help continue the fight, like superhuman jumps, flips and speed-ups, and projectile attacks. In the Fight mode, the heroes face a never-ending stream of enemies and must keep fighting until they are exhausted. Is Magneto really behind all of the cyborgs, or is something more sinister at work? Find the truth in X-MEN: Mutant Wars.", :release_date => "2000-11-01", :title => "X-Men: Mutant Wars", :developer => "Avit", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21839-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Turok 2: Seeds of Evil", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Amarinthine Accordance wants to repopulate the planet with dinosaurs. To get the plan started, they have sent four Bionosaurs through the portal between the Lost World and reality. You take the role of Joshua Fireseed, who realizes what is going on and searches for the Light Burden that will turn him into a Turok. In order to save the world, Joshua must travel through eight worlds and defeat the Bionosaurs. Fortunately, he will be able to pick up a wide array of weapons including a pistol, shotgun, grenade launcher, fusion gun, mini gun, rocket launcher, particle accelerator, and fusion cannon. He will have to use these weapons against enemies like raptors, giant bees, and a giant triceratops. Try to save the world from the dinosaurs in TUROK 2: Seeds of Evil.", :release_date => "1998-12-01", :title => "Turok 2: Seeds of Evil", :developer => "Bit Managers", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21840-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Super Breakout", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A new version of the classic game with four gameplay modes adding variety to the classic brick buster. You can knock balls in the standard mode, a double wall mode, a \"cavity\" mode (where you can free two locked balls from gaps in the field), and the intense falling wall \"progression\" mode. Also features multiplayer mode for two gamers.", :release_date => "1998-12-01", :title => "Super Breakout", :developer => "Morning Star Multimedia", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21841-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Jeremy McGrath Supercross 2000", :original_release_date => '2000-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Professional supercross racing comes to the Game Boy Color with JEREMY MCGRATH SUPERCROSS 2000. You can race with or against professional motocross riders like Jeremy McGrath, Travis Pastrana, Kevin Windham, Sebastian Tortelli, Jimmy Button, John Dowd, and Greg Albertyn. When you have selected the proper rider, you can race on any track in the Arcade mode. For a bigger challenge, work your way through the ranks to become champion in the 80cc, 125cc, and 150cc Seasons. In all of the races, you can gain an advantage by performing stunts to make power-ups appear, which you can collect to give you an advantage. Do you have what it takes to beat McGrath and the other professionals in JEREMY MCGRATH SUPERCROSS 2000?", :release_date => "2000-03-01", :title => "Jeremy McGrath Supercross 2000", :developer => "M4 Limited", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21842-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "International Superstar Soccer 99", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "So, you don't think realistic international soccer is possible on the Game Boy Color? Think again; INTERNATIONAL SUPERSTAR SOCCER 99 has all of the rules, physics, and intensity of the real thing. You can play as any of 32 worldwide squads, competing for the rights to the International Cup. Choose whether you want to play three, five, or seven-minute halves, and decide whether you want your overtime decisions to be made Golden Goal or Extended Time-style. The gameplay and decisions are so detailed, you can even select your starting lineup and reserve players, pick a formation, and set up your own strategies. You can engage in any number of exhibition games (alone or against a friend), but the real fun begins in International Cup mode, in which you claw your way up from a ranking of 32nd in the world. Beginners and seasoned veterans alike will get plenty of mileage out of the game, as there are three different difficulty settings to master.", :release_date => "2000-01-01", :title => "International Superstar Soccer 99", :developer => "Konami Computer Entertainment Nagoya", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21843-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "International Superstar Soccer 2000", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Konami's premier soccer franchise, INTERNATIONAL SUPERSTAR SOCCER, has come to the Game Boy Color. You can choose your team from 36 international squads that include traditional powerhouses like Brazil and Italy, as well as some less-respected teams like the United States and Cameroon. After you select your team you will compete in pool play for the International Cup. If you are not ready for the international limelight, you can play and Exhibition game or participate in a League. During the game there are number of coaching options available, like the ability to pick your formations and match-ups. When you get a big winning streak going, you can keep track of your progress with a password. Now you can enjoy the world's most popular sport without getting dirty with INTERNATIONAL SUPERSTAR SOCCER.", :release_date => "2000-12-01", :title => "International Superstar Soccer 2000", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21844-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mia Hamm Soccer Shootout", :original_release_date => '2000-10-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The thrills and excitement of international women's soccer comes to the Game Boy Color with MIA HAMM SOCCER SHOOTOUT. You can play with or against Mia on 31 different international teams. Hit the field and play an Arcade or Single Match for some quick fun. Those in it for the long haul should try to win the championship in the Tournament mode. If your players are not responding well, you can change the team formation and strategy to get better results. No matter what mode you play, you won't miss a second of the action thanks to two different camera angles. You can also adjust the game time for two, five, or 10-minute periods so you can play a complete match no matter how much free time you have. Get all of the excitement of women's international soccer with MIA HAMM SOCCER SHOOTOUT.", :release_date => "2000-10-27", :title => "Mia Hamm Soccer Shootout", :developer => "Aqua Pacific", :publisher => "SouthPeak Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21845-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ronaldo V-Football", :original_release_date => '2001-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the European hit, RONALDO-V FOOTBALL, this game is the pinnacle of soccer experiences for the Game Boy Color. Endorsed by international legend, Ronaldo Luis Nazario de Lima, RONALDO V-SOCCER brings Brazilian soccer traditions to the rest of the world. Boasting more than 100 real teams from around the globe, the game is set to an awesome Samba soundtrack and graced by colorful graphics. See how you fare over the course of an entire tournament in the comprehensive Simulation mode, or enjoy the rush of jumping right into things in Arcade mode. Either way, you're in for a highly realistic soccer experience with motion-capture animation and lifelike game physics. You can set up the rules and conditions any way you'd like, and you'll even have the ability to tailor your strategy to your opponent's style pulling from a complete playbook. Play alone, or compete against a friend.", :release_date => "2001-06-01", :title => "Ronaldo V-Football", :developer => "Bit Managers", :publisher => "GT Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21846-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Madden NFL 2000", :original_release_date => '1999-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The speed and power of NFL football! Faster moves and breakaway speed for bigger plays. Body slams and collisions, drag-downs and de-cleaters, explosive sticking and crunching gang tackles. Ultra-fast blur moves, helmet-popping hits, more scoring, special animations, and in-your-face commentary. Multiplayer Franchise mode, authentic stadium atmosphere, Hot Routes, Madden Challenge and more!", :release_date => "1999-11-01", :title => "Madden NFL 2000", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21847-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Madden NFL 2001", :original_release_date => '2000-11-13')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for a dose of bone-crunching football action on the PlayStation 2 with Madden NFL 2001. Madden NFL 2001 features an all-new and exclusive NFL Coaches Club license, which means you'll see coaches on the sidelines and hear them yelling encouragement, comments and criticisms. Madden 2001 also features individualized details, easy-to-use interface, dynamically enhanced audio and play-by-play recorded with John Madden and his broadcast partner, Pat Summerall, and more!", :release_date => "2000-11-13", :title => "Madden NFL 2001", :developer => "3d6 Games", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21848-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Madden NFL 2002", :original_release_date => '2001-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Everyone's favorite coach-turned commentator is back with another dose of hard-hitting pigskin. MADDEN NFL's signature style goes to the next level in this unbelievable game, delivering realistic football physics and photo-quality cutscenes. You'll have access to all of the real NFL teams and players all with accurate uniforms, abilities, and appearances. All of the standard modes of play are included, and there are a few new entries, such as Two-Minute Drill (earn points on offense by moving the ball quickly up the field) and Create-a-Team (build your franchise from the ground up including uniforms, helmets, and coaching philosophy). Coach's Corner will teach you about all the ins and outs of NFL Football, and all of the action is called by (you guessed it) John Madden, himself. All of the real playbooks and coaching strategies of the pro teams are at your fingertips, so you have no excuse for losing in this one, folks.", :release_date => "2001-09-01", :title => "Madden NFL 2002", :developer => "3d6 Games", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21849-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NFL Blitz", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NFL BLITZ is the NFL at its finest, featuring easy to run plays and unparalleled action all in breakneck speed. With no penalties, no substitutions and nowhere to hide, NFL BLITZ is more than a game, it's an NFL highlight film! Featuring all the bone-crunching, fast-paced, hard-hitting football fun you expect from the arcade hit - only smaller! Every one of the 30 NFL teams are included in this 7-on-7 pigskin extravaganza! Feel free to mash the competition using each of the 18 offensive plays and 9 defensive plays.", :release_date => "1998-12-01", :title => "NFL Blitz", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21850-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NFL Blitz 2000", :original_release_date => '1999-12-08')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NFL BLITZ 2000 brings fast-paced, no-holds-barred football action to the field. Rather than offering a standard football game, NFL BLITZ 2000 changes the rules a little. The game is played seven-on-seven, and it takes 30-yards to get a first down. But probably the most important rule change is that there are no penalties. When you start the game, you have the choice of playing in the Arcade or Season mode. Arcade has you pick a team and try to defeat all of the other teams in the league, while in the Season mode, you take your team through the grueling NFL season in hopes of making the playoffs and winning the Super Bowl. No matter how you play the game, you will not miss a second of the action, thanks to three different camera angles. Try to keep your helmet on while playing NFL BLITZ 2000.", :release_date => "1999-12-08", :title => "NFL Blitz 2000", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21851-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NFL Blitz 2001", :original_release_date => '2000-09-12')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you're a football fanatic looking for arcade-style gridiron action, then NFL BLITZ 2001 from Midway is right up your alley. Take all the tiresome rules and regulations of standard football and throw them out the window BLITZ is fast, furious, and out of control. Real-life NFL stars are modeled here in a brutish, cartoon-inspired fashion and their burly physiques are perfect for inflicting damage on your opponents. Listen and laugh at humorous commentary from the in-game announcer and garner helpful hints from the sexy cheerleaders as you attack your way upfield towards the goal line. And you can savor all the bone-crushing pigskin mayhem again and again in a helmet-cracking replay mode. You'll watch in awe as your team catches fire after a series of excellent plays. Compete in four stadiums new to the franchise like the \"Stadium of the Future,\" watch the action from a range of angles (including Blimp view), go head-to-head in Single-Player competition, and much more. Taunting, tackles, and touchdowns are all part of the \"First -and-Goal Frenzy\" of NFL BLITZ 2001.", :release_date => "2000-09-12", :title => "NFL Blitz 2001", :developer => "Morning Star Multimedia", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21852-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Microsoft Pinball Arcade", :original_release_date => '2001-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The programmers at Microsoft are porting a game from their operating system over to the Game Boy Color with MICROSOFT PINBALL ARCADE. This pinball game was great fun on the PC, and now it is in a form that can be taken anywhere. There are seven different tables that are actually representative of real boards made by pinball giant Gottlieb throughout the last century. Each board carries a different theme, whether it is space travel or a haunted house. The boards also contain a varying number of paddles and paddle locations to make each a different playing experience. The graphics in this version are not as shiny as its computer counterpart, but they do translate well to the small color screen. The sound effects and music remain largely the same, adding to the game's arcade feel. The cartridge also contains a short but detailed history of pinball and how it has evolved over the years. MICROSOFT PINBALL ARCADE gives players the classic game with enough boards and extras to keep even the experts busy for quite a while.", :release_date => "2001-05-01", :title => "Microsoft Pinball Arcade", :developer => "Saffire", :publisher => "Classified Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21853-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Stuart Little: The Journey Home", :original_release_date => '2001-08-24')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This little mouse has one big journey ahead of him, and you're just the one to help him out. Unfortunately, the Little family didn't foresee the possible conflict of interest in keeping a cat and mouse on the same household when they adopted Stuart, and that's proving to be a bit of a problem. Between newfound enemies and domestic obstacles, the tiny mouse is having one heck of a time! There are eight gigantic levels to conquer in The Journey Home, and each one is based on a scene from the box office smash STUART LITTLE movies (which are, of course, based on the book by E.B. White). You'll end up tackling a mini-golf course, Central Park, a model boat race, a bunch of toy cowboys, and more in this epic quest for peace. In addition, here are plenty of platforms and hazards to run, jump, and flip through, and three difficulty settings ensure that younger gamers and experienced veterans alike will find the game appealing.", :release_date => "2001-08-24", :title => "Stuart Little: The Journey Home", :developer => "Tiertex Design Studios", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21854-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Roswell Conspiracies: Aliens, Myths & Legends", :original_release_date => '2001-05-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aliens have lived among mankind for centuries. However, man has known them as vampires, banshees, werewolves, and other mythical creatures. It is up to Global Alliance agent Nick Logan to stop these aliens from hunting humans and send them back to their home planets. Take control of Logan as he travels through 10 levels of action, spanning five exotic locations. In each level, Nick must master new technology to capture the aliens. If an alien tries to make a run for it, Logan can chase after it in a variety of vehicles, including a truck and a Humvee. In all of this action, he must avoid harming innocent human bystanders, who are unaware of the alien presence. Help Logan keep the aliens from feeding on humans in ROSWELL CONSPIRACIES: Aliens, Myths, & Legends.", :release_date => "2001-05-28", :title => "Roswell Conspiracies: Aliens, Myths & Legends", :developer => "Crawfish Interactive", :publisher => "Red Storm Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21855-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Looney Tunes Collector: Alert!", :original_release_date => '2000-06-24')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Marvin the Martian's faithful companion K-9 cleaned out the flying saucer. In doing so, K-9 accidentally threw out 10 pieces of the teleporter that are required to execute Marvin's plan to destroy the Earth. Bugs Bunny happens to overhear the Martian's plan, and now he must travel throughout the world and collect the other Looney Tunes characters 47 in all. While Bugs can perform basic tasks, solving all of the game's puzzles and collecting all 10 teleporter pieces requires the special skills and talents of each character. For example, Elmer Fudd can blast obstacles with his gun, while Daffy Duck can swim and dive into deep water. Learning how and when to use each character is the key to success in LOONEY TUNES COLLECTOR: Alert!", :release_date => "2000-06-24", :title => "Looney Tunes Collector: Alert!", :developer => "Infogrames", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21856-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Looney Tunes", :original_release_date => '1998-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Looney Tunes have been a staple of popular culture since the 1940s. Now, they have come to the Game Boy Color. You must navigate through seven stages that are reminiscent of Saturday morning cartoons. In each of the levels you must help a different character get through a tough situation: Bugs and Daffy must use Frisbees to destroy enemies and defeat the boss at the end of a stage; Porky pilots a spaceship to destroy satellites and an evil star that wants to eat him; Tweety must fly through his stage avoiding bottles and Sylvester; and Speedy Gonzales must enter an Aztec temple to defeat Dracula. If you love the Looney Tunes, then you need to get a copy of LOONEY TUNES for the Game Boy Color.", :release_date => "1998-01-01", :title => "Looney Tunes", :developer => "SunSoft", :publisher => "SunSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21857-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Army Men 2", :original_release_date => '2000-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Army Men 2 is an Action game, developed by Digital Eclipse and published by 3DO, which was released in 2000.", :release_date => "2000-02-01", :title => "Army Men 2", :developer => "Digital Eclipse", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21860-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Army Men: Sarge's Heroes 2", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sarge and the Bravo Company Commandos managed to foil the Tan Army's first assault, but do they have what it takes this time?
General Plasto has teamed up with Brigitte Bleu, a diabolically treacherous Blue Spy, the destroy the Green Nation once and for all.
The adventure continues as Sarge and Vikki fight their way over pool tables, around a bedroom and across desktops to the final showdown against Plastro and his troops. Prepare for another gigantic battle!", :release_date => "2000-11-01", :title => "Army Men: Sarge's Heroes 2", :developer => "Game Brains", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21861-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Army Men: Air Combat", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pilot one of four toy helicopters through the treacherous terrain of your backyard, the local playground, picnic areas and nearby beaches. Engage in both air-to-air and air-to-ground combat with enemies ranging from battleships to butterflies. Utilize the unique abilities of each 'copter to battle armies of mutant insects; destroy rampaging remote control cars; blow up sand castles; and save Sarge from being melted by kids with magnifying glasses. Real combat. Plastic men.", :release_date => "2000-11-01", :title => "Army Men: Air Combat", :developer => "Fluid Studios", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21862-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "BattleShip", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now it's your turn to sink your opponent's battleship in this Game Boy Color rendition of the classic strategic board game. Players deploy all four of their ships to different areas on a grid, and take turns firing shots at various parts of their opponent's grid. Hit each ship the required number of times, and the ship is removed from play. In a unique twist on the classic game, each ship has new weapons. For the solo player, there are 48 missions to complete with animated full-color cutscenes to inspire you to victory! The real challenge however, is taking on a human opponent via a link cable. Forget setting up the board and looking for missing pieces, this is the real way to play Battleship!", :release_date => "1999-01-01", :title => "BattleShip", :developer => "Pack-In-Video", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21863-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "BattleTanx", :original_release_date => '2000-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "2001 A.D. - The world as you know it is no more. A deadly virus has wiped out 99% of the female population and the few surviving women are now worshipped as QueenLords. You are Griffin Spade, warrior and Battlelord in a post-apocalyptic future. With only the BattleTanx at your command, you must save mankind from extinction! Fight your way across the wasteland that was once America and rescue the QueenLords from roving gangs of mercenaries and thugs.", :release_date => "2000-03-01", :title => "BattleTanx", :developer => "Lucky Chicken", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21864-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Power Rangers: Lightspeed Rescue", :original_release_date => '2000-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Power Rangers have decided to take a more active role in their hometown of Mariner Bay. They have redesigned their Zords into rescue vehicles including a helicopter, ambulance, and fire truck providing the city with a powerful response team. Choose your character from among all five Rangers, each with their own strengths and weaknesses. The spandex-clad heroes must travel through 20 levels in an attempt to save people from fires, floods and other natural disasters. Every Power Ranger must search through the levels for all of the tools needed to make the rescue, as well as find the proper path around the destruction. However, the evil Diabolico dispatches his henchmen to block the Power Rangers at every turn while they also must contend with Mother Nature. Take control of the Rangers and save the day in POWER RANGERS LIGHT SPEED RESCUE.", :release_date => "2000-06-01", :title => "Power Rangers: Lightspeed Rescue", :developer => "Natsume", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21865-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Power Rangers: Time Force", :original_release_date => '2001-04-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As time is being torn apart by evil forces, there is only one force powerful enough to stop it: the Power Rangers! In POWER RANGERS TIME FORCE for the Game Boy Color, you take the role of the color-coordinated heroes and fight the good fight. The game plays out in 2D battles and side-scrolling action in two different ways: you will be forced to battle enemies in human form, and you'll also have to band together and become a Megazord to take down the most powerful bosses. Each character offers several different attributes and statistics, so choosing the right Ranger is critical. There are 15 levels in all, each coming with a different theme. You'll take the Power Rangers everywhere from pyramids to space environments as you fight to save the world. POWER RANGERS TIME FORCE is a great adventure across time and space, and it's sure to please fans of both side-scrolling games and the numerous incarnations of the television show.", :release_date => "2001-04-15", :title => "Power Rangers: Time Force", :developer => "Natsume", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21866-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Power Spike Pro Beach Volleyball", :original_release_date => '2000-12-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Put on some sunscreen and head to the sand for action in POWER SPIKE PRO BEACH VOLLEYBALL. Play as 20 different pros, including beach legend Gabrielle Reece. In addition to the professional competition, you can also experience playing in: Osaka, Rio de Janeiro, New York, Los Angeles, and other exotic locales. Play a Single Match to get some quick action, or try to win it all in the Championship mode. Remember, advancing through the Championship mode will teach you how to perform super moves that can give you a big advantage. If your friends give you a hard time about your style of play, kick sand in their faces with the Two-Player mode. If you think you have what it takes to spike your way to king of the beach, play POWER SPIKE PRO BEACH VOLLEYBALL.", :release_date => "2000-12-22", :title => "Power Spike Pro Beach Volleyball", :developer => "Spark", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21867-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Powerpuff Girls: Paint the Townsville Green", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Powerpuff Girls return to the Game Boy Color with their second game, POWERPUFF GIRLS: Paint the Townsville Green. This time around, the evil Gangrene gang is causing trouble in the city and it is up to Buttercup to battle through the town and stop them. Since she is known for her physical strength, Buttercup uses it throughout the game to destroy enemies and anything else that gets in her way. Of course, all this fighting can wear on a girl, but the power-ups scattered throughout the levels will help aid the fight. Along with the power-ups, there are collectable items hidden in the game as well. After collecting these items you can trade them with the other two POWERPUFF games via link cable. Help Buttercup save the day in POWERPUFF GIRLS: Paint the Townsville Green.", :release_date => "2000-11-01", :title => "The Powerpuff Girls: Paint the Townsville Green", :developer => "Sennari Interactive", :publisher => "Bam Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21868-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rocket Power: Gettin' Air", :original_release_date => '2001-03-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "They might be small, but that doesn't mean they can't enjoy extreme sports like the pros! The whole ROCKET POWER gang makes its way from the small screen adventures of their Nickelodeon program to the even smaller screen of the Game Boy Color. Such favorite characters as Otto, Reggie, Twister, and Sam are along for the adventure which, you can bet, will have plenty of extreme sports in it! There are 10 wild levels of action, which will have you snowboarding, surfing, skateboarding, and more. A comprehensive password system will help you pick up progress right where you left off, and the animation is lifted straight from the frames of the television program. If you perform well enough, you might even make the front page of Reggie's Zine, a publication dedicated to the thrills of alternative sports. Packed with action, cutscenes, and tons of funny stuff, this is one thrill ride you'll never want to get off of.", :release_date => "2001-03-27", :title => "Rocket Power: Gettin' Air", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21869-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Top Gun: Firestorm", :original_release_date => '2001-12-04')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The popularity of the original film lives on, and thus an update on the time-honored story. The movie that rocketed Tom Cruise's popularity to its height makes for an excellent game, as TOP GUN: Firestorm is packed with the dogfights, strategy, and interpersonal tensions that made its source material so cool. You'll pilot an F-14 Tomcat through many levels of training, fighting, and trick flying. The four different terrain types provide a wide variety of unique challenges for would-be aces, and the collection of enemy fighters is mighty, to say the very least. There are 12 missions in all, and each one will require a different skill set and all of the weapons you can get your hands on. Making the most of its access to full-color graphics, this GBC take on the game boasts incredible animations and detailed terrain from takeoff to landing and everywhere in-between. Whether you're a fan of old action movies or you're just looking for an exciting game, this one's a major score.", :release_date => "2001-12-04", :title => "Top Gun: Firestorm", :developer => "Fluid Studios", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21870-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "3-D Ultra Pinball: Thrillride", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All the bells, whistles, and sirens of the pinball games of yesteryear come to the portable system with 3D ULTRA PINBALL: Thrill Ride. This colorful title takes all the fast action of pinball and combines it with features that only a videogame can provide. The full-sized table features multiple screens of action, with all of the staples of pinball intact. Bumpers, ramps, stoppers, and flippers litter the table, along with a variety of special bonus chutes that will take you to one of several special pinball challenges. 3D ULTRA PINBALL is highlighted by brightly colored graphics, with excellent detail on the board and its various parts. The game also features realistic ball physics and gameplay elements, so don’t bump too hard or you’ll get a \"TILT\"! 3D ULTRA PINBALL: Thrill Ride will test your skills and push your reflexes to their limits.", :release_date => "2000-12-01", :title => "3-D Ultra Pinball: Thrillride", :developer => "Left Field Productions", :publisher => "Sierra Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21871-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "1942", :original_release_date => '2000-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "1942... you and daring fighter pilot \"Super Ace\" are engaged in realistic, thrilling and challenging high-flying battles with the enemy. Over land, on the sea and in the air, your own skill and dexterity... combined with Super Ace's flying mastery, duel enemy pilots in fighter and bomber craft. 1942... it's airplanes taking off and landing on ocean-going aircraft carriers... disrupting enemy formations ready to attack... intercepting enemy air-warriors you must defeat by \"blasting 'em out of the sky.\" Will it be victory? Or defeat? It's in your skillful hands!", :release_date => "2000-05-01", :title => "1942", :developer => "Digital Eclipse", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21872-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "AirForce Delta", :original_release_date => '2000-11-21')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ever been screaming along at Mach 2 and ordered to drop 6,000 pounds of bombs on a target no bigger than a Yugo? Or get that feeling of multiple bogeys closing in on your tail for a lock-on to blow you out of the sky? You've been contracted by a mercenary group to fuel-up, strap-in and snuff out the enemy. And to sweeten the pot in this \"The more you take out, the more you take home\" deal, you can upgrade your ride, choosing from over 30 different aircraft to get the job done. You in? Then get ready to grab some serious air!", :release_date => "2000-11-21", :title => "AirForce Delta", :developer => "Climax Entertainment", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21873-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "All Star Tennis 2000", :original_release_date => '1999-06-25')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is a cartoon style tennis challenge that requires all your skill! Pick a character and journey through the game's tournament mode, or simply try your hand in free mode. Choose from different court surfaces and different match setup options. Offering games for one to four players, All Star Tennis is a great way to enjoy the action on centre court.", :release_date => "1999-06-25", :title => "All Star Tennis 2000", :developer => "Smart Dog", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21874-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bob the Builder: Fix it Fun!", :original_release_date => '2001-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bob the Builder: Fix it Fun! is an Action game, developed by Tiertex Design Studios and published by BBC Multimedia, which was released in Europe in 2000.", :release_date => "2001-09-01", :title => "Bob the Builder: Fix it Fun!", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21875-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Arthur's Absolutely Fun Day!", :original_release_date => '2000-09-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the PBS children's cartoon, ARTHUR'S ABSOLUTELY FUN DAY offers up a ton of fun for fans of the show. In this single-player game for Game Boy Color, you play as Arthur, who wants to go to the ultimate amusement park, Wonder World. There are over 15 mini-games in Arthur's neighborhood (including air hockey, shooting hoops, cooking pancakes, and a whole lot more), each with its own style of gameplay, from simple timing exercises to mild puzzle solving. You get stars for completing them and once you have enough, you will earn a free pass to Wonder World, where all the mini-games are available for you to play whenever you like. ARTHUR'S ABSOLUTELY FUN DAY is an ideal choice for a younger gamer.", :release_date => "2000-09-07", :title => "Arthur's Absolutely Fun Day!", :developer => "Ed Magnin and Associates", :publisher => "The Learning Company", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21876-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's Atlantis: The Lost Empire", :original_release_date => '2001-06-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A civilization shadowed with mystery, guarded by mythical monsters, controlled by a mighty crystal that- in the wrong hands- could destroy the legendary empire. Now, with the aid of a submarine and a mysterious book, go on a journey in search of Atlantis: The Lost Empire. Along the way you will encounter huge sea-creatures, fiery volcanoes, mutiny, and even a beautiful princess. Are you ready to take on this mission?", :release_date => "2001-06-14", :title => "Disney's Atlantis: The Lost Empire", :developer => "Eurocom Entertainment Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21877-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "SpongeBob SquarePants: Legend of the Lost Spatula", :original_release_date => '2001-03-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SpongeBob SquarePants makes his first appearance on Game Boy Color in the Legend of the Lost Spatula. As the wacky-but-popular character from the TV cartoon you'll head out on an undersea quest to find the Flying Dutchman's Golden Spatula in order to become the ocean's greatest short-order cook. More than 10 stages full of adventure and side-scrolling action make up this epic treasure hunt. Along the way, you'll meet and interact with many of the show's popular recurring characters like Mr. Krabs, Squidward, Sandy Cheeks, and Patrick Star. Keep an eye out for hidden clues to the Golden Spatula's whereabouts as you make your way through each stage, but also be wary of enemies and obstacles. Colorful cutscenes tell the story between levels, and you can use the password system to save your progress through the game. SPONGEBOB SQUAREPANTS: Legend of the Lost Spatula is only compatible with Game Boy Color systems.", :release_date => "2001-03-14", :title => "SpongeBob SquarePants: Legend of the Lost Spatula", :developer => "Vicarious Visions", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21878-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "720°", :original_release_date => '1999-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hop on and hang ten as you crash around corners, swerve on sidewalks, and leap over the locals at Skate City, a skateboarder's fantasy world where virtually every surface is skateable. Flip and twist around the street fighters, Frisbee throwers, hard bodies and killer bees that jam city streets. Polish your skills and take your act to the skate parks where you'll vie for medals and cash in downhill, jump, ramp, and slalom competition. Shoot the tubes, \"catch air\" as you fly off ramps - master all of the moves including the dangerous 720. You'll need every edge as you try to become champion of the skating world!", :release_date => "1999-03-01", :title => "720°", :developer => "Game Brains", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21879-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sesame Street Sports", :original_release_date => '2001-11-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Good sportsmanship is the name of the game in this delightful series of sporting events. All of your favorite SESAME STREET characters are the competitors in these original contests, and winning (for once) is not the most important thing. Take the adorable athletes through six big time sporting events: Guide Grover through a unicycle race, lead Elmo into a roller skating contest, and push Ernie past the rapids in his own bathtub. Big Bird is along to conduct all of the post-game interviews, putting the emphasis of the events squarely on fun and fair play rather than heated competition. The game's controls are easy top learn allowing little gamers to get the hang of things quickly and an in-game tutorial teaches the ins and outs of each wacky sport. The excellent graphics and familiar faces make the game look and feel just like an episode of the classic kids' show. Hand-held sports have never been so fun!", :release_date => "2001-11-15", :title => "Sesame Street Sports", :developer => "Bonsai Entertainment Corp.", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21882-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Street Fighter Alpha: Warriors' Dreams", :original_release_date => '2000-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A return to the earliest days of the Street Fighter saga, Street Fighter Alpha brings together a cast of 13 characters (10 main fighters plus three hidden ones), many of whom would come to be champions and challengers in later Street Fighter tournaments. The series' inaugural title introduces super combos and alpha counters to add a new dimension to fighting.", :release_date => "2000-03-01", :title => "Street Fighter Alpha: Warriors' Dreams", :developer => "Crawfish Interactive", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21883-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Babe and Friends", :original_release_date => '1999-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Puzzle fans that enjoyed the BABE movie series will find a lot to like here. BABE AND FRIENDS, a single-player puzzle game for Game Boy Color, has the little porcine hero guiding his herd through 40 levels that span such locations as the farm, the airport, and the city. In each level there is a checkered flag, to which Babe must take a herd. The sheep aren't very good at finding their own paths, so Babe has to walk them through every step of the way. Clear obstacles, set up roadblocks to make detours, and generally do what you have to in order to make a safe route for the sheep. Watch out for obstructions such as carts in the airport and rushing rivers on the farm. Detailed still-screens of all of Babe's friends appear between the levels to move the story along. A password save system is included if you need to take a break from the brain-bending action. Can Babe save the day once again?", :release_date => "1999-11-01", :title => "Babe and Friends", :developer => "Aqua Pacific", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21884-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ballistic", :original_release_date => '1999-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Puzzle Players Unite! Ballistic is the exciting new action puzzle game everyone's been talking about! It's simple to play and offers endless hours of fun. Your goal is to keep the balls from reaching the center gate. rotate the launcher and shoot the balls into a constantly growing sting of balls. Matching three-of-a-kind creates a \"chain reaction\" and makes them disappear. Combine multiple chains for even more points!", :release_date => "1999-11-01", :title => "Ballistic", :developer => "Mitchell", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21885-1.png')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Barbie: Fashion Pack Games", :original_release_date => '2000-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Barbie: Fashion Pack Games is an Action game, developed by Hyperspace Cowgirls and published by Mattel, which was released in 2000.", :release_date => "2000-09-01", :title => "Barbie: Fashion Pack Games", :developer => "Hyperspace Cowgirls", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21886-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Barbie: Magic Genie Adventure", :original_release_date => '2000-11-11')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Barbie: Magic Genie Adventure is an Action game, developed by Vicarious Visions and published by Mattel, which was released in 2000.", :release_date => "2000-11-11", :title => "Barbie: Magic Genie Adventure", :developer => "Vicarious Visions", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21887-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Barbie: Ocean Discovery", :original_release_date => '1999-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Barbie: Ocean Discovery is an Action game, developed by Realtime Associates and published by Mattel, which was released in 1999.", :release_date => "1999-05-01", :title => "Barbie: Ocean Discovery", :developer => "Realtime Associates", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21888-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Barbie: Pet Rescue", :original_release_date => '2001-08-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Barbie: Pet Rescue is an Action game, developed by HotGen and published by Mattel, which was released in 2001.", :release_date => "2001-08-15", :title => "Barbie: Pet Rescue", :developer => "HotGen", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21889-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Jim Henson's Bear in the Big Blue House", :original_release_date => '2002-03-21')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Come spend a day of fun and discovery with Bear and all his pals as you play through delightful lessons like Pondball, Feathers, and Popcorn. The BIG BLUE HOUSE has never been this much fun!", :release_date => "2002-03-21", :title => "Jim Henson's Bear in the Big Blue House", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21890-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's Beauty and the Beast: A Board Game Adventure", :original_release_date => '1999-10-25')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney's BEAUTY AND THE BEAST: A Board Game Adventure packs the personality and fun of the popular Disney characters into a wild board game filled with a variety of mini-games. Select your favorite BEAUTY AND THE BEAST character and play against three opponents as you race to the finish line. Since everything depends on the roll of the dice, there is a bit of luck involved but skill enters into the mix when you land on one of the mini-game squares. When you do, you'll be whisked to one of 10 side games that will test your reflexes, memory, and skill. Up to four players can play this game by passing the system around after each turn no link cable required! If you want to try something a little different when playing by yourself, challenge the game's Story mode, where you must race the villainous Gaston to the finish of each board.", :release_date => "1999-10-25", :title => "Disney's Beauty and the Beast: A Board Game Adventure", :developer => "Left Field Productions", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21891-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Billy Bob's Huntin'-n-Fishin'", :original_release_date => '1999-11-17')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In BILLY BOB'S HUNTIN' AND FISHIN' for Game Boy Color, you play the role of a hapless guy named Billy Bob, who is trying to impress a girl. She'll ask Billy Bob to fetch her rabbits or bass, and it's up to you to help Billy Bob get them. Obviously, to get the things she wants you'll have to either go hunting or fishing. Not so fast though, because you need bullets for hunting, bait for fishing, and a license to do either of the two activities. Luckily, you can earn these items by playing a variety of mini-games. The games vary in their gameplay, but the usual assortment of speed and reflex tests are the common thread. You'll need to clear four mini-games each to go hunting and fishing. Once you've finally cleared them and gotten the items you need, you'll head out to catch your real prize. BILLY BOB'S HUNTIN' AND FISHIN' is for one player and is compatible only with Game Boy Color.", :release_date => "1999-11-17", :title => "Billy Bob's Huntin'-n-Fishin'", :developer => "Saffire", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21892-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Black Bass: Lure Fishing", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now you can enter a summer-long fishing tournament in BLACK BASS LURE FISHING. At the beginning of the tournament, you have the lowest ranking and can only fish on one lake. But if you perform well enough and move up the ranks, your class will change and you will be able to choose which of the two lakes you want to fish on. Should you do really well and move into the top two classes, you will be given access to special techniques like Let Fish Go, 8 Magic, Power Lift, Dancing Worm, Dancing Frog, and Last Strike. Along the way, you will be able to use eight different lures to attract the big fish and your progress will be recorded using a password system. So hop in your boat and try to win the tournament in BLACK BASS LURE FISHING.", :release_date => "1999-01-01", :title => "Black Bass: Lure Fishing", :developer => "Hot-B", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21893-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Men in Black 2: The Series", :original_release_date => '2000-07-09')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the cartoon series of the same name, MEN IN BLACK: The Series 2 starts with aliens invading the Earth. It is up to a covert organization, known only as Men In Black, to stop the invasion. You take the role of Agent J as he hunts down 12 different alien races, including the Skraaldians and the Fmeck. Luckily, J has a wide range of weapons to help him put an end to the alien menace; most notable is the Noisy Cricket. While most aliens are relatively easy to spot, some can change shape and will not reveal themselves until J gets close to them...so keep your eyes peeled. When a stage is cleared, you are treated to an animated sequence that advances the plot. Will the Agent J be able to save the world? Play MEN IN BLACK: The Series 2 and find out.", :release_date => "2000-07-09", :title => "Men in Black 2: The Series", :developer => "David A. Palmer Productions", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21894-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Blade", :original_release_date => '2000-11-20')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're blade, Gothic City's baddest vampire hunter. When rival vampire clams ignite a deadly feud, you go deep to do some serous demon killing. Stalk the undead through 24 gothic locations, then waste an arsenal of intense weapons. Plan on staying up late tonight 'cause and even greater evil awaits.", :release_date => "2000-11-20", :title => "Blade", :developer => "Hal", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21895-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Blue's Clues: Blue's Alphabet Book", :original_release_date => '2001-01-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Blue's Clues: Blue's Alphabet Book is a Puzzle game, developed by Vicarious Visions and published by Mattel, which was released in 2001.", :release_date => "2001-01-30", :title => "Blue's Clues: Blue's Alphabet Book", :developer => "Vicarious Visions", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21896-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Boarder Zone", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BOARDER ZONE is a wild snowboarding action game for the Game Boy Color, and it packs in a ton of variety for boarding aficionados. Choose from four different boarders, each with their own unique skills and abilities, and then choose from four boards which all have different characteristics. Further adding to the customizability is the ability to pick your boarder's outfit. The variety doesn't stop there, however six different gameplay modes are available. In Race Attack mode, you must beat your fellow boarders in a race to the finish; Trick mode has you scoring points by performing tricks before the time runs out; Time Attack has you racing the clock; Challenge mode has you trying to either beat the clock or perform tricks on different courses; Slalom mode will have you beating a time limit on one of a number of unique courses; and Practice mode helps you brush up your skills for the real game. You can also use a password to save your progress through the various gameplay modes.", :release_date => "1999-01-01", :title => "Boarder Zone", :developer => "Software Creations", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21897-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Buffy the Vampire Slayer", :original_release_date => '2000-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step into the shoes of Buffy Summers, Sunnydale's hottest vampire slayer. Fight against fierce vampires using cool moves and awesome slayer weaponry. With advice from your watcher Giles, you'll destroy the most fearsome creatures of the night.", :release_date => "2000-09-01", :title => "Buffy the Vampire Slayer", :developer => "Game Brains", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21898-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bugs Bunny: Crazy Castle 3", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bugs Bunny returns to crazy puzzle or action gaming on Game boy Color. Once again you play as the legendary Bugs Bunny as he explores the mysterious Crazy Castle in search of the mother lode of carrots. The castle has all-new rooms with all-new puzzles, so prepare yourself for even more hare-brained action than the last time around. The Crazy Castle is chock-full of hazards and traps that will end your merry little jaunt in a hurry, so keep a sharp eye out. In order to test your reflexes as well as your wits, several Warner Bros. cartoon characters have returned to make Bugs's life that much more difficult! Fight off Sylvester, Daffy Duck, Yosemite Sam, Elmer Fudd, Tweety Bird, and the Tazmanian Devil with one of your weapons, or just turn tail and run as fast as you can. Naturally, the game comes complete with a password function so you can explore the floors at your leisure once you've cleared them.", :release_date => "1999-01-01", :title => "Bugs Bunny: Crazy Castle 3", :developer => "Kemco", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21899-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bugs Bunny In Crazy Castle 4", :original_release_date => '2000-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bugs Bunny returns in BUGS BUNNYS CRAZY CASTLE 4 for Game Boy Color! Thinking he has found the Carrot Castle, Bugs has once again entered the Crazy Castle. You must help him escape in this single-player action or puzzle game. This time, more than 60 rooms await Bugs, and he'll have to use all of his wits and skills to escape with his \"hare\" intact. Once again, the Crazy Castle is loaded with traps and hazards that will cut your carrot-collecting career short so make sure you don't get reacquainted with them the hard way. As CRAZY CASTLE fans are probably used to, several Warner Bros. cartoon characters are here to keep Bugs on his toes. You'll have to fight off Daffy Duck, Yosemite Sam, Foghorn Leghorn, Pepe Le Pew, Tweety, and the Tazmanian Devil with one of a variety of weapons, or make tracks to the nearest safe spot. A password save will chart your progress so that you don't have to start from scratch each time you play.", :release_date => "2000-07-01", :title => "Bugs Bunny In Crazy Castle 4", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21900-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Caesars Palace II", :original_release_date => '1999-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to Ceasars Palace II, the premiere gambling game where you're the next high roller in the glamerous casino enviroment of the world-famous Caesars Palace. If you're feeling lucky, then you've come to the right place. Test your gambling prowess with 19 games of chance including: Craps, Blackjack, Rouulett, Slotts, Video Poker, Mini-Baccarat, Keno and Poker Challenge.", :release_date => "1999-07-01", :title => "Caesars Palace II", :developer => "Runecraft", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21902-1.png')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Casper", :original_release_date => '2000-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Follow the adventures of the friendliest ghost around with CASPER for the Game Boy Color. Based on the hit 1995 movie, the game follows the plot of the film closely. Casper is on a mission, and he must explore Whipstaff Manor for clues and solve puzzles as he avoids the ghostly trio of Stinky, Stretch, and Fatso who are looking to put a stop to Casper's adventure. The game is played from an isometric perspective, which shows the rooms and hallways of the mansion in high color and detail. You'll have to search the rooms of this huge estate carefully for items such as keys and puzzle pieces that will help you unlock other sections. You can also learn new abilities and gain ghostly powers to further aid you in your adventure.", :release_date => "2000-05-01", :title => "Casper", :developer => "G3 Interactive", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21903-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Matchbox Caterpillar Construction Zone", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Did you ever wonder what it would be like to work construction? More importantly, did you ever want to drive one of those really big Caterpillar trucks? Now you can live out your fantasies with Matchbox Caterpillar Construction Zone. You will get to drive 11 different Caterpillar trucks including Track Type Tractor, Integrated Toolcarrier, Articulated Truck, Challenger Agricultural Tractor, Lexicon Combine, Log Skidder, Wheel Loader, Paver and Backhoe Loader. In each level, you are given a construction task to complete, such as building a pool or repairing a road. Luckily, George, the construction foreman gives you guidance. If you listen to him, you should be able to build everything in Matchbox Caterpillar Construction Zone.", :release_date => "2000-01-01", :title => "Matchbox Caterpillar Construction Zone", :developer => "Realtime Associates", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21904-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Catwoman", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It might just be the purrrfect action game. As CATWOMAN, the best cat-burglar in the world, you'll move through tight spots and encounter challenging environments. Feline strength? Furtive movements? She'll have to rely on all her cat-like qualities to stay out of harm's way. An agile leap here, a lightning-fast flip there. She has all the right moves and this game has enough excitement to last a lifetime...make that NINE lifetimes!", :release_date => "1999-12-01", :title => "Catwoman", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21905-1.jpg')
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
work = Work.create(:original_title => "Catz", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are you looking to adopt a pet but lack the time or space to take care of a real one? Then you may find CATZ to be of interest. Part of the small but popular virtual pet genre, CATZ lets you adopt a cat from one of three breeds: Siamese, Calico, or Persian. You can play with the pet first to decide if it's right for you. Once you've adopted the little gal or fella, it's up to you to take care of it: feed it, groom it, and play with it regularly if you want it to grow up to be a well-adjusted adult. If you mistreat your cat, your little pet will take off, never to return! Eventually, new breeds of cats and new special toys will become available for you, depending on how well you do. You can also trade toys and breeds of cats with your friends via the infrared link.", :release_date => "1999-12-01", :title => "Catz", :developer => "Saffire", :publisher => "Mindscape Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21906-1.jpg')
genre = Genre.find_by_title("Life Simulation")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Centipede", :original_release_date => '1998-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The classic arcade hit CENTIPEDE comes to Game Boy Color in this slightly enhanced version of the old favorite. This one- or two-player game has you firing pesticide at an oncoming centipede that is threatening the garden. As the pest weaves its way through the mushrooms dispersed throughout the screen, you'll have to use strategy as well as quickness to fight it off. The classic gameplay is replicated perfectly in this arcade port. You can play two players competitively by alternating on a single Game Boy, or grab two copies of the game and a Game Boy Link Cable to cooperate against the buggy bad guys. CENTIPEDE is enhanced for Game Boy Color, with all new brightly colored graphics that will take you back to the arcades of the '80s. Centipede is compatible with all Game Boy systems.", :release_date => "1998-01-01", :title => "Centipede", :developer => "Accolade", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21907-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Championship Motocross 2001 Featuring Ricky Carmichael", :original_release_date => '2000-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "CHAMPIONSHIP MOTOCROSS 2001 FEATURING RICKY CARMICHAEL brings all the thrills and action of motocross to your Game Boy Color. This single-player racer uses a special graphics technique to give the gameplay a smooth 3D look and feel. The racing action takes place from the third-person perspective. You can choose from 30 real licensed racers, each with their own strengths and weaknesses. Pick your bike from 16 unique bikes and hit the dirt on more than 20 tracks that take place in a variety of scenes. The tracks feature complex turns and jumps made possible by the special graphics engine. In addition to racing, you can also try the Freestyle mode, where you can show off your trick abilities. Use a password to save your scores and your progress through the various races.", :release_date => "2000-10-01", :title => "Championship Motocross 2001 Featuring Ricky Carmichael", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21908-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ultimate Fighting Championship", :original_release_date => '2000-11-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Ultimate Fighting, anything goes. From disciplined martial arts techniques to freestyle wrestling, every form of fighting is represented. Now, Ultimate Fighting makes it way to the Game Boy Color with ULTIMATE FIGHTING CHAMPIONSHIP. You can choose from eight different fighters, each with different fighting styles and abilities. Once in the ring, you have full control over your fighter's movement. Oncoming attackers can be easily avoided by moving up or down, which gives the game a pseudo-3D feel. Get used to the controls and learn how to utilized a fighter's strengths and weaknesses in the Training mode. When you are ready for a challenge, fight a Single Match in the Versus mode, become world champion in the Tournament mode, or try to beat as many fighters as you can before being knocked out in the Survival mode. Play ULTIMATE FIGHTING CHAMPIONSHIP, and try to keep you teeth.", :release_date => "2000-11-27", :title => "Ultimate Fighting Championship", :developer => "Fluid Studios", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21909-1.jpg')
genre = Genre.find_by_title("Fighting")
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
work = Work.create(:original_title => "International Rally", :original_release_date => '2000-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "International Rally is a Racing game, developed by Konami Computer Entertainment Nagoya and published by Konami, which was released in 1999.", :release_date => "2000-09-01", :title => "International Rally", :developer => "Konami Computer Entertainment Nagoya", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21910-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "LEGO Stunt Rally", :original_release_date => '2000-12-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO STUNT RALLY on Game Boy Color is a racer with a leg up on the competition! As in many racers, your goal is to get to the finish line first in order to win fame and fortune or at least a few first-place medals. However, LEGO has always been about building, and LEGO STUNT RALLY is no different. You'll have to construct each of the tracks yourself using a variety of pieces containing curves, stunt pieces, and others. There are four different track themes, each with their own pieces: you can create a city track, a desert track, a mud track, and an ice track. Once you've built the track, it's time to race! Your competitors on the track will fight tooth and nail to beat you to the finish, so you'd better make sure you use the knowledge of the track's setup to your strategic advantage. If you manage to do well enough, you may uncover some new track themes. LEGO STUNT RALLY is for one player only, and is only compatible with Game Boy Color systems.", :release_date => "2000-12-29", :title => "LEGO Stunt Rally", :developer => "Graphic State", :publisher => "Lego Media", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21911-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "V-Rally: Edition 99", :original_release_date => '1999-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get all the bumps, jumps, thrills, and spills of off-road rally racing in your hands with V-RALLY EDITION '99 for the Game Boy Color. Choose between four real-world rally cars: Peugeot 306 Maxi, the Mitsubishi Lancer WRC, V-Rally Ford Escort WRC, and Subaru Impreza WRC. Then race on 40 courses in exotic locations like Indonesia, Safari, Corsica, New Zealand, Alps, United Kingdom, Greece, Argentina, Italy, and Sweden. The terrain of each track has an effect on your car's performance, and you must be careful because snow, dirt, and asphalt all react differently. In addition to the terrain, keep an eye out for obstacles like rocks, oil slicks, hills, and jumps. You can get all of the off-road action you could ever want with V-RALLY EDITION '99", :release_date => "1999-06-01", :title => "V-Rally: Edition 99", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21912-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "LEGO Alpha Team", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The much-loved, interlocking, colored plastic pieces aren't going to get caught in the vacuum cleaner or make the dog choke anymore. Presenting a series of challenging puzzles to tickle your brain and keep your fingers moving, LEGO ALPHA TEAM lets you control Dash and his Underlings as they try to squelch the evil plans of Ogel. Redirect your team by placing stairs, trampolines, chutes, Changer Tiles, and other pieces on the board. You'll have a limited number of pieces on hand to complete each mission, making the action very difficult and the stress factor high. The game is full of great devices and items: two team members can seesaw or use anti-gravity generators, and there are explosive dynamite detonators, cutting lasers, and other items as well. A great blend of classic LEGO building and modern-day videogame action, LEGO ALPHA TEAM is a great way to give your brain a little bit of exercise and fun.", :release_date => "2000-11-01", :title => "LEGO Alpha Team", :developer => "Climax Group", :publisher => "Lego Media", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21913-1.jpg')
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
work = Work.create(:original_title => "LEGO Island 2: The Brickster's Revenge", :original_release_date => '2001-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The mildly wicked Brickster is back, and this time he's angry! Construct your very own racing vehicle out of virtual versions of the famous plastic LEGO bricks, then steer your new creation into action. You can build whatever type of transport you'd like, with helicopters, boats, cars, and skateboards available. Of course, the type of racer you construct will determine your competition and mode of play, so choose wisely. You'll enjoy all of the action on super-slick speedways, raging rivers, and state-of-the-art skate parks. Each competition takes place on a different island, creating a wide range of LEGO-themed locales and circumstances. The better you perform, the closer you'll get to earning a showdown with the malicious Brickster to determine who's the real champion. Graced by incredible graphics and stunningly original gameplay LEGO ISLAND 2: The Brickster's Revenge is perfect for gamers of all ages and backgrounds. Play alone or take on a friend in this awesome extension of the imaginative LEGO dynasty.", :release_date => "2001-03-01", :title => "LEGO Island 2: The Brickster's Revenge", :developer => "Crawfish Interactive", :publisher => "Lego Media", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21914-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hot Wheels: Stunt Track Driver", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The little die-cast cars from Matchbox make their way to the Game Boy Color with HOT WHEELS STUNT TRACK DRIVER. You can choose from five different Hot Wheels cars, including Way 2 Fast, Tow Jam, Shadow Jet, Saltflat Racer and the Twin Mill each with unique strengths and weaknesses. After picking the right car, take it for a test drive on one of the six tracks in the Single Race mode. When you want some stiff competition, try to win successive races in the Tournament mode. And if your friends think they can drive better than you, make them prove it with the two-player link cable option. In all of the modes, the key to winning is to maximize your speed by pulling off big stunts. Find out if you have what it takes to become a Hot Wheels Driver in HOT WHEELS STUNT TRACK DRIVER.", :release_date => "2000-01-01", :title => "Hot Wheels: Stunt Track Driver", :developer => "Lucky Chicken", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21915-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Road Champs: BXS Stunt Biking", :original_release_date => '2000-12-05')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Stunt biking makes an appearance on the Game Boy Color with ROAD CHAMPS BXS STUNT BIKING. When you start the game, you will have to progress through a 26-stage Training mode that teaches you how to perform all 50 moves in the game. After getting through training, you will be able take on a Single-Run, Career, or Tournament. The Single-Run mode allows you to work one course and master stringing tricks together, while Career mode has you compete in competitions to move from the amateur ranks to the world of the professionals. You can also compete in the Tournament mode to become the world champion. There are total of 64 unique levels spread throughout the game do you have what it takes to master ROAD CHAMPS BXS STUNT BIKING?", :release_date => "2000-12-05", :title => "Road Champs: BXS Stunt Biking", :developer => "HotGen", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21916-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Gold and Glory: The Road to El Dorado", :original_release_date => '2000-04-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After stowing away on Cortes's ship bound for the New World, Miguel and Tulio find themselves in a strange land with no food. However, they do find part of a map that might lead them to El Dorado, the lost city of gold. You take the role of either Miguel or Tulio as they search 20 levels of action that span swamps, rainforests, Spanish galleons, and even El Dorado for treasure and the other pieces of the map. Along the way, the heroes will have to fight bulls, native warriors, Spanish soldiers, wild boars, and rhinos, and they'll also have to brave the Circle of Fire. Luckily, the heroes are equipped with swords to dispatch any problems they might run into. If you play the game well, you just might get to ride Altivo, the horse. Help Miguel and Tulio find GOLD AND GLORY: The Road to El Dorado.", :release_date => "2000-04-30", :title => "Gold and Glory: The Road to El Dorado", :developer => "Planet Interactive", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21917-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Road Rash", :original_release_date => '2000-11-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jump on a motorcycle and beat up the competition in ROAD RASH. You must race 15 other competitors to the finish line, but there's a catch: your opponents are equipped with weapons including chains, clubs, and pipes, and they have no problems using them on you when you get too close. Luckily, you can kick to get rid of these guys, or you just might be able to catch one and steal his weapon. Keep in mind, though, that the cops are patrolling and will not hesitate to pull you over. By placing in the top three of any race, you will be awarded some cash to spend on new bike parts or a whole new motorcycle. If your friends want to join the brutal action, they can with the Link Cable mode. Are you tough enough to take out the competition in ROAD RASH?", :release_date => "2000-11-29", :title => "Road Rash", :developer => "3d6 Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21918-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Roadsters", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You get into a race with your buddies...in the middle of traffic. In order to win, you must pass your friends and get past all of the other cars on the road. This is the racing action and excitement of ROADSTERS for the Game Boy Color. You can choose from three different drivers that have unique attributes, and go find some action on any of the 12 tracks. To win a race, you must weave through traffic and pass the seven cars that are the competition. After each race, you are awarded cash to repair and upgrade your vehicle. Thanks to a revolutionary game engine, the action is the fastest possible on the Game Boy Color. ROADSTERS puts the thrills and dangers of road racing into the palm of your hand.", :release_date => "2000-01-01", :title => "Roadsters", :developer => "Titus Software", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21919-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Test Drive 6", :original_release_date => '1999-11-16')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Test Drive 6 gives you the opportunity to own and race high-performance sports cars without investing millions of dollars. This Game Boy Color version of the high-speed racer lets players race 12 licensed sports cars and muscle cars across 24 tracks in a variety of exotic real-world locations. Earn money in Tournament races to purchase new cars, and enforce the law in Cop Chase Mode. Collect cars and store your victory trophies in the Test Drive Custom Garage.", :release_date => "1999-11-16", :title => "Test Drive 6", :developer => "Xantera", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21920-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Test Drive Cycles", :original_release_date => '2000-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you want the thrill of riding at high speeds on two wheels on a tight track with deadly curves and bone-jarring jumps, look no further TEST DRIVE CYCLES has all of that and more! You've got an assortment of bikes from licensed manufacturers such as Harley Davidson, BMW, Moto Guzzi, and Bimota. Once you've selected your speed machine, head to the track in one of 12 different racing circuits. Each course is packed with twists, turns, and jumps that will test your skill and push you to the edge. Watch out for other racers and obstacles as you speed to the finish line, or you may end up wrecking your fancy ride. By winning races, you can upgrade your bike with various parts that will increase your speed and handling. If you're looking for multiplayer action, link up to race against another player in a Head-to-Head race to the finish. There is also the Cop Chase mode, where you must avoid being pulled over by the fuzz. TEST DRIVE CYCLES is compatible only with Game Boy Color systems.", :release_date => "2000-08-01", :title => "Test Drive Cycles", :developer => "Xantera", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21921-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Test Drive Le Mans", :original_release_date => '2000-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take a little trip around the world for grueling, 24-hour race action. Based on the annual racing series that takes place in the south of France, this version will lead you from Toronto to Detroit, to the peaks of Everest. Take your pick from 10 real racing vehicles, like the Nissan R390 and the BMW V12VMR. With more than 10 courses to race on, you'll certainly have your work cut out for you. Along the tour, you'll use oil slicks, engine upgrades, invincibility power-ups, and more to get an edge on the competition. The better you do, the more cars you'll be able to unlock, and thereby improving your chances of taking the cup. There are three different play modes: Le Mans pits you against tough competition in a real Le Mans circuit; Championship takes you through a full season; and Arcade allows you play a single race. The graphics are great, the gameplay is smooth, and there are more options than you could ever ask for. Buckle up and put the pedal to the metal!", :release_date => "2000-06-01", :title => "Test Drive Le Mans", :developer => "Velez & Dubail", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21922-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Test Drive Off-Road 3", :original_release_date => '1999-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Some cars should stay on the pavement, while others are designed to go where no other vehicle has gone before. Those are the vehicles included in TEST DRIVE OFF ROAD. You can choose from four different vehicles: a Hummer, Land Rover Defender 90, Jeep Wrangler and Chevrolet K-1500 Z71. In addition to the four starting vehicles six more become available with extended play and include a monster truck, dune buggy, stock car, hot rod, Mini Cooper, and an off-road beetle. When you are ready to race there is a Mixed League and Class League to choose from. Mixed League is open to any vehicle and Class League restricts the entries to vehicles of a particular type. While you are racing the 12 tracks offer three different surfaces including dirt, snow, and rocks. Try to master the elements and go where other cars can't with TEST DRIVE OFF ROAD.", :release_date => "1999-11-01", :title => "Test Drive Off-Road 3", :developer => "Xantera", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21923-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NBA 3 on 3 Featuring Kobe Bryant", :original_release_date => '1999-12-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience the wide-open nature of three-on-three basketball with NBA 3-ON-3 FEATURING KOBE BRYANT. You can choose your squad from all of the NBA teams that include actual rosters. Once you have chosen your favorite team, play a Pick-Up game to get accustomed to the game style and controls. When you are ready for some competition, try to win the NBA championship in a 14, 28, 56, or 82-game Season mode. If you don't want to waste your time playing a full season, you can go straight to the Playoffs. No matter what mode you play, the rules of the game can be adjusted, including shot clock violations, backcourt violations, and the maximum number of points that can be scored. If you want to put yourself into the game, you can with the Create-A-Player option. Now you can try to conquer the NBA in NBA 3-ON-3 FEATURING KOBE BRYANT.", :release_date => "1999-12-07", :title => "NBA 3 on 3 Featuring Kobe Bryant", :developer => "Left Field Productions", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21924-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NBA Hoopz", :original_release_date => '2001-02-25')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are you ready to hoop it up with the pros? Do you have the skills to make it to the next level and take your opponent out like the trash? Are your moves too much to handle? Well, then you might just be ready for the most extreme three-on-three action that videogaming has ever seen. In the bold tradition of arcade classics like NBA JAM, NBA HOOPZ focuses on totally unrealistic, terrifically acrobatic basketball. Fly through the air as you pull off summersault dunks, mind-blowing alley-oops, and graceful outside jumpers. There are no complicated plays or boring rules to hold you back do what you have to do to wrestle the ball away from the other team and put it in the hole. Shaquille O'Neal takes the spotlight in this one, but there are plenty of other NBA stars to play as (though some need to be unlocked by winning games). Choose which players you want to play on your NBA franchise, then jump it up and see who's the best. Other than the regular gameplay, you can try your hand at 2-Ball, Around the World, Twenty-One, and the Three-Pont Shootout.", :release_date => "2001-02-25", :title => "NBA Hoopz", :developer => "Torus Games", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21925-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NBA In The Zone", :original_release_date => '1999-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA In The Zone is a Sports game, developed by KCEK and published by Konami, which was released in 1999.", :release_date => "1999-05-01", :title => "NBA In The Zone", :developer => "KCEK", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21926-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NBA Jam 2001", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get even more arcade-style basketball action with NBA JAM 2001. Choose from all 29 NBA teams -- over 140 professional players in all. Get used to the controls and action with the Practice mode, and when you are ready for some real action, try to become NBA champion by playing through the Season. If the Season is giving you a headache, you can skip it and go straight to the Playoffs. No matter what mode you play in, there will be plenty of fastbreaks and rim-rattling jams. Throw even more action into the game with the Fun mode that includes Hot Spots, Hang Time, Half Court Dunks, and On Fire. You can also unlock secret teams like the East and West All-Star teams. Get all of the basketball action you want in the palm of your hand with NBA JAM 2001.", :release_date => "2000-12-01", :title => "NBA Jam 2001", :developer => "Digital Creations", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21927-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NBA Showtime: NBA on NBC", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take on all of the action of two-on-two basketball with no rules in NBA SHOWTIME: NBA on NBC. Choose from all 29 NBA teams, featuring over 100 professional players then hit the hardwood and work on your moves in the Practice mode. When you want some competition, work your way through the Season to the Championship. If you don't want to bother with the Season, skip it, and leap right into the Playoffs. With over 30 different slam-dunk animations, you are going to see something new every time you play. If you can get a player to sink three buckets in a row, watch him light up the scoreboard while he is on fire. If you enjoy wild basketball action, you will love the action in NBA SHOWTIME: NBA on NBC.", :release_date => "2000-01-01", :title => "NBA Showtime: NBA on NBC", :developer => "Torus Games", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21928-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ultimate Paintball", :original_release_date => '2000-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Be careful when you wade into enemy territory or they will take you out of the game in ULTIMATE PAINTBALL. To win, you must capture the enemy's flag, and in order to accomplish this you will have drive deep into enemy territory and take out hoards of foot soldiers. Luckily, there are four different weapons to choose from that make eliminating the opposition easier. But don't get caught-up in the shooting, or you will run out of time and your flag will be captured. Fortunately, eliminating the enemies reveals arrows that show the way to the flag. While the game starts out with one flag, there will eventually be three flags to find. Try to capture the flag without getting shot in ULTIMATE PAINTBALL.", :release_date => "2000-09-01", :title => "Ultimate Paintball", :developer => "Morning Star Multimedia", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21929-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Yogi Bear: Great Balloon Blast", :original_release_date => '2000-12-17')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the addictive, balloon-bursting tradition of POP 'N POP and BUST-A-MOVE comes YOGI BEAR: Great Balloon Blast from Taito and Bam Entertainment. Jellystone Park is holding a Balloon Fest and Yogi Bear (that's you!) knows this is the perfect opportunity to grab hold of some delicious picnic baskets. But first you need to clear the skies of a ton of fast-moving, falling balloons. Guide Yogi across the bottom of the screen, sending balloons shooting upwards from your special picnic basket. The object is to align three balloons of the same color together. When you do, all three pop and disappear, your score goes up, and more balloons drop down. Clear the whole stack before they reach the ground or it's game over. If you're quick and clever, you can cause high-scoring chain reaction explosions that will make your job a little easier. When you feel ready, you can go head-to-head against a friend in Link cable mode. YOGI BEAR: Great Balloon Blast is Cartoon Network-licensed, party-popping fun for your Game Boy Color.", :release_date => "2000-12-17", :title => "Yogi Bear: Great Balloon Blast", :developer => "ITL", :publisher => "Bam Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21930-1.png')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "X-Men: Mutant Academy", :original_release_date => '2000-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The X-Men are looking for new recruits. Do you have what it takes to join them in their fight against evil? Find out by playing X-MEN: Mutant Academy. Choose from 10 different X-Men including Wolverine, Cyclops, Gambit, Storm, Beast, Phoenix, Magneto, and Sabretooth. All of them have special moves based on each character's unique mutant abilities. Once you have the perfect fighter, use the Training mode and let Professor X help hone your powers. When you are ready, fight a single match in the Versus mode, or fight a series of progressively harder matches in the Arcade mode. You can also challenge your friends to a round or two with the link cable option. Play X-MEN: Mutant Academy and find out if you're tough enough to join the X-Men.", :release_date => "2000-07-01", :title => "X-Men: Mutant Academy", :developer => "Crawfish Interactive", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21931-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "X-Men: Wolverine's Rage", :original_release_date => '2001-05-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of the most feared X-Men, Wolverine, is out on a quest all his own. Using his infamous claw, Wolverine will take on enemies of all shapes and sizes in this side-scrolling epic for fans of the X-MEN comics and gamers alike. Use special combo attacks and swift maneuvering to take out wrongdoers over the course pf each perilous level. Armed with supernatural agility and his adamantium-reinforced skeleton, Wolverine will encounter gruesome enemies of varying difficulty levels. As you control Wolverine, you'll be given access to a unique Rage Attack. Use it sparingly, or else subject yourself to the dangers of low energy and paralyzing weakness. The goal is to reach the final conflict a showdown with an all-too-familiar foe. Loaded with stellar graphics, the game's animation stays true to the comics that spawned it. The game is designed for one player, although the time limit and distinct level checkpoints lend themselves to comparing progress with fellow players.", :release_date => "2001-05-15", :title => "X-Men: Wolverine's Rage", :developer => "Digital Eclipse", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21932-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Chase H.Q.: Secret Police", :original_release_date => '2000-05-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The chase is on in CHASE HQ: Secret Police for the Game Boy Color. Loosely adapted from the arcade game of the same name, CHASE HQ is a unique mix of racing and action for one or two players. In the One-Player mode, you'll lead a handpicked team of undercover cops, each with unique talents. You'll be shown what kind of vehicle the suspect is driving, and then you'll hit the streets to find him. When you finally locate the perp, you'll switch to a behind-the-vehicle view as you try to shoot or bump the criminal off the road. Once you've managed to lower their life-bar far enough, they'll pull over and you'll make the arrest. There are 10 levels of single-player action, so you'll be plenty busy as you try to collar the criminals. You can also grab a friend to play Head-to-Head using a link cable, with one person playing the cop and the other playing the bad guy.", :release_date => "2000-05-30", :title => "Chase H.Q.: Secret Police", :developer => "Taito Corporation", :publisher => "Metro3D", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21935-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Chessmaster", :original_release_date => '1999-11-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prepare to challenge the longest running console chess series, THE CHESSMASTER. In this Game Boy version of the game, you can choose to play at any one of 16 different skill levels, ranging from beginner to expert. For those just learning to play chess, take advantage of the Teaching mode that will show you all of the best moves to make. This game has a variety of options for chess fans, as you can set up the board however you like to simulate classic chess situations and challenges. You can even make your opponent’s pieces invisible for an added challenge. If you make a wrong move, the game will allow you to take back moves and try again. If you’d rather just see the outcome, merely ask THE CHESSMASTER and he’ll finish the game to checkmate. Play alone or against a friend through the use of the Game Boy Link Cable. You can also use the password function to resume a game already in progress.", :release_date => "1999-11-15", :title => "Chessmaster", :developer => "Park Place Productions", :publisher => "Mindscape Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21936-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Chicken Run", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "CHICKEN RUN for Game Boy Color brings all the fun and adventure of the movie to the palm of your hand. You take the role of Ginger as you guide your fellow chickens to freedom in this one-player action or puzzle game. More than 20 levels of puzzle-solving adventure span the farmyard and the pie machine, which will keep you busy for hours. To begin, you'll have to bring a group of chickens through the farmyard, carefully avoiding or deactivating any obstacle that may alert the farmers. Then it's off to the pie machine, where mechanical mayhem awaits you if you aren't careful. Once you've brought the chickens through the pie machine, you'll be back in the farmyard with a new bunch of chickens and all new challenges ahead of you. You'll have to avoid obstacles such as dogs, cameras, spotlights, and others, as you make a break for freedom. You can push objects, shut off power, or find shortcuts to get around the many obstacles. And don't forget to keep an eye out for objects you can use to your advantage. You can also use a password to continue your chicken-saving quest another time.", :release_date => "2000-11-01", :title => "Chicken Run", :developer => "Blitz Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21937-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Croc", :original_release_date => '2000-06-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The lovable little crocodile from the PlayStation and Saturn games arrives on Game Boy Color in CROC. The evil Dantinis led by the wicked Baron Dante have kidnapped the peaceful Gobbos. You assume the role of Croc, a heroic young crocodile, as he sets out to save all of his little friends. Run, jump, and swim your way through four colorful areas. More than 30 stages await you in the desert, ice world, jungle, and the castle. CROC features several special levels to keep gameplay fresh: aside from the standard side-scrolling stages on foot, you'll have to swim through treacherous coves, ski down a bumpy incline, ride a railcart through an underground mineshaft, and more. Adding even more variety are some mini-games that change up the action between levels. CROC features detailed full-color graphics with superb animation, and is a single-player adventure that you won't soon forget.", :release_date => "2000-06-06", :title => "Croc", :developer => "Argonaut Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21938-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Cruis'n Exotica", :original_release_date => '2000-11-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Race in style! Cruis'n Exotica takes you to fantastic locales in even more fantastic vehicles. Race through steamy Jurassic jungles or on the ocean floor. Midair stunts keep the action nonstop! Valuable short-cuts and nitro boosts speed up the already fast-paced action!", :release_date => "2000-11-06", :title => "Cruis'n Exotica", :developer => "Crawfish Interactive", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21939-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Cubix: Robots For Everyone - Race 'N Robots", :original_release_date => '2001-11-13')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Robots in everyday life? Believe it, folks. That's the reality of the cool cartoon series, CUBIX: Robots for Everyone. The story follows the adventures of Connor a human boy and his robot, Cubix, through Bubble Town. Attempting to repair damaged robots and ward off evil beings, the pair encounters a whole cast of wacky characters every week. The game puts its emphasis on the racing aspects of the series, sending you to Bubble Town's racing championship series. Your arch-nemesis, Dr. K, has a converted racer named Kolossal in the competition, and your goal is to earn the right to defeat it. Choose to race as any of your favorite series characters, including Hop2ix, Brutix, Don-Don, Diagnostix, and Cubix. You'll be able to customize your racers to fit your liking, using elements like Grav-grip, Zero G, and other series-based power-ups to defy gravity and reach top speeds. Full of cool options game modes, and colorful graphics, Race N Robots is not to be missed.", :release_date => "2001-11-13", :title => "Cubix: Robots For Everyone - Race 'N Robots", :developer => "Blitz Games", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21940-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "CyberTiger", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rip up the rules book - anything goes! Create your own golfer to take on CyberTiger and the many other characters. Real-time analog swing and ball control - hit a fade or a draw, add topspin or backspin, all in mid-flight. Sandtraps and tall rough are just the beginning. Seven modes of play: Strokes, Skins, Match, Tournament, Practice, Driving Range and the all-new Battle and Club Challenge modes. More ways to get on the green - superdrives, hidden tricks, hidden courses, hidden golfers, and tons of secret skills!", :release_date => "2000-11-01", :title => "CyberTiger", :developer => "Xantera", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21941-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Daffy Duck: Fowl Play", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DAFFY DUCK: Fowl Play brings more Looney Tunes fun and action to your Game Boy Color. In this one-player, side-scrolling action game, you'll play as Daffy Duck, who's been told by Bugs Bunny about a secret hidden treasure. Your job is to find it! Too bad Bugs and the rest of the Looney Tunes crew have decided to stop your treasure-hunting journey cold. Play through nine stages of platforming action as you look to get rich quick. There are a few puzzle elements as well that require you to push crates and use dynamite sticks to clear a path. DAFFY DUCK: Fowl Play features large, well-animated characters set on detailed backgrounds, and although it has been enhanced for Game Boy Color, this game is compatible with both Game Boy and Game Boy Color systems.", :release_date => "1999-12-01", :title => "Daffy Duck: Fowl Play", :developer => "Santaclaus", :publisher => "SunSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21942-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dave Mirra Freestyle BMX", :original_release_date => '2000-11-10')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Game Boy Color gets its own BMX trick game with DAVE MIRRA FREESTYLE BMX. You'll play through eight different stages that will give you the chance to pull off some wild stunts and spectacular jumps. Each course will challenge you to complete a variety of objectives, ranging from specific stunts to collecting items. Perform each of the objectives to earn points, unlock new stages, and upgrade your bike for better tricks. The game is played from a ?-overhead perspective, which allows you a maximum view of the surrounding area. Each of the levels has a multitude of obstacles and items to perform tricks on and, with careful timing, you'll be able to create wild trick combinations off multiple objects. You can play a Tournament mode with up to three friends by passing the system after each run, and you can save your progress and high scores using the password save function.", :release_date => "2000-11-10", :title => "Dave Mirra Freestyle BMX", :developer => "Neon Studios", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21943-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Deer Hunter", :original_release_date => '1999-12-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The popular pursuit of hunting comes to the portable screen in DEER HUNTER for the Game Boy Color. You play as a hunter looking to catch a nice trophy in one of four different areas using three different weapons. Hunt deer with a shotgun, a rifle, or a bow, using slightly different tactics with each. If you want to be successful, you'll have to use real-world hunting strategies. Search for droppings or other signs of movement to find the best area to wait in. Once there, use one of an assortment of tools to help you catch your prey: mask your odor with a cover scent, use a tree stand to camouflage yourself, or lure the deer with a powerful musk, a deer call, or an antler rattle. It's up to you to decide how to catch the deer; some methods are more efficient than others, so you'll have to find the one that works best for you. Detailed graphics and digitized sound round out the experience for would-be hunters.", :release_date => "1999-12-22", :title => "Deer Hunter", :developer => "Morning Star Multimedia", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21944-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Deja Vu I and II", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Solve a duo of film-noir style mysteries in Deja Vu, stepping into the shoes of a crime busting P.I. for two of his greatest and most tense adventures. Both Deja Vu I & II use the same point-and-click adventure interface that requires you search each area carefully for items and things to interact with. Battery backup allows you to save your progress through both mysteries. Deja Vu I & II is compatible with both Game Boy and Game Boy Color systems.

In Deja Vu I, you wake up in a Chicago bathroom with no memory of who you are or how you got there. Your journey of self-discovery will pull you into a dangerous world of mystery and intrigue, where you can never be sure whom you can trust.

In Deja Vu II, you find yourself in Las Vegas with a whole new set of troubles on your hands: some mobster's money has gone missing and you'll never guess who's catching the blame for it! You'll have to find what really happened to the cash or you'll be sleeping with the fishes.", :release_date => "1999-12-01", :title => "Deja Vu I and II", :developer => "Infinite Ventures", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21945-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Walt Disney Pictures Presents: Dinosaur", :original_release_date => '2000-05-19')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Travel back to prehistoric times, with Disney's DINOSAUR for the Game Boy Color. Loosely based on the computer-animated feature film, players will have to guide Aladar the Iguanadon, Zini the Lemur, and Flia the Pteranodon through 12 different levels, using each of their unique abilities to overcome obstacles and defeat enemies. Aladar's strength and brute force are great assets, but there are times when the smaller, quicker Zini will need to take over. Neither of them will do you any good if a situation calls for the ability to fly, though so it's a good thing Flia is with you on this adventure. Learning to use each of these characters to overcome obstacles is the key to avoiding extinction! With video taken directly from the film and an encyclopedia covering all the creatures in the game, Disney's DINOSAUR will immerse players in a world that existed millions of years ago.", :release_date => "2000-05-19", :title => "Walt Disney Pictures Presents: Dinosaur", :developer => "Digital Eclipse", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21946-1.jpg')
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
work = Work.create(:original_title => "Diva Starz: Mall Mania", :original_release_date => '2001-12-03')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Diva Starz: Mall Mania is an Action game, developed by Digital Illusions and published by VU Games, which was released in 2001.", :release_date => "2001-12-03", :title => "Diva Starz: Mall Mania", :developer => "Digital Illusions", :publisher => "VU Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21947-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dogz", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are you looking to adopt a pet but lack the time or space to take care of a real one? Then you may find DOGZ to be of interest. Part of the small but popular virtual pet genre, DOGZ lets you adopt a dog from one of three breeds: Chihuahua, Scottie, or mutt. You can play with the pet first to decide if it's right for you. Once you've adopted the little gal or fella, it's up to you to take care of it: feed it, groom it, and play with it regularly if you want it to grow up to be a well-adjusted adult. If you mistreat your dog, though, your little pet will take off! Eventually, new breeds of dogs and new special toys will become available for you, depending on how well you do. You can even trade toys and breeds of dogs with your friends via the infrared link.", :release_date => "1999-12-01", :title => "Dogz", :developer => "Saffire", :publisher => "Mindscape Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21948-1.jpg')
genre = Genre.find_by_title("Life Simulation")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's Doug: Doug's Big Game", :original_release_date => '2000-12-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Doug makes his way to the videogame world with DOUG'S BIG GAME on Game Boy Color. You play Doug Funnie and his alter ego Quailman as you try to find your missing sweetheart, Patti Mayonnaise. You can also take on the role of your loyal pooch Porkchop, who also has own superhero alter ego: Quaildog. Solve the mystery of Patti's disappearance by searching the town of Bluffington for clues and write in your journal so you can refer to them later. Discover who is behind Patti's disappearance and her whereabouts by exploring 20 different environments from the popular TV show you're bound to bump into more than a few of the show's popular characters along the way. And don't forget to keep an eye open for power-ups that will increase Quailman's strength and powers. DOUG'S BIG GAME features detailed color graphics that bring the feel of the popular show right to the palm of your hand.", :release_date => "2000-12-15", :title => "Disney's Doug: Doug's Big Game", :developer => "Magellan Interactive", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21949-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dracula: Crazy Vampire", :original_release_date => '2001-10-09')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dracula: Crazy Vampire is an Action game, developed by Planet Interactive and published by DreamCatcher Interactive, which was released in 2001.", :release_date => "2001-10-09", :title => "Dracula: Crazy Vampire", :developer => "Planet Interactive", :publisher => "DreamCatcher Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21950-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dragon Dance", :original_release_date => '2000-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Addictive breakout-style action meets fast and furious arcade fun. With 100 levels, challenging end bosses and multiple power-ups, Dragon Dance is the game you can't put down! Head-to-head combat with boss enemies every 10th level. Random events like earthquakes shake up the gameplay. Dragon control and length add to the complexity of each puzzle. Enjoy Vs. mode and play with friends via Game Link Cable.", :release_date => "2000-08-01", :title => "Dragon Dance", :developer => "Natsume", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21951-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dragon Tales: Dragon Adventures", :original_release_date => '2001-11-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's off to Dragon Land with your favorite Dragon Tales friends. Wish on Dragon Scale and get whisked away to Dragon Land. Then choose your adventure from five different fun-filled stories. While searching for Dragon Berry cupcakes, gems, and musical Notes you will travel to magical places like Puzzlewood in the Crystal Caves! So grab your Dragon Scale and let's Go!", :release_date => "2001-11-15", :title => "Dragon Tales: Dragon Adventures", :developer => "Handheld Games", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21952-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dragon Tales: Dragon Wings", :original_release_date => '2000-12-16')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The popular animated television series is now a magical hand-held game! You take on the role of a dragon that has yet to learn the secrets of flight in this exciting adventure. You'll attend Quetzal's School in the Sky, where you'll practice your wing flapping, hovering, treasure carrying, and breathing. Once your confidence is high and your skills honed, you'll enter the enchanted Dragon Land, where all sorts of mischief awaits you. Journey through 15 levels of difficult obstacles and dangerous terrain, meeting up with a few friendly faces straight out of the television show along your path. There are three difficulty levels to choose from, so gamers at all skill levels can get in on the action. The game is only intended for one player, but you can always complete a game and then challenge a friend to match your progress. Learning to fly has never been so fun or safe.", :release_date => "2000-12-16", :title => "Dragon Tales: Dragon Wings", :developer => "Zed Two Limited", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21953-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dragon's Lair", :original_release_date => '2001-01-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dirk the Daring is back! Control the fate of Dirk the Daring in the long-awaited return of Dragon's Lair, now for Game Boy Color. The fair princess, Daphne has been seized by the evil dragon, Singe and only Dirk the Daring can rescue her from his clutches. On your quest, you must fight your way through the castle of the dark wizard who has enchanted it with treacherous monsters, traps and other obstacles. Lead on brave adventurer!", :release_date => "2001-01-15", :title => "Dragon's Lair", :developer => "Digital Eclipse", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21954-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Micro Machines 1 and 2: Twin Turbo", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tiny cars race through the house in MICRO MACHINES 1 AND 2: Twin Turbo. Take 15 vehicles including jeeps, helicopters, tanks, speedboats, and sports cars onto 60 different tracks like the breakfast table, the garden, and the pool table. Each track has its own obstacles and hazards, so keep your eyes peeled. For example, watch out for the rubber ducks, soapsuds, and whirlpool drain in the bathtub. The biggest hazard is falling off of the track, which costs time and puts you way behind. As an added bonus, there is a Two-Player mode that can be played on one Game Boy: one player uses direction pad and the other uses the buttons to steer his vehicle left or right, the goal being to push the opposition off of the track. With all of the track and vehicle choices, there is plenty to keep you playing MICRO MACHINES 1 AND 2: Twin Turbo.", :release_date => "2000-01-01", :title => "Micro Machines 1 and 2: Twin Turbo", :developer => "Virtucraft", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21957-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Micro Machines V3", :original_release_date => '2000-11-13')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Micro Machines V3 takes the immensely popular miniature-scale racing series to a new level by adding weapons and power-ups to the fray. Now you can grab turbo charges for bursts of speed or blast away opponents with grenades and force-fields. For the first time on a portable system you can still drive all of your favorite Micro Machines vehicles on all the classic tracks such as the pool tale and sand-box, but now you can do it with an attitude! Features 48 courses - breakfast table, school desk, science lab, beach, restaurant, garden, pool table, etc. Power-ups to blitz the opposition include: hammer, mines, force-field, etc. Collect, test and gamble special prize cars for up to 32 vehicles -- including monster trucks, transmutable cars, futuristic cars which are all faster than before.", :release_date => "2000-11-13", :title => "Micro Machines V3", :developer => "Novalicious", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21958-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Microsoft: The 6in1 Puzzle Collection Entertainment Pack", :original_release_date => '2000-10-24')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Microsoft: The 6in1 Puzzle Collection Entertainment Pack is a Puzzle game, developed by Conspiracy Entertainment and published by Classified Games, which was released in 2000.", :release_date => "2000-10-24", :title => "Microsoft: The 6in1 Puzzle Collection Entertainment Pack", :developer => "Conspiracy Entertainment", :publisher => "Classified Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21959-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Microsoft: The Best of Entertainment Pack", :original_release_date => '2001-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Microsoft: The Best of Entertainment Pack is a Puzzle game, developed by Saffire and published by Classified Games, which was released in 2001.", :release_date => "2001-06-01", :title => "Microsoft: The Best of Entertainment Pack", :developer => "Saffire", :publisher => "Classified Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21960-1.png')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "E.T. The Extra-Terrestrial: Digital Companion", :original_release_date => '2001-10-18')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you have any doubt as to E.T.'s ability to help you get organized, witness the stunning efficiency with which he expressed his desperate need to make a phone call. There's no need for a separate digital organizer anymore, as you can now keep track of your life on a Game Boy Color. Everyone's favorite little alien being provides a calendar, an address book, a working clock, and even a \"to-do\" list that will keep young science fiction fans motivated and productive. There are even five mini-games included, several of which involves helping the titular mascot evade the authorities and collect the necessary items to construct an inter-global telephone system. One of the games challenges you to raise a \"Flopgopple\" pet, and all of the options are compatible with the Nintendo Game Boy Printer. Kids can even protect all of their personal data with the use of an original password. Now, that's organization.", :release_date => "2001-10-18", :title => "E.T. The Extra-Terrestrial: Digital Companion", :developer => "Powerhead Games", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21973-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "E.T. The Extra-Terrestrial: Escape from Planet Earth", :original_release_date => '2001-11-04')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As long-time fans of the classic film know, it's not easy being a visitor on another planet. This handheld game for the GBC closely mirrors the plot of Steven Spielberg's 1982 classic science fiction masterpiece, putting you in the shoes of E.T. or his human friend, Elliot. Of course, the game's main objective is to collect the parts necessary to construct an interplanetary communicator that E.T. can use to \"phone home.\" All the while, Earth-based authorities will try to apprehend you, so make sure you bring your wits and reflexes to the table. There are 45 quests in all, each of which presents new traps and obstacles to avoid, and the game even has three separate difficulty levels to master. With six main game areas and 10 detailed environments, E.T. THE EXTRA TERRESTRIAL: Escape from Planet Earth has unusually high replay value, wonderful graphics, and more gameplay than you can shake a stick at.", :release_date => "2001-11-04", :title => "E.T. The Extra-Terrestrial: Escape from Planet Earth", :developer => "Saffire", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21974-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "E.T. The Extra-Terrestrial and the Cosmic Garden", :original_release_date => '2002-03-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "He might be wrinkled and a little bit slimy on the outside, but his heart is pure gold. Perhaps the most famous cinematic space alien ever to capture kids' imaginations, E.T. stars in this delightful adventure for the Game Boy Color. The title character's green thumb comes out to make its presence known in this installation of the story (remember, E.T. is an excellent gardener). Help the little guy travel to the farthest reaches of space collecting specimens of various plants for the Cosmic Garden that lives on his spaceship. Once you've collected all of the plants, the object of the game is to make sure they can stay alive in the Garden. New friends, Space Bee and Space Slug a couple of adorable additions to the saga will assist you. With addicting gameplay, excellent graphics, and classic characters, this is one game that's certainly worth phoning home about.", :release_date => "2002-03-15", :title => "E.T. The Extra-Terrestrial and the Cosmic Garden", :developer => "Zed Two Limited", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21975-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Earthworm Jim: Menace 2 the Galaxy", :original_release_date => '1999-11-10')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Earthworm Jim is back, and he's brought a ton of mayhem and destruction with him! EARTHWORM JIM: Menace 2 the Galaxy is the second Game Boy Color adventure for everyone's favorite worm-turned-superhero. Playing as Jim in this one-player action game, you must blast your way through 12 bizarre stages packed with enemies and other hazards. To aid you in your endeavor, you'll be able to pick up and use four different weapons to toast your foes. The typical wry humor present in the EARTHWORM JIM series is here as well, resulting in some crazy situations for you to jump, shoot, and fly your way through. Although EARTHWORM JIM: Menace 2 the Galaxy is compatible with all Game Boy systems, it includes a special exclusive level when played on Game Boy Color.", :release_date => "1999-11-10", :title => "Earthworm Jim: Menace 2 the Galaxy", :developer => "David A. Palmer Productions", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21977-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "ECW Hardcore Revolution", :original_release_date => '2000-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When the wrestling-license musical chairs ended last year, Acclaim must have felt like it was on the hurtin' end of a Stone Cold suplex, what with EA snagging the WCW license from THQ and an enraged THQ, its spirit meter jacked up to stratospheric levels, responding by wresting the prized WWF license from Acclaim's grasp.

All's fair in love and corporate lumberjack matches, though, so Acclaim pulled itself off the canvas and went out in search of a new franchise. The answer lay as close as the nearest TV, where Extreme Championship Wrestling (ECW) holds court weekly on The Nashville Network. Sealing the deal for a long time to come, Acclaim has invested some of its many WWF and Turok bucks in the ECW.", :release_date => "2000-02-01", :title => "ECW Hardcore Revolution", :developer => "Crawfish Interactive", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21978-1.jpg')
genre = Genre.find_by_title("Fighting")
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
work = Work.create(:original_title => "Sesame Street: The Adventures of Elmo in Grouchland", :original_release_date => '1999-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sesame Street: The Adventures of Elmo in Grouchland is an Action game, developed by Bonsai Entertainment Corp. and published by NewKidCo, which was released in 1999.", :release_date => "1999-10-01", :title => "Sesame Street: The Adventures of Elmo in Grouchland", :developer => "Bonsai Entertainment Corp.", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21979-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sesame Street: Elmo's 123s", :original_release_date => '1999-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready to come and play and learn in SESAME STREET: Elmo's 123s for the Game Boy Color. Preschoolers love Elmo it's a simple fact of life and your kids or siblings will have a fun time here while they learn their numbers. There are four basic math concepts to be enjoyed: addition, subtraction, counting, and number pattern recognition. Elmo is the official welcoming committee to visitors from the Planet Zap, and he needs help counting all the stars so his visiting outerspace pals will turn the Sesame Street lights back on. Four cheerful and challenging games await: \"How Many Stars,\" \"Beam That Number,\" \"Adding Countdown,\" and \"Take It Away.\" In \"Stars.\" you'll count how many stars that a speeding spaceship has left in its wake; \"Beam\" has you beam a spotlight over three patterns. Correctly match the patterns to the number in the lower right hand of the screen and watch rockets blast into space. \"Countdown\" has you flying with your jetpack and solving three addition equations, and \"Take It Away\" is similar, only learning subtraction is the goal. SESAME STREET: Elmo's 123s from NewKidCo will keep you entertained while you master your numbers.", :release_date => "1999-03-01", :title => "Sesame Street: Elmo's 123s", :developer => "Bonsai Entertainment Corp.", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21980-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sesame Street: Elmo's ABCs", :original_release_date => '1999-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sesame Street: Elmo's ABCs is a Miscellaneous game, developed by Bonsai Entertainment Corp. and published by NewKidCo, which was released in 1999.", :release_date => "1999-03-01", :title => "Sesame Street: Elmo's ABCs", :developer => "Bonsai Entertainment Corp.", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21981-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "ESPN International Track & Field", :original_release_date => '2000-10-03')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ESPN INTERNATIONAL TRACK & FIELD brings all the excitement of a real athletic contest to Game Boy Color. Try to win the gold medal in 12 different events including fencing, skeet shooting, the 100-meter dash, the long jump, the javelin toss, 100-meter freestyle swimming, 110-meter hurdles, the high jump, weightlifting, the pole vault, the gymnastics vault, and table tennis. Each event requires a mix of speed, stamina, and timing to succeed it’s all about the button mashing! Can you win all the events and become the ultimate champion? Full-colored, detailed graphics bring the knuckle-busting action to life. Use the Game Boy Link Cable to hook up with a friend and challenge him or her to a two-player contest to see who can win the most medals. This game includes battery backup to save all your high scores and world records.", :release_date => "2000-10-03", :title => "ESPN International Track & Field", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21982-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "ESPN National Hockey Night", :original_release_date => '2001-03-21')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Exciting NHL action comes to the Game Boy Color with ESPN NATIONAL HOCKEY NIGHT. Since the game is fully licensed by the NHL, all of the teams (including the expansion Columbus Blue Jackets and Minnesota Wild) and players are here. When you want a quick puck fix, play a single game in the Exhibition mode. True hockey fanatics will want to take all of the challenges of a full Season, but if you're not interested in hockey until it's Cup time, you can skip the season and go straight to the Playoffs. If you think you are as good as anyone in the NHL, you can even put yourself into the game with the Create-a-Player mode. Now you can literally get into the game with ESPN NATIONAL HOCKEY NIGHT.", :release_date => "2001-03-21", :title => "ESPN National Hockey Night", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21983-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Extreme Sports with the Berenstain Bears", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get extreme with Mama, Papa, Brother, and Sister Bear in their first Game Boy Color game, EXTREME SPORTS WITH THE BERENSTAIN BEARS! In this single-player game you'll control the members of the family as they participate in an assortment of extreme sports events. Use Brother or Sister Bear in kayaking, dirt boarding, biking, and luge, or take the whole family in the river rafting and toboggan sequences. All of the events take place from an overhead perspective, which provides the best view of the playing field. In each event you can perform a wild range of tricks and stunts to gain speed and shave seconds off the clock. Can you beat the high scores and become the best bear you can be? Well-animated characters set on colorful, detailed backgrounds ensure a bright presentation.", :release_date => "2000-11-01", :title => "Extreme Sports with the Berenstain Bears", :developer => "Ed Magnin and Associates", :publisher => "Sound Source", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21984-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "F-18 Thunder Strike", :original_release_date => '2000-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Supersonic jet dogfighting comes to the small screen in F-18 THUNDERSTRIKE for the Game Boy Color. In this one-player flight sim, you take the role of a daring pilot who's flying an elite fighter jet. Slide into an inside-the-cockpit view, battle against multiple enemies, and practice your aerial combat and evasion maneuvers to prove your air superiority. You can play in either Arcade or Simulation mode, each affording you a unique experience. Arcade mode offers looser controls that make things easier for rookie pilots, while experts will want to jump right into Simulation mode, which will challenge the ability of even the most experienced flyboy. Head into multiple missions of dogfighting action and perform aerial tricks that will break the sound barrier, but don't think that it's all fun and games. When the mission's complete, you'll have to carefully land your jet on an aircraft carrier.", :release_date => "2000-05-01", :title => "F-18 Thunder Strike", :developer => "Morning Star Multimedia", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21985-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "FIFA 2000", :original_release_date => '1999-11-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brace yourself for a soccer game that brings all of the wild fun of soccer home on your Game Boy Color! FIFA 2000 is a fully-licensed soccer game that has more than 60 teams from around the world with updated rosters appropriate to the 2000 season. You can choose to play one of five different gameplay modes. Exhibition mode is a quick game where you set the teams and the rules then hit the field. In Tournament mode, you'll square off against an assortment of other teams to see who can take home the final victory. Playoff mode has you playing the final teeth-to-the-grindstone matches where every victory counts. In League mode, you'll play through a full season that culminates in the playoffs to see who is the greatest. Finally, Indoor mode takes the game inside and changes up the rules a little bit, resulting in a fast-paced version of the original. Options available for every mode include weather settings, foul settings, wind, and more. You can also use the password to save all of your stats in League and Tournament modes.", :release_date => "1999-11-30", :title => "FIFA 2000", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21986-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Flintstones: BurgerTime in Bedrock", :original_release_date => '2001-05-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The restaurant business meets prehistoric times in this combination of classic video gaming and old-fashioned cartoon mayhem. Mr. Slate has purchased himself a Brontoburger chain, and Fred has been saddled with the unenviable task of playing chef. It seems that the restaurant has come with a pre-existing problem, though: pests! Run from counter to counter, trying to build sandwiches for the hungry customers, avoiding attacks from the flying beasties all the while. Interestingly, the kitchen is also outfitted with a bunch of platforms and ladders which means you'll have your share of climbing to tackle as well. Lose all of your lives and you're out of a job (resulting in more time at home with the ingratiating Bam-Bam). The graphics and humor are perfect representations of the original cartoon, and the game plays much like the coin-operated BURGERTIME. Play alone or use a link cable to hook up with a friend to see who has the fastest food preparation skills in Bedrock.", :release_date => "2001-05-30", :title => "The Flintstones: BurgerTime in Bedrock", :developer => "Conspiracy Entertainment", :publisher => "Electro Source", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21987-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Force 21", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PC fans craving real-time strategy action on Game Boy Color may have found their title with FORCE 21. In the year 2015, World War III has broken out. Technology has progressed to the point that air-based nuclear attacks are ineffective, so warfare will be conducted the old-fashioned way: through large-scaled attacks of armored units and infantry. In this one-player strategy or action game, you'll choose to either control the American or the Chinese military forces, each side comprised of the same eight different unit types. From the speed and power of a tactical helicopter attack to the all-out brawn of a platoon of tanks, you'll have all the warfare options you'll need to carry out your plan of attack. In order to complete the game, you'll have to battle your way through 16 different missions that take place all over the world, in such locations as barren snowfields, yawning deserts, and crowded cityscapes.", :release_date => "2000-12-01", :title => "Force 21", :developer => "The Code Monkeys", :publisher => "Red Storm Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21988-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Formula One 2000", :original_release_date => '2000-12-18')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Formula One 2000 is a Racing game, developed by Tarantula Studios and published by Take-Two Interactive, which was released in 2000.", :release_date => "2000-12-18", :title => "Formula One 2000", :developer => "Tarantula Studios", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21989-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Gex 3: Deep Pocket Gecko", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Even a lost island hideaway in the wet South Pacific isn't far enough away from the long arm of Rez. While GEX was whiling away the hours living on the fruits of his recent successes, the madman of the Media Dimension was working on his new hobby - secret agent-napping. Agent Xtra was now struggling for her freedom as a hostage in the lair of Rez. As a master of disguise, GEX had his work cut out for him. Another descent into bad TV movies is at hand. To the GEXCaves!", :release_date => "1999-12-01", :title => "Gex 3: Deep Pocket Gecko", :developer => "David A. Palmer Productions", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21990-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Gobs of Games", :original_release_date => '2000-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "GOBS OF GAMES brings many childhood games to the Game Boy Color. The 16 different games are broken into four categories: Paper games, Peg games, Puzzle games, and Board games. The Paper games include Hangman, Dot Boxes, Triangle Boxes, Share, Color Snakes, and Tic-Tac-Toe. Peg Game is a series of boards in which the goal is to remove all of the pegs by jumping over them. Scramble and Move It are Puzzle games, and the only Board game is Checkers. All of the games can be played solo, but some can also played against another person via a link cable. Try to relive your younger days with GOBS OF GAMES.", :release_date => "2000-09-01", :title => "Gobs of Games", :developer => "2n Productions", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21991-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Grinch", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "First, it was a beloved book, then it was an animated special, next it was a movie, and now Dr. Seuss' HOW THE GRINCH STTOLE CHRISTMAS is a hand-held video game. You play both the Grinch and his faithful pooch, Max, in this creative adaptation. Much like the classic story, THE GRINCH takes place in the idyllic Whoville--where your aim is to cease the event called Christmas. You attempt to do so by wreaking havoc and solving challenging puzzles. The folks of Whoville will try to stop your efforts with love and happiness (blech!), so be on your toes if you hope to avoid them and effectively ruin the holiday. To make things a little easier, you can throw snowballs at the peacenik villagers to keep them at a distance. Each level will present new obstacles and challenges, and the Dr. Seuss world is faithfully translated to the video game format. Whether you're a genuine grouch or you're just in the mood for a great adventure, THE GRINCH is hilarious fun for everyone.", :release_date => "2000-11-01", :title => "The Grinch", :developer => "Konami Computer Entertainment Nagoya", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21993-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hamtaro: Ham-Hams Unite!", :original_release_date => '2002-10-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hamtaro: Ham-Hams Unite! is a Role-Playing game, developed by Pax Softonica and published by Nintendo, which was released in 2001.", :release_date => "2002-10-28", :title => "Hamtaro: Ham-Hams Unite!", :developer => "Pax Softonica", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21994-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hands of Time", :original_release_date => '2001-10-02')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hands of Time is an Action game, developed by Mirage and published by Titus Software, which was released in 2001.", :release_date => "2001-10-02", :title => "Hands of Time", :developer => "Mirage", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21995-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Harley Davidson: Race Across America", :original_release_date => '2000-12-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Live the life of an easy rider in HARLEY DAVIDSON: Race Across America. There are four bikes to choose from, and they all of them have the classic Harley Davidson shape and sound. Each bike is rated in acceleration, top speed, and handling so you can pick one that fits your riding style. You can go for a high-speed, low-acceleration model, or if you prefer to burn rubber off of the line, you will want to choose a bike with monster acceleration. When you are ready to ride you will have the opportunity to race on four different tracks including the Arizona Desert, Deep South, Florida Everglades, and California Coast. On all of the tracks you will have to race from sunrise to sunset in order to emerge victorious. Get on your hog and cruise the good ol’ U.S. of A in HARLEY DAVIDSON: Race Across America.", :release_date => "2000-12-22", :title => "Harley Davidson: Race Across America", :developer => "Running Dog", :publisher => "WizardWorks", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21996-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Harry Potter and the Sorcerer's Stone", :original_release_date => '2001-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Unlike other game versions of the first Harry Potter book, the Game Boy Color rendition of Harry Potter and the Sorcerer's Stone is a traditional roleplaying game, complete with NPCs to talk to and random beastie battles to challenge you. The game begins with the receipt of an acceptance letter into Hogwarts School of Witchcraft and Wizardry. From there, you (as Harry Potter, of course) will go shopping for your school supplies, catch the train on the 9 3/4 platform, take a boat ride, and finally arrive at your new home.", :release_date => "2001-11-01", :title => "Harry Potter and the Sorcerer's Stone", :developer => "KnowWonder", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21997-1.jpg')
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
work = Work.create(:original_title => "Hello Kitty's Cube Frenzy", :original_release_date => '1999-12-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hello Kitty comes to the Game Boy Color with HELLO KITTY'S CUBE FRENZY. The objective of each stage is simple: Kitty must collect all of the items scattered throughout each level. However, you can only tell Kitty to move left or right, and if you are not careful, Kitty will fall off the edge and say hello to the grim reaper. Luckily, blocks fall from the sky, which can be rotated and used to create staircases and bridges to the objects. However, placing three blocks with identical colors next to each other will make them disappear; this can both help and hurt. In addition to the block problems, Badz Maru, Hanamaru, and Pandaba will wander around and cause problems for Hello Kitty. Can you handle the pressure and collect all of the items in HELLO KITTY'S CUBE FRENZY?", :release_date => "1999-12-28", :title => "Hello Kitty's Cube Frenzy", :developer => "Torus Games", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21998-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hercules: The Legendary Journeys", :original_release_date => '2002-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ares is out to destroy Mt. Olympus and the world, and you must take the role of Hercules and save the day. You'll travel from Olympus to the underwater realm of Poseidon and back again in six different quests. Along the way you will have to fight a variety of monsters and demons. Don't worry, though, because you are blessed with the strength of a god as well as being equipped with a sword and bow. The game takes place in two different perspectives: overhead for exploration and side-scrolling for climbing and jumping. You also have the opportunity to unlock new levels by linking with the XENA: Warrior Princess game. It's up to you to save the gods and Earth from destruction in HERCULES: The Legendary Journeys.", :release_date => "2002-04-01", :title => "Hercules: The Legendary Journeys", :developer => "Titus Software", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21999-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hexcite: The Shapes of Victory", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The world's best strategy games have two things in common: they start with a deceptively simple board and the goal of taking territory from your opponents. Now HEXCITE brings a whole new shape to strategy games. In HEXCITE, 1 or 2 players battle to dominate the board with pieces of different shapes and sizes. Like any great strategy game, HEXCITE is simple to learn, but challenging to master. And every round is unpredictable until the last play. Who knows? HEXCITE could be the shape of things to come!", :release_date => "1999-01-01", :title => "Hexcite: The Shapes of Victory", :developer => "Landwarf", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22000-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hole in One Golf", :original_release_date => '1999-08-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's a quiet day on the links. You tee up your ball, and drive it 200 yards down the center of the fairway, leaving a 150-yard approach shot. After taking the approach shot, the ball stops rolling 3-feet from the pin. On the green, you sink the relatively easy putt, and you start your round with a birdie. While most golfers never have days like this, they can with HOLE IN ONE GOLF. Get out on three different courses and try to get the lowest score possible. However, the courses are located in rural areas, so you never know when birds, squirrels, or bears will come onto the course and mess with your shots. Try to play the round of your life with HOLE IN ONE GOLF.", :release_date => "1999-08-30", :title => "Hole in One Golf", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22001-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hoyle Card Games", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you like to play cards, then you should get a copy of HOYLE CARD GAMES. There is a total of 14 different games to play including six variations of solitaire (Four Free, Golf Par 6 and Par 7, Klondike draw 1 and draw 3, and Pyramid), Crazy Eights, Cribbage, Gin, Go Fish, Hearts, Old Maid, Spades, and War. When you play, you can choose from 14 different personas like a balding professor, a crocodile, and a teddy bear. You can also play against a friend using the same system or via a link cable. Now you don't have to worry about finding a full deck of cards when you want to play, thanks to HOYLE CARD GAMES for the Game Boy Color.", :release_date => "2000-12-01", :title => "Hoyle Card Games", :developer => "Sandbox", :publisher => "Sierra Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22002-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hoyle Casino", :original_release_date => '2000-10-24')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All of the excitement of beating the house in Las Vegas or Atlantic City can be put in the palm of your hand with HOYLE CASINO for the Game Boy Color. You can gamble your money away in seven different games: Blackjack, Video Poker, slots, Roulette, Craps, Pai Gow, and Poker. Learning how to play each game is easy, thanks to the tutorials included. All of the games are played just like they are in real life you get to see the dealer's hands as he deals the card, and you get to shake the dice in Craps. In most of the games, digitized voices call out the hands or the winning numbers. As an added bonus, you and a friend can link up to play any of the table games together. Now's your chance to try and break the bank in HOYLE CASINO.", :release_date => "2000-10-24", :title => "Hoyle Casino", :developer => "Pulsar Interactive", :publisher => "Sierra Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22003-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Indiana Jones and the Infernal Machine", :original_release_date => '2001-03-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Communists are trying to reassemble a machine that will open the door to a parallel universe. However, many of the key parts are missing. It is up to you as Indiana Jones to search the globe and recover the pieces before the Soviets do. You will have to run, jump, swim, and fight his way through 19 levels of action. Luckily, you can use a whip, pistol, machine gun, and grenades on the Soviet soldiers, spiders, scorpions, snakes, wolves, jaguars, sharks, jellyfish, and poisonous lice you encounter. After completing a level, you will be treated to a cinematic clip that will advance the plot and reveal the password you need to continue the game. The world will only be safe when the missing parts are recovered and the Communist threat is quelled in INDIANA JONES AND THE INFERNAL MACHINE.", :release_date => "2001-03-22", :title => "Indiana Jones and the Infernal Machine", :developer => "HotGen", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22004-1.jpg')
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
work = Work.create(:original_title => "Inspector Gadget: Operation Madkactus", :original_release_date => '2001-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The evil Dr. Claw is about to unleash the deadly MadKactus virus on the world, and it's up to Inspector Gadget to stop him. Since Gadget always needs a little help, his niece Penny and their dog Brain are at the ready to make their contribution. You, as the enigmatic Inspector, will have to work your way through 20 levels that span five different worlds. Luckily, many of your famous devices are available to help out including the helicopter, spring arms, rocket-powered roller skates, and hammer hat. If there is something that you can't do as Gadget, you can switch characters and use Penny or Brain to get past an obstacle or solve a puzzle. Gather up your go-go gadgets and get ready to save the world from Dr. Claw in INSPECTOR GADGET.", :release_date => "2001-03-01", :title => "Inspector Gadget: Operation Madkactus", :developer => "RFX Interactive", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22005-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "International Track & Field", :original_release_date => '2000-01-19')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With International Track & Field it takes a little bit more to be a champion. Ten grueling decathalon events put your stamina and your will power to the test as you battle it out with athletes from around the world. Heart-pumping gameplay and vibrant graphics truly capture the pageantry of International competition. Be careful not to get too caught up in the global spotlight - or you may find yourself missing from the victory podium!", :release_date => "2000-01-19", :title => "International Track & Field", :developer => "Konami Computer Entertainment Nagoya", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22006-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Midway Presents Arcade Hits: Joust / Defender", :original_release_date => '1999-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you're really looking for arcade hits, you can't get much bigger than JOUST and DEFENDER. Lording over the game halls in the days after PAC-MAN and DONKEY KONG had lost their luster, these two giants revolutionized gaming forever. JOUST casts you in the role of a noble knight from the future mounting you on an ostrich and sending you off into battle. Making full use of the ostrich, you'll try to gain altitude and get your opponent from above, collecting magical eggs for extra points. DEFENDER puts you in the pilot's seat of an aerodynamic space ship and shoots you through the expanses of a futuristic city under siege. You'll have to fend off other spacecraft, utilize a whole lot of impressive weaponry, and keep the civilians from turning into ugly mutants. Both games are notable for their influence over those to follow, and both are replicated in fine detail for the Game Boys Color. Challenge the computer, or link up and do battle with a friend.", :release_date => "1999-03-01", :title => "Midway Presents Arcade Hits: Joust / Defender", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22007-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "JumpStart: Dino Adventure Field Trip", :original_release_date => '2001-10-18')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "JumpStart: Dino Adventure Field Trip is an Action game, developed by Digital Illusions and published by Knowledge Adventure Inc., which was released in 2001.", :release_date => "2001-10-18", :title => "JumpStart: Dino Adventure Field Trip", :developer => "Digital Illusions", :publisher => "Knowledge Adventure Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22008-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Walt Disney's The Jungle Book: Mowgli's Wild Adventure", :original_release_date => '2000-11-20')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In WALT DISNEY'S THE JUNGLE BOOK: Mowgli's Wild Adventure, you must guide Mowgli on an adventure to become King of the Jungle. Mowgli must work his way through more than 20 levels of adventure, using his superior intellect. Instead of beating up monkey guards, Mowgli can use a banana to lure them away from their posts. However, there will come a time when fighting is necessary, and the man-cub can use a number moves to get rid of the enemies including a butt-stomp and a vicious spin-attack. Since the game is optimized for the Game Boy Color, the environments look like they could have been taken right from the film. Help Mowgli survive to adulthood in WALK DISNEY'S THE JUNGLE BOOK: Mowgli's Wild Adventure.", :release_date => "2000-11-20", :title => "Walt Disney's The Jungle Book: Mowgli's Wild Adventure", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22009-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ken Griffey Jr.'s Slugfest", :original_release_date => '1999-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All of the action of professional baseball has been shrunk and put on the Game Boy Color with KEN GRIFFEY JR.'S SLUGFEST. You can play as any Major League team, complete with real players. Once you have the right team, play an Exhibition game to work on putting all aspects of the game together. If you want some extended competition, play a 26, 78, or 162 game Season, during which all of the performance stats for each player are tracked. If you don't want to deal with the ups and downs of a Season, skip right to the World Series and try to win it all. And if you don't have time for a full game, see how many dingers you can hit in the Home Run Derby. Will you be able to handle the pressures of professional baseball? The only way to find out is to play KEN GRIFFEY JR.'S SLUGFEST.", :release_date => "1999-06-01", :title => "Ken Griffey Jr.'s Slugfest", :developer => "Software Creations", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22010-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Klustar", :original_release_date => '1999-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "KLUSTAR takes TETRIS and twists it around. Rather than moving falling pieces, you must move and rotate a group of pieces that is stuck together. The goal is to get the moving pieces to stick together, forming a solid square of blocks. One that is done, the square disappears and the remaining pieces collapse inward, creating more room to maneuver. If you miss a piece, it will stick to the sides of the play area and cannot be removed. The game ends when the cluster of pieces becomes so big that it cannot fit into the screen. With 16 skill levels, the degree of challenge is always appropriate. If friends want to join the action, they can via a link cable. See how long you can last in KLUSTAR.", :release_date => "1999-07-01", :title => "Klustar", :developer => "Rebellion", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22011-1.png')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Knockout Kings", :original_release_date => '1999-12-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Professional boxing comes to the Game Boy Color with KNOCKOUT KINGS. Choose from 38 professional boxers from all weight classes including Evander Holyfield, Ike Quartey, Lennox Lewis, Michael Moore, Shane Mosley, Oscar De La Hoya, \"Sugar\" Ray Leonard, and Muhammad Ali. For some quick action, choose any two boxers and enter an Arcade match. Arcade matches are less realistic and can result in quick knockouts. However, you can also choose to play in a simulation Exhibition match, where you must master ring strategies and wear down your opponent. If you are looking for a real challenge, create a boxer and fight through the ranks and become world champion. KNOCKOUT KINGS brings the subtlety of the sweet science to your handheld, without having pay outrageous pay-per-view prices.", :release_date => "1999-12-07", :title => "Knockout Kings", :developer => "Digital Eclipse", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22012-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Land Before Time", :original_release_date => '2001-07-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The complete LAND BEFORE TIME film series is now an all-inclusive video game for the Game Boy Color! Young gamers will love this collection of action-packed adventures each of which stars the beloved adolescent dinosaur group from the films. Join Littlefoot and company as they search the world over trying to find their way home to the Green Valley. You'll encounter challenges and obstacles ranging from raging fires to would-be villains in this emotional tale of friendship. The group faces constant reminders that they are stronger as a team, giving the game a valuable lesson about cooperation for younger players. Full of equal parts action and compassion, THE LAND BEFORE TIME takes much of its animations straight from the film series, resulting in a delightful retread for little dino fans. The controls make it easy for any gamer to get the knack of things, but surviving extinction is another matter entirely.", :release_date => "2001-07-14", :title => "The Land Before Time", :developer => "Eclipse Entertainment", :publisher => "Conspiracy Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22013-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Playmobil Interactive: Laura", :original_release_date => '2000-12-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Laura discovers a diamond in her basement. After her grandfather tells her that diamonds will attract fairies when surrounded by the energy of good deeds, Laura travels throughout the city to find people in need of help. As with most large towns, there are plenty of people in need of assistance, and each of them sends Laura to complete a task. Fortunately, Laura is never in any real danger--if she makes a mistake, she can always repeat any mission. As another stroke of luck, the citizenry is always willing to help her. When she springs into action to help someone, Laura will enter one of 10 different mini-games that include platform jumping and jump rope. Get Laura to help the people in town, and try to call fairies with her diamond in PLAYMOBIL: Laura.", :release_date => "2000-12-06", :title => "Playmobil Interactive: Laura", :developer => "Planet Interactive", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22014-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Lil' Monster", :original_release_date => '2000-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The world is filled with energy crystals, which can be turned into monsters, using a special tin can. For centuries humans have trained the monsters to battle each other. However, a trainer named Cool Joe keeps breaking the rules of battle, and it's up to you to find out what he is up to. Collect crystals and turn them into monsters. Make your monster battle other monsters to gain experience and improve its abilities. You can also capture more crystals by winning battles. In addition to creating monsters, the crystals can be used by the monster to learn attacks and healing abilities. With over 60 monsters to collect, there is plenty to keep you busy. Try to find the truth regarding Cool Joe in LIL' MONSTER.", :release_date => "2000-08-01", :title => "Lil' Monster", :developer => "Kid", :publisher => "Agetec Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22015-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's The Little Mermaid II: Pinball Frenzy", :original_release_date => '2000-09-24')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "To coincide with the release of another Little Mermaid video, Disney has also released another Little Mermaid videogame. LITTLE MERMAID 2 PINBALL FRENY for the Game Boy Color is just what the name implies, a frenzied pinball game. There are two different boards that can be played on, each with several variations of their own. The Ariel board contains paddles that are put at varying places to throw off people too used to traditional pinball machines, and it makes them learn some new strategies. The Melody board has many different ramps and drop spots to create its own unique atmosphere. Each board contains eight mini-games that differ from simple actions to more complex objectives. The game also comes with a built-in Rumble Pak, guaranteed to deliver plenty of shaking to help make the game a more realistic experience. LITTLE MERMAID 2 PINBALL FRENZY delivers a pinball experience geared toward young players, but has enough gameplay and variation to please most any fan of the genre.", :release_date => "2000-09-24", :title => "Disney's The Little Mermaid II: Pinball Frenzy", :developer => "Left Field Productions", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22016-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Logical", :original_release_date => '1999-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LOGICAL adds a distinctive puzzle game experience to the Game Boy Color. Each of the 99 levels starts with a unique arrangement of pipes and slotted gears. Balls of various colors roll through a pipe at the top of the screen, and they'll fall into the gear and pipe arrangement. The goal is to get balls of the same color to fill all of the slots of a gear. Once that happens, the balls disappear. But time is always a factor in doing this, so you've got to be efficient. As the game progresses, several complicating factors enter the mix: some pipes will only allow balls to travel one way, and other will only let balls of one color pass through. The biggest problem is that some levels require colors be removed in a particular order. Try to solve as many puzzles as you can with LOGICAL", :release_date => "1999-04-01", :title => "Logical", :developer => "Conspiracy Entertainment", :publisher => "SunSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22017-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Lucky Luke", :original_release_date => '2014-07-09')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lucky Luke is an Action game, developed and published by Infogrames, which was released in Europe in 1999.", :release_date => "2014-07-09", :title => "Lucky Luke", :developer => "Infogrames", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22018-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "M&M's Minis Madness", :original_release_date => '2000-12-08')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Minis have escaped and are wreaking havoc on the M&M factory. It is up to four intrepid heroes Red, Green, Yellow, and Blue to capture the Minis and return the factory to normal. You must choose the appropriate character for each situation the heroes encounter, as they each have a special skill. Blue can swim, Green has a deadly kiss attack, Yellow can bounce high into the air, and Red can use a spin attack to destroy enemies. If you encounter an area the current character is not able to get past, you can switch to another characters with the select button. Learning how and when to use these abilities is key to conquering all 12 levels in the game. So play M&M MINI MADNESS and try to save the factory before the Minis destroy it.", :release_date => "2000-12-08", :title => "M&M's Minis Madness", :developer => "Pipe Dream Interactive", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22019-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tazmanian Devil: Munching Madness", :original_release_date => '1999-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LOONEY TUNES: TAZ MUNCHING MADNESS features Taz from the timeless cartoons from Warner Brothers in his first adventure on Game Boy Color. Playing the game gives the player the same feel as watching the cartoon show with Taz's signature twist and amusing moments. Presented in a 2D look, the graphics, and scenes on every level have a colorfully appealing view from the top down over the game play. Taz must embark on a mission to save his friend, Wendal T. Wolf from Bull Gator and his crony, Axl. Taz ventures away from his home in Tasmania and must pass through the Amazon Jungle, Amsterdam, Switzerland, the Greek Islands, China, Australia, and more. Those familiar with Taz's character on the Looney Tunes cartoons will recognize the fact that Taz hasn't lost his taste for strange and unusual objects as his food source and continues with that practice in his game. Taz literally has to eat his way through each level in order to advance to the next level. Food has significant importance how victorious Taz will be in his mission and even becomes functional at some points. The more food Taz consumes, the faster he will advance and the closer he will get to rescuing his friend. The road to the rescue will be littered with obstacles and challenges from Taz's enemies. Fans of the Looney Tunes cartoons will want to own this game as well as anyone who enjoys colorful, fast-paced and challenging game play.", :release_date => "1999-11-01", :title => "Tazmanian Devil: Munching Madness", :developer => "M4 Limited", :publisher => "SunSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22020-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Magical Drop", :original_release_date => '2000-10-18')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MAGICAL DROP has a character facing imminent doom as bubbles slowly make their way towards him from the top of the screen. To get rid of the bubbles, you can grab bubbles of one color from the pile and move them to another area. When three or more bubbles of the same color touch, they will explode and destroy all of the like-colored bubbles around them. When bubbles are destroyed, those remaining in the pile float up and cause more to bubbles to burst in a chain reaction. This is a rather simple premise, but it's not easy to master. While the single-player game is fun, use a link cable and share the fun with a friend. Try to clear as many bubbles as possible with MAGICAL DROP.", :release_date => "2000-10-18", :title => "Magical Drop", :developer => "Conspiracy Entertainment", :publisher => "Classified Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22021-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mary-Kate & Ashley: Get a Clue!", :original_release_date => '2000-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mary-Kate, Ashley, and their dog Clue are on the case in MARY-KATE & ASHLEY: Get a Clue! You take control of the adorable twins and their dog as they try to collect clues to solve five different mysteries. Each character has a special ability: Mary-Kate can bounce on her head and spring to high places, Ashley can flip switches or pick up Clue to use as a weapon, and Clue can travel through tight spaces and carry the girls on his head. In each of the 50 levels, the girls must collect puzzles pieces, which requires using all of the characters' special abilities. Should any one character die while trying to solve a stage, the stage has to be repeated from the beginning. Help the Olsen twins solve the cases with MARY-KATE & ASHLEY: Get a Clue!", :release_date => "2000-06-01", :title => "Mary-Kate & Ashley: Get a Clue!", :developer => "Crawfish Interactive", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22022-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The New Adventures of Mary-Kate & Ashley", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Help Mary-Kate and Ashley solve five mysteries by dinnertime in THE NEW ADVENTURES OF MARY-KATE & ASHLEY. You take the roles of Mary-Kate, Ashley, and their dog Clue. Each character has a set of special abilities: Mary-Kate can jump to high ledges, Ashley can flip switches, and Clue can fit through narrow openings or give the girls a boost to higher areas. On each level, the girls and Clue must use their talents and work together to collect a puzzle piece. If you get stuck, there are three clue pieces scattered in each stage. Collect all three pieces, and you are given a hint on how to collect the puzzle piece. Digitized voice-work throughout the game will make you think you are really playing with Mary-Kate and Ashley. Try to solve all of the mysteries in THE NEW ADVENTURES OF MARY-KATE & ASHLEY.", :release_date => "1999-12-01", :title => "The New Adventures of Mary-Kate & Ashley", :developer => "Crawfish Interactive", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22023-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mary-Kate and Ashley: Winners Circle", :original_release_date => '2001-03-02')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MARY-KATE AND ASHLEY: Winners Circle for the Game Boy Color is a unique racing title that pits players against a plethora of obstacles while riding horseback. There are four different horses to choose from, each with a distinct look and style. Each horse has varying statistics for speed, jumping, and handling, requiring the player to make a careful choice to find the horse best-fitted to their racing style. Before riding you can also alter the clothing of the athlete to something of your choosing, then watch the changed sprite during gameplay. There are two modes of play: the first is a Training mode that lets you practice the controls and the course for the real competitions, and the second is the Steeplechase mode, where the real challenges lie. In this mode you must race through a course without being stopped by any of the many obstacles strewn about. MARY-KATE AND ASHLEY: Winners Circle is meant for young gamers, as the theme and graphics are sure to be loved by those looking for a light and exciting adventure.", :release_date => "2001-03-02", :title => "Mary-Kate and Ashley: Winners Circle", :developer => "M4 Limited", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22024-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mary-Kate and Ashley: Pocket Planner", :original_release_date => '2000-11-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Is your life totally disorganized? Do you lose track of what you need to do? Have you lost the phone number of the cutest guy in school? Get organized with MARY-KATE & ASHLEY: Pocket Planner for the Game Boy Color. Use the calendar to keep track of all those really important messages and never forget a phone number with the phone book. You can also write super-secret messages to your friends and beam them to another Game Boy Color. In addition to these features, several games have been included. You can help raise Mary-Kate and Ashley's dog, Clue. If you have a question, go to Ask Ashley, and she will check her crystal ball for an answer. If you are completely unorganized and need some help, run out and get MARY-KATE & ASHLEY: Pocket Planner.", :release_date => "2000-11-29", :title => "Mary-Kate and Ashley: Pocket Planner", :developer => "Powerhead Games", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22025-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mary-Kate and Ashley: Crush Course", :original_release_date => '2001-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Some totally cute boys have invited Mary-Kate and Ashley to a beach party but the directions have met a terrible fate! Someone has torn up the map that the twins were going to use to get to the shindig, and now they must pool their resources and find all of the pieces before the party starts without them. Some of the map is split up between the classrooms at school, some of them are in the hands of some weird girl that won't give them back, and others have completely disappeared. There are tons of mini-games to keep young gamers busy here, including a mini-golf outing, a cheerleading challenge, and many others. One of the game's best features is a creative music-making program that allows kids to punch in their own cool beats and tunes. You'll start out the game in the freshman class, but piecing together the map and completing a few of the side games will earn you a pass to the higher grades. Get good marks and chase after good-looking boys in this fabulous adventure.", :release_date => "2001-11-01", :title => "Mary-Kate and Ashley: Crush Course", :developer => "Crawfish Interactive", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22026-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Mask of Zorro", :original_release_date => '2000-01-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sly and evil Don Rafael Montero has devised a scheme to take control of California. The people need a hero, and that is when Zorro appears. You take the role of Zorro, using your sword and cunning to fight your way through 30 levels of action, exploring towns and mines and facing many treacherous enemies. Every wound you receive depletes Zorro's life bar a little bit, but finding hearts or kissing Elena, Zorro's beloved and Don Rafael's daughter, will allow Zorro to regain his health. A soundtrack of Spanish guitar rhythms will make you think that you are in 1820s California. Guide Zorro as he tries to save the people of California from the rule of Don Rafael in THE MASK OF ZORRO.", :release_date => "2000-01-14", :title => "The Mask of Zorro", :developer => "Saffire", :publisher => "SunSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22027-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "MTV Sports: T.J. Lavin's Ultimate BMX", :original_release_date => '2000-12-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MTV SPORTS: T.J. Lavin's Ultimate BMX puts the action of riding a stunt BMX bike in the palm of your hand. The game offers six different professional riders: T.J. Lavin, Fuzzy Hall, Chris Duncan, Mike Ardelean, Jamie Bestwick, or Colin Winkelmann. Try to pull off the most spectacular stunts in three different play modes: Vert, Street, and Dirt. Vert has the player performing tricks on a halfpipe; Street has the player navigate a course with ramps, fun boxes, and other objects while executing tricks to win the judges attention; and the Dirt event puts the player on a dirt track to try to pull off big tricks without biting the dust. Master the skills of professional BMX in MTV SPORTS: T.J. Lavin's Ultimate BMX.", :release_date => "2000-12-15", :title => "MTV Sports: T.J. Lavin's Ultimate BMX", :developer => "Handheld Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22028-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Matchbox Emergency Patrol", :original_release_date => '2001-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Who do you call when there's an emergency in Matchbox County? The Matchbox Emergency Patrol, that's who! Play as a firefighter, police officer, or paramedic in this high-energy challenge based on real-life crises. Whichever hero you choose, you'll receive word of a situation over your radio, hop in your designated vehicle, and navigate your way to the scene of the potential disaster. Of course, there's really no way to know exactly what the scene is going to be when you arrive, so you'd better be on your toes. You might find a robbery in progress, but it might just be two people having an argument, so use your best judgment as to how to handle the situation. Modeled after the Matchbox Emergency Patrol series of die-cast toy vehicles, MATCHBOX EMERGENCY PATROL (the game) is an in-depth adventure revolving around crimes, accidents, and medical emergencies. There are nine different missions for each of the three emergency workers, making it a very diverse game.", :release_date => "2001-06-01", :title => "Matchbox Emergency Patrol", :developer => "Lucky Chicken", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22029-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Millennium Winter Sports", :original_release_date => '2000-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MILLENNIUM WINTER SPORTS allows you to experience the thrill of victory and the agony of defeat in eight winter sports. Try to get through the course as fast a possible in the bobsled; out-skate your opponent to the finish line in speed skating; see who can jump the farthest in two separate ski-jumping events; see if you can pull off twists and flips while flying through the air in the aerials competition; strap on the skis and navigate the downhill course; or strap on a snowboard to navigate the giant slalom course. For the ultimate in snowboarding action, try to impress the judges with your performance on the halfpipe. Practice any of the events in the Challenge mode or try to become the best winter athlete in the world with the Championship mode. All of the action of winter sports can be yours with MILLENNIUM WINTER SPORTS.", :release_date => "2000-04-01", :title => "Millennium Winter Sports", :developer => "Konami Computer Entertainment Osaka", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22030-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Missile Command", :original_release_date => '1999-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The arcade classic MISSILE COMMAND has made its way to the Game Boy Color. The concept of the game is simple: missiles come from the top of the screen, and you are trying to defend the six buildings in the city below. Your goal is to target the missiles and fire your defensive weaponry; if the cloud from your weapon touches the missile, it is destroyed. However, you only have a limited number of shots, and if all sections of the city are destroyed, it's Game Over. After successfully defending a city from two waves of missiles, you will be treated to a special animation that is related to the city. If your friends want to get in on the action, there is an alternating Two-Player mode. Try to defend the world's cities from destruction in MISSILE COMMAND.", :release_date => "1999-09-01", :title => "Missile Command", :developer => "The Code Monkeys", :publisher => "Hasbro Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22031-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney/Pixar Monsters, Inc.", :original_release_date => '2001-10-19')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get set to have a roaring good time as you scare your way across Monstropolis. Get Boo back to her world before the CDA catches up with you. It's a hair-raising comic adventure across monstrous puzzle-laden zones", :release_date => "2001-10-19", :title => "Disney/Pixar Monsters, Inc.", :developer => "Vicarious Visions", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22032-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Mummy Returns", :original_release_date => '2001-04-26')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The popular film sequel to the equally popular original film now has its very own handheld video game. THE MUMMY RETURNS features elements of puzzle solving, hand-to-hand combat, first-person shooting, and flight simulation. Choose to play either the heroes or the villains, as you can take control of classic characters like the lovable Rock O'Connell or the wicked king of the zombies, Imhotep. With three playable characters in all, the game's replay value is strikingly high. Boasting graphics that eclipse those of most handheld adventures, THE MUMMY RETURNS delivers all of the action and excitement from the film to the palm of your hand. You trek through countless Egyptian locales, battling spirits of the underworld, rats, pygmy mummies, scarabs, and much more. The most important thing is to keep your wits about you you wouldn't want to become unraveled. Four modes provide hours of original gameplay.", :release_date => "2001-04-26", :title => "The Mummy Returns", :developer => "Game Brains", :publisher => "Universal Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22033-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Midway Presents Arcade Hits: Moon Patrol / Spy Hunter", :original_release_date => '1999-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Look no further than ARCADE HITS: Moon Patrol & Spy Hunter for classic fun on the run for Game Boy and Game Boy Color. Featuring two classic arcade action titles, ARCADE HITS is packed full of fun. In SPY HUNTER, you play a super spy trying to thwart the nefarious plots of your adversaries. Take to the road in your souped-up roadster in a thrilling overhead chase. Collect power-ups to increase your firepower, oil slicks to give the baddies the slip, and more. Take out as many of the enemies as you can, but watch out for civilians or you'll have some explaining to do! MOON PATROL takes you to the surface of the Moon, driving a fully armed dune buggy in side-scrolling mayhem. Blast away at the Moon critters that are out to get you, and keep an eye out for craters! Both games are perfect graphical reproductions of the vintage arcade machines. Classic and modern gamers can't go wrong with this awesome duo of games!", :release_date => "1999-05-01", :title => "Midway Presents Arcade Hits: Moon Patrol / Spy Hunter", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22034-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mr. Nutz", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yeti wants to rule over the entire world, so he is using his magical powers to turn it into a large mass of ice. There is only one person who can save the day: Mr. Nutz the Squirrel. You take control of Mr. Nutz as he runs, jumps, swims, and flies through six different worlds. Along the way, you must collect acorns, coins, extra lives, and extra energy. Getting through the levels and collecting the goodies is no walk in the park, as there are plenty of bad guys waiting to stop you. Luckily, Mr. Nutz can dispose of them by jumping on their heads or whipping them with his giant tail. Will you be able to find all of the secrets and defeat Yeti in MR. NUTZ?", :release_date => "1999-12-01", :title => "Mr. Nutz", :developer => "Planet Interactive", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22035-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "MTV Sports: Pure Ride", :original_release_date => '2000-12-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MTV Sports: Pure Ride is a Sports game, developed by Visual Impact and published by THQ, which was released in 2000.", :release_date => "2000-12-06", :title => "MTV Sports: Pure Ride", :developer => "Visual Impact", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22036-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "MTV Sports: Skateboarding Featuring Andy Macdonald", :original_release_date => '2000-08-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MTV SPORTS: Skateboarding Featuring Andy Macdonald puts the excitement of performing a 360-kickflip in the palm of your hand. Choose from four different skaters, including Andy Macdonald himself. Get used to the board and the controls with the Free Ride mode and, when you are ready for some action, try to meet the quotas for each of the 18 stages in the game. Some require that you earn a set amount of points, which you do by collecting the MTV icons, which are spread throughout the arena. To collect each one, you must perform a different trick. Other stages have more demanding quotas including navigating an obstacle course, collecting balloons, and crashing through items. Now you can skateboard anywhere with MTV SPORTS: Skateboarding Featuring Andy Macdonald.", :release_date => "2000-08-28", :title => "MTV Sports: Skateboarding Featuring Andy Macdonald", :developer => "Yellowbelly Corporation", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22037-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Mummy", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rick O'Connell accidentally discovers Hamanaptra, the Egyptian city of the dead. When he returns with Egyptologist Evelyn Carnahan and her brother Jonathan they awaken Imhotep, a priest that was cursed and mummified alive. Now, Rick and his companions must stop Imhotep from destroying the world. In each of the levels, you (as Rick) must gather the six pieces of the star key. However, there are a large number of enemies that will get in the way. Luckily, you can use a huge number of weapons including a machete, dual pistols, a shotgun, a Lewis machine gun, dynamite, and magical amulets to get rid of any enemy. In addition to the exploration and action levels, some areas incorporate new gameplay styles like floating down a river while avoiding obstacles. The fate of the world is in your hands in THE MUMMY.", :release_date => "2000-12-01", :title => "The Mummy", :developer => "Konami Computer Entertainment Nagoya", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22038-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Jim Henson's The Muppets", :original_release_date => '2000-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dr. Bunsen Honeydew has developed a new time machine, so he invites all of the Muppets over to see the new invention. However, something goes awry and the Muppets are sent back in time. Fortunately, Kermit and Animal were running late and were not involved in the mishap. Now these two must travel back in time and rescue their friends. You will take control of Kermit and Animal as they travel through six different time periods that contain a total of 24 levels. Help Kermit defeat enemies with paper airplanes, and use his super jump to collect items. Animal will pound enemies into submission with drumsticks and will shake items loose with his stomp. Will the two heroes be able to save the gang? Find out by playing JIM HENSON'S MUPPETS.", :release_date => "2000-04-01", :title => "Jim Henson's The Muppets", :developer => "Tarantula Studios", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22039-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NASCAR Challenge", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The thrill of victory and the agony of smashing into another car comes to the Game Boy Color in NASCAR CHALLENGE. Hop in and take on the best NASCAR has to offer including Jeff Gordon, Dale Jarret, and Rusty Wallace. Try to master Topeka, Sonoma, and Seneca raceways in the Practice mode, and when you're ready for some competition, try to survive six laps on any of the tracks. To prevail in the championship, you will have to try to win the pole position on each track and beat the pack to the finish line. Depending on how well you finish in each race, you are awarded points. The driver with the most points at the end of all three races is declared the champion. Can you handle all of the excitement and action in NASCAR CHALLENGE?", :release_date => "1999-12-01", :title => "NASCAR Challenge", :developer => "Morning Star Multimedia", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22040-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NASCAR Heat", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fans of stock car racing, get ready to take on the challenges of NASCAR HEAT for the Game Boy Color. Play as or against 10 stock car racing legends like Dale Earnhardt, Jeff Gordon, Bobby Labonte, and Dale Jarrett. After you pick a driver, you can learn the twists and turns of each track with the Beat the Heat mode, where each of the 10 professional drivers give the player challenges to complete. When you are ready for some competition, get after the other drivers in a Quick Race, or try to become NASCAR champion in the Championship mode. No matter which mode you choose, you will have to make strategic decisions to conquer each race. Most notably, determining when to make a pit stop can win or lose a race. Get all of the racing action you want with NASCAR HEAT.", :release_date => "2000-12-01", :title => "NASCAR Heat", :developer => "Game Titan", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22041-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Batman: Chaos in Gotham", :original_release_date => '2001-04-16')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Batman returns on Game Boy Color with BATMAN: Total Chaos in Gotham City. Based on the popular animated BATMAN series, this single-player action game allows you to don the cowl of one of two Bat-heroes: Batman or Batgirl. Some of the Dark Knight's famous arch-villains have escaped and are causing serious trouble in Gotham, and it's up to you to put them back where they belong. Everyone from Poison Ivy to the Clown Prince of Crime the Joker himself is here to wreak havoc and keep the caped crusader busy. Grab your utility belt and assault 18 stages of varied action that take you on a tour of Gotham City. Much of the action is played from a side-scrolling perspective, but some levels have you taking out the Batmobile or the Batcycle in overhead high-speed excitement. Naturally, Batman and Batgirl are both packing their usual assortment of weapons and tools including the Batarang, the grappling hook, smoke bombs, and more.", :release_date => "2001-04-16", :title => "Batman: Chaos in Gotham", :developer => "Digital Eclipse", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22042-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NHL 2000", :original_release_date => '2000-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Professional hockey comes to the Game Boy Color with NHL 2000. You can choose from all of the NHL teams, including the expansion Atlanta Thrashers. Play an Exhibition game to work on your tactics and strategies, and when you are ready for long-term competition, try to endure an 82-game Season, or just skip straight to the Playoffs. While in the game, you will have to learn when to make line changes and determine when it's a good time to pull the goalie. In addition to these tactical decisions, you must also deal with penalties and infractions including offsides, two-line passes, and icing. However, you can customize the game by turning off certain rules and setting the referee's strictness. In addition, there are three different difficulty levels. Will you be able to claim the Stanley Cup? The only way to find out is by playing NHL 2000.", :release_date => "2000-02-01", :title => "NHL 2000", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22043-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NHL Blades of Steel", :original_release_date => '1999-07-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strap on your skates and hit the ice with NHL BLADES OF STEEL. Play with or against all of the teams in the NHL in the Exhibition mode, where you can get your bearings and learn winning tactics. Then, put those tactics to the test in the Season mode and try to win the Stanley Cup. If you don't like the ups and downs of Season play, go straight to the Playoffs. And when your friends question your dominance in the rink, go after them in the Two-Player link cable option. If the game ends in a tie, you will have to try to win it all in a shootout. No matter what mode you play, you must win the fights because if you lose, you go to the box. However, you can use the Practice mode to work on your fighting skills as well as your shootout technique. Will you be able to handle the action of NHL BLADES OF STEEL?", :release_date => "1999-07-06", :title => "NHL Blades of Steel", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22044-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NHL Blades of Steel 2000", :original_release_date => '2000-04-21')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Try to win Lord Stanley's Cup in NHL BLADES OF STEEL 2000. You can play with or against any NHL team and use the Exhibition mode to learn the controls and practice your skills. When you want to test your tactics, enter the race for the Stanley Cup in the Season mode. If getting through a Season is a bigger time investment than you want, just skip it and go straight to the Playoffs. When a friend challenges your domination of the rink, put him in his place with the link cable Two-Player mode. No matter what mode you play, you will have to win the game in a shootout if it's tied at the end of regulation. And if you get into a fight and lose, you will have to sit in the penalty box. Try to become the greatest hockey player in the world with NHL BLADES OF STEEL 2000.", :release_date => "2000-04-21", :title => "NHL Blades of Steel 2000", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22045-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NSYNC: Get to the Show", :original_release_date => '2001-12-12')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With such notable worldwide popularity, it was only a matter of time before the boys of NSYNC got their own handheld video game. Join JC, Justin, Chris, Joey, and Lance in the most daring adventure the group has ever embarked upon, helping them get to the show before curtain time. Of course, life is never easy for these highly sought-after recording artists, so you'll have to help them with such challenges as making snacks and running errands in a stretch limousine. If you can accomplish these feats, you might even get to help the band warm up for their big show with a friendly game of hackey-sack! Packed with challenges and dangerous distractions, the game's real appeal is its goofball spirit and dedication to the band itself. Each of the group's members' distinct personality shines through, making this an awesome title for anyone who likes NSYNC. They might not be the most likely of video game heroes, but have you ever seen a more handsome bunch of characters?", :release_date => "2001-12-12", :title => "NSYNC: Get to the Show", :developer => "Stunt Puppy Entertainment, Inc.", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22046-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Paperboy", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In PAPERBOY, all you have to do is deliver the newspaper to your subscribers. While this sounds easy enough, obstacles seem to constantly get into your way...things like dogs, kids on tricycles, traffic, and pedestrians. Since this is your neighborhood, you want punish those who do not subscribe to your paper, so you break their windows with rolled up newspapers. You will even hear the glass shatter thanks to the digitized sound effects and music! At the end of each level there is a bonus course, where you can demonstrate your newspaper-flinging accuracy and earn bonus points. Fortunately, there are three difficulty levels to help you get accustomed to the controls of the game. Will you become the master of your neighborhood or just another punk on a bike? Play PAPERBOY and find out.", :release_date => "1999-01-01", :title => "Paperboy", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22047-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Planet of the Apes", :original_release_date => '2001-12-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in conjunction with the 2001 cinematic remake, PLANET OF THE APES, the game actually takes its plot from the 1968 original film. Play as Ulysses (the character that Charlton Heston originated), a human who has fallen to a post-apocalyptic Earth ruled by primates. Ulysses quickly discovers that he is being considered a sort of messiah by many of the apes (he's considered an enemy by others), and it is becoming readily apparent that the creatures want him to save them from the dangers of this new world. The game is packed with puzzles to solve, and the graphics are among the best ever created for the Game Boy Color. Modes of play include: Normal, in which Ulysses walks from location to location; Athletic, in which the hero runs and jumps through each level of the story; and Stealth, which requires Ulysses to crawl and slink into hidden areas not accessible in other modes. It's not easy to compare PLANET OF THE APES to any other video game, and that's really its charm.", :release_date => "2001-12-06", :title => "Planet of the Apes", :developer => "Torus Games", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22048-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Polaris SnoCross", :original_release_date => '2000-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get on a snowmobile and drive your way to victory with POLARIS SNOCROSS. Try to master 10 different courses that take you through ovals, twisting bobsled runs, and several treks through the wilderness. When you are ready for some competition, try to win the Tournament Cups, where you will have to take first place from two other racers. After winning, you will be able to upgrade your vehicle before moving on to the next race. With three different Cups to win, there is plenty of racing action. If you get tired of racing computer-controlled opponents, hook up a link cable to challenge your friends to a race. You will become the greatest snowmobiler of all time in POLARIS SNOCROSS.", :release_date => "2000-02-01", :title => "Polaris SnoCross", :developer => "Vicarious Visions", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22049-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pong: The Next Level", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PONG is the original videogame and PONG: The Next Level brings all of the action of the classic to the Game Boy Color. The game is an electronic version of table tennis (or Ping Pong, if you prefer). Players move a paddle up and down, trying to hit the ball past their opponent, and the first player to get 11 points wins. In addition to the classic Pong, there are three other tables to play on. On the Glacier level, two penguins waddle around between the paddles and affect the trajectory of the ball when it hits them. In the Soccer level, players must maneuver two paddles to try to put the ball into the opponent's net. Finally, the Jungle stage has two rollers in the middle that can change the ball's trajectory. Get all of the action of the first major videogame with PONG: The Next Level.", :release_date => "1999-12-01", :title => "Pong: The Next Level", :developer => "Morning Star Multimedia", :publisher => "Hasbro Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22050-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Portal Runner", :original_release_date => '2001-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The characters from 3DO's popular ARMY MEN series have invaded the Game Boy Color! This time, you take control of Vikki Grimm as she battles the evil Brigitte Blue. Though you begin as a pint-sized plaything, you can eventually travel to worlds that are of an accommodating size over seven different locations. Each world contains numerous levels, resulting in 43 scenarios overall. Throughout your journey you'll come across swamps, dungeons, and even intergalactic spaceships. Each level progresses like typical a side-scrolling game, with plenty of action and adventure awaiting you. Some environments offer different weapons and enemies, and you'll even get the opportunity to commandeer a vehicle on some levels. For those with a penchant for exploration, there are even some hidden worlds to discover that offer even more amazing discoveries and challenges. Progress can be saved using a password system based on which levels have already been conquered. PORTAL RUNNER is a graphically impressive game for a portable system and it promises hours of gameplay, harrowing challenges, and an exciting story to follow.", :release_date => "2001-09-01", :title => "Portal Runner", :developer => "Handheld Games", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22051-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pro Darts", :original_release_date => '2002-02-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PRO DARTS brings the greatest of all British pub games to the Game Boy Color. You can play as eight different characters (two have to be unlocked), each with unique ratings in strength, nerve, and accuracy. Once you have selected your character, use the Practice mode to learn the rules of the six different games Cricket, 301, 301 Double Out, Around the World, 501, and 501 Double Out. When you are ready for some competition, you can challenge the computer to a game on three different difficulty settings. If your friends want to get in on some of the action, you can challenge them to a game without having to use a link cable. No matter how you play, you must aim the dart and use a power meter to send it flying. Play PRO DARTS, and get all of the darts action you could ever want.", :release_date => "2002-02-07", :title => "Pro Darts", :developer => "Vicarious Visions", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22052-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pro Pool", :original_release_date => '2000-09-12')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Exciting billiards action comes to the Game Boy Color with PRO POOL. Play a match against the computer or a friend, or play the Single-Player Speed Match and try to clear all of the balls off of the table as quickly as possible. In Hustle mode, you take the role of a pool hustler, traveling from bar to bar placing bets on games. Ultimately, you want to win enough money to buy your own bar. In all of these modes, six different games can be played: 8 Ball, 9 Ball, 6 Ball, 3 Ball, straight pool, and speed pool. And the competition will never get stale thanks to the 64 different computer opponents to play. Plus, an outstanding physics engine makes this the most realistic pool game available for the Game Boy Color. Try to become a great hustler with PRO POOL.", :release_date => "2000-09-12", :title => "Pro Pool", :developer => "Blade Interactive", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22053-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Puzzle Master", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Goblin King has corrupted the elements and is flooding the world, and it's up to you to save it. Groups of four elements fire, water, stone, and wood fall from the sky. You must position the elements in such a way that three of the same type touch each other, and are thus eliminated. However, there are some complicating factors: monsters will appear on the play field and will throw pollution blocks that cannot be removed. Further, each round has some tasks which range from watering a flowerpot to triggering a drawbridge that will eliminate several rows which need to be completed.", :release_date => "1999-12-01", :title => "Puzzle Master", :developer => "Metro3D", :publisher => "Metro3D", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22054-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Puzzled", :original_release_date => '2001-03-09')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Do you love puzzles? Well, you're about to put your commitment to the test, as you try your hand at more than 150 different brain-bending challenges. It seems that a maniacal scientist has transported you to a distant dimension. The only way to return to your rightful place is to solve dozens and dozens of puzzles--each of which will get you one step closer to escaping imprisonment and saving the world. Each unique mindbender uses tiles with varied symbols, charging you with the task of eliminating them, rearranging them, or otherwise manipulating them. The color graphics and cool sound effects only add to the charm of this great blend of puzzles and plot. Because PUZZLED has so many different challenges, the game takes hours to tackle, and the replay value is high. If you think you've got what it takes to crack a mountain of crazy puzzles and save the world, then you're just the hero the planet has been waiting for.", :release_date => "2001-03-09", :title => "Puzzled", :developer => "Elo Interactive", :publisher => "Conspiracy Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22055-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Q-bert", :original_release_date => '2000-09-25')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The arcade hit Q*BERT comes to the Game Boy Color. The player takes control of an orange creature that hops around a course built of blocks. The goal is to change all of the blocks to the appropriate color by hopping on them. As the game progresses, blocks will require multiple jumps. Complicating the process, a snake that wants to destroy you hops around the course, and there are two balls that go down parts of the course undoing all of your work. There are more than 40 levels to complete with several that are larger than one screen. Since all of the action in the game moves in diagonals, there are two different control schemes to maximize your fun. If you remember playing Q*BERT at the arcade, you will enjoy being able to play it in the palm of your hand.", :release_date => "2000-09-25", :title => "Q-bert", :developer => "Pipe Dream Interactive", :publisher => "Hasbro Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22056-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Quest: Fantasy Challenge", :original_release_date => '1999-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As you're leaving a party at the castle, you're suddenly attacked by a swarm of evil monsters. Now you must fight your way through the monsters to get home. In each of the 20 levels, you must collect gems and open chests that are scattered throughout. However, there are a large number of enemies on your tail including Hellhounds, Apophis, Bumbershoot, Rocky, Skeletons, and Scorpions. Luckily, you have a magic wand that will destroy them, but there's a catch it must recharge between shots. There are also a multitude of power-ups like Fresh Bread, Mint Leaves, Honey Leaves, Dew Drops, Spirit Light, Healing Potion, Heroes Drink and the Dragon's Potion that will help you along the way. Try to collect all of the items and get home safely in QUEST FANTASY CHALLENGE.", :release_date => "1999-04-01", :title => "Quest: Fantasy Challenge", :developer => "Imagineer", :publisher => "SunSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22057-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Quest for Camelot", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "King Arthur has lost his legendary sword, Excalibur. Now the evil Sir Ruber is out to claim Camelot. Since the King is unable to fight, he trusts a young girl named Kayley to fight for him and save his Kingdom. You take the role of Kayley as you explore nine worlds and a total of 60 areas in search of Excalibur. Along the way, you will have to learn how to use several devices including a slingshot, snorkel, and grappling hook to perform tasks and solve puzzles. Naturally, Sir Ruber has henchmen out to stop you, but use your sword to dispatch them. As the game progresses, you will learn a powerful spin-attack as well as dart- and lunge-attacks. Will Kayley be able to save Camelot? Will finding Excalibur be enough to help King Arthur? Find the answers to these questions by playing QUEST FOR CAMELOT.", :release_date => "1998-12-01", :title => "Quest for Camelot", :developer => "Titus Software", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22058-1.jpg')
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
work = Work.create(:original_title => "Rampage 2: Universal Tour", :original_release_date => '1999-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Giant monsters are attacking the world's cities and you just happen to be one of the monsters. You can choose from six different beasts, including a gorilla, wolf, rat, lizard, lobster, and rhino. Each character has unique strengths and weaknesses, plus a unique special attack. Earn points by demolishing all of the buildings, downing helicopters, destroying tanks, and eating the helpless citizens. When you are hit by the human defenses, you lose power from your life meter. As luck would have it, health power-ups are located in each level, including a special food for each character that boosts their abilities. There are 100 cities to destroy, along with a Two-Player option that allows a friend to join the destructive action. Send the human race back to the Stone Age with RAMPAGE 2: Universal Tour.", :release_date => "1999-11-01", :title => "Rampage 2: Universal Tour", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22059-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rats!", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A variety of little animals take center stage in this racing challenge that takes you through some unlikely environments. Trek through the living room, Grandma's house, a bedroom, and the garage in your quest for glorious victory. There are 25 missions in all, and the action is spread over 10 huge levels. You choose to play as Chris (a cat) or Betty (a little bird), and then take your character through a slew of puzzles, avoiding hazards and collecting power-ups. Finding the appropriate items will allow you to jump across furniture, shrink your car, or even climb over your obstacles. Smart strategy and quick reflexes will help you unlock an extremely trying boss level where you'll take on either a cat or bird in a head-to-head duel. Sometimes the best things come in small packages, and that's certainly the case in this small-scale racing challenge for the Game Boy Color.", :release_date => "1998-12-01", :title => "Rats!", :developer => "Tarantula Studios", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22060-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Razor: Freestyle Scooter", :original_release_date => '2001-05-10')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If they're so cool in real life, can you even imagine what they can do in a video game? The popular razor scooters now have their own GBC title, and it's one intense ride. Choose your rig from a variety of available scooters, and then head out to rescue your friends from the clutches an evil robot named Norton. Your style and skills are the only things that can save the day, so get moving! There are 10 cool characters to play as each with unique abilities and shortcomings and 45 cool maneuvers to pull off. Packed with awesome graphics and realistic action, RAZOR FREESTYLE SCOOTER challenges you to grind ledges, jump barrels, and perform tricks like no-footers, tailwhips, and supermen. Each level is loaded with difficult obstacles and hidden bonuses, and the controls are refreshingly simple to learn. If you're looking for a great take on this popular new sport, you've found it. Play alone or take on a friend.", :release_date => "2001-05-10", :title => "Razor: Freestyle Scooter", :developer => "Crawfish Interactive", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22061-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ready 2 Rumble Boxing", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Boxing action comes to the Game Boy Color with READY 2 RUMBLE BOXING. Choose from 10 fighters including Afro Thunder, Lulu Valentine, and \"Big\" Willie Johnson, each with their own abilities and styles. Play the Arcade mode to get in some quick action, and when you are ready for a challenge, try to win eight matches and become the best in the world in the Championship mode. In both modes, legendary ring announcer Michael Buffer intros each fighter, which includes full-motion video sequences that are based on the console introductions. As an added bonus, the cartridge rumbles so it feels like you are taking every punch yourself. Step into the ring and fight with READY 2 RUMBLE BOXING.", :release_date => "1999-12-01", :title => "Ready 2 Rumble Boxing", :developer => "Crawfish Interactive", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22062-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rescue Heroes: Fire Frenzy", :original_release_date => '2001-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you have a little one who is ready to start playing videogames, then you should give RESCUE HEROES: Fire Frenzy a try. There are five mini-games to play; some are versions of classic kid's games, but with a fire theme. One is simple game MEMORY where players must match pictures of animals to rescue them from a fire, while another is similar to SIMON where players must memorize and repeat color combinations. Some of the other games are more action oriented and will challenge anyone's skill. For example, one game calls for the player to ride a jet ski to rescue people stuck on the other side of a river and drop buckets of water from a helicopter. If you have a Game Boy printer, the medals and awards earned can be printed. Now you can help a young gamer get started with RESCUE HEROES: Fire Frenzy.", :release_date => "2001-01-01", :title => "Rescue Heroes: Fire Frenzy", :developer => "Vicarious Visions", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22063-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rhino Rumble", :original_release_date => '2002-03-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's amazing what some animals will do just to get a drink of water. Take Rocky the Rhino, for instance: Positively parched (he ate way too many peppers at a local jungle party), the little fellow is willing to traverse 19 enormous levels in the hope of quenching his mighty thirst. Help the adorable Rocky get through seven unique worlds, fending off all who would stand in his way. Many of the jungle's inhabitants are convinced that Rocky will drink up the water supply, you see, so they're all working against you from the outset. Make your way through forests and caves, using unique artillery like fireball breath and belly jumps to squelch the attempts of your foes and get to the magical spring. In addition to your weaponry, you'll have the assistance of various boats, planes, trampolines, and wagons to reach the end of each level.", :release_date => "2002-03-29", :title => "Rhino Rumble", :developer => "Formula", :publisher => "Telegames, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22064-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "RoboCop", :original_release_date => '2001-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Everyone's favorite metal-plated crime-fighter returns to duty with a pair of handheld game releases for the Game Boy Advance and the Game Boy Color. This one (the GBC version) tells the story of the original film, using television news reports between levels to advance the action and plot points. There are eight different missions rolled up in the awesome package, and each one will require different survival skills and weapons. There are seven forms of firepower to try out, and three vision enhancements that give you different views of the action. The dozens of enemies that will challenge you are each graced with powerful AI, and the streets of Detroit haven't been this hectic since the Pistons won the NBA Championship. If you're looking for great graphics, it has those too. Each environment is well-detailed and the character animations rule. Packed with upgrades, power-ups, and hidden stuff, this is one version of ROBOCOP that will never get old--unlike that pesky ROBOCOP 3 movie.", :release_date => "2001-01-01", :title => "RoboCop", :developer => "Mirage", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22065-1.jpg')
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
work = Work.create(:original_title => "Rocky Mountain: Trophy Hunter", :original_release_date => '2000-09-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you've got a keen eye and a quick trigger finger, you might just have what it takes to become the next great hunter. Using a wide array of weaponry that ranges from rifles to bows to muzzleloaders, you'll search all sorts of scenery in pursuit of your prey. Journeying through the treacherous mountains of Colorado, deep into the expanses of Montana, and through the deserts of New Mexico, you'll have to keep your eyes peeled if you want to get the jump on these wily critters. There are plenty of animals out there, but each has realistic movements and behavior to evade your efforts. The big game creatures at large include deer, bighorn sheep, elk, and bears. Of course, you'll have access to the requisite calls, attractants, and cover scents, but don't expect any of these intelligent beasts to fall right into your traps. You'll have to use your brains, reflexes, instinct, and some basic perseverance to help bag you a trophy kill. In ROCKY MOUNTAIN TROPHY HUNTER, you won't have to worry about strapping a dead animal to your car roof!", :release_date => "2000-09-06", :title => "Rocky Mountain: Trophy Hunter", :developer => "Xantera", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22066-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rugrats: Time Travellers", :original_release_date => '1999-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Rugrats are about to find out that the only thing more exciting than traveling through your own backyard is traveling through time. After discovering a time machine, the kids accidentally scatter themselves throughout history, and you're the only one who can reunite the famous babies with their beloved cohorts. Each of the game's 12 levels puts you in charge of a different character, charging you with tasks like finding a lost toy, locating fellow Rugrats, or tracking down mysterious items. The whole debacle begins when Chuckie won't enter the time machine with the other babies, but he changes his mind as soon as the rest if the gang disappears and leaves him all alone. Chuckie's attempt to track down the others puts him in the 1800s, but none of his friends are there. In fact, Tommy is in ancient Egypt, Angelica is at an old circus, Phil is trapped in prehistory, and Dil is, somehow, lost in space! Can you collect all of the lost items and round up the babies before it's too late?", :release_date => "1999-11-01", :title => "Rugrats: Time Travellers", :developer => "Software Creations", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22067-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rugrats: Totally Angelica", :original_release_date => '2000-05-05')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It might be hard to root for the deplorable Angelica Pickles in the RUGRATS television series and films, but she's the star of this exciting video game. It seems that the oft-disgruntled heroine has decided to put together a little fashion show. It'll be up to you to help Angelica organize the entire event by seeking out wigs, purses, shoes, clothing, and other accessories from around the neighborhood. The show's success is entirely in your hands throughout this lighthearted search. All of the usual suspects are here as well, so prepare to get into tiffs with the likes of Chuckie, Tommy, Phil, and Lil. A plethora of mini-games keep things fun, challenging you to perform all sorts of activities based on the hit TV show. Winning these games will earn you rewards that can be used to help get the necessary materials for the fashion show. If the show succeeds, you'll get to move on to hidden areas for all-new challenges!", :release_date => "2000-05-05", :title => "Rugrats: Totally Angelica", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22068-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rugrats in Paris: The Movie", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All Chuckie wants is a new mommy. When Tommy's father is sent Euroreptarland in Paris to repair a ride, the entire RUGRATS gang goes along. The babies and their new French friends set out on an adventure to find Chuckie a new mommy. The whole RUGRATS gang has been included in the game: Angelica, Tommy, Chuckie, Lil, Phil, and Kimi. They must travel through 16 levels of varied actions that include carnival-style games, fighting games, and music games. However, every part of the adventure is a race against the clock, so finishing the various stages quickly counts. If you play the game well, you can unlock hidden stages that use baby Dil. Help the gang find a new mommy for Chuckie in RUGRATS IN PARIS: The Movie.", :release_date => "2000-11-01", :title => "Rugrats in Paris: The Movie", :developer => "Software Creations", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22069-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Rugrats Movie", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Rugrats Movie is an Action game, developed by Software Creations and published by THQ, which was released in 1998.", :release_date => "1998-12-01", :title => "The Rugrats Movie", :developer => "Software Creations", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22070-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sabrina the Animated Series: Spooked!", :original_release_date => '2001-11-06')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sssomebody ssstop him! The comic book hero brought to life in inimitable fashion by Jim Carrey now has his very own handheld game on the Game Boy Color. The well being of Stanley's beloved Tina is at stake, and he's going to have to transform himself into the Mask in order to protect her. More than 20 bizarre enemies are out to stir up trouble in this bizarre epic such as motorcycle gangs, crocodile men, and others. Make your way through nine levels of excitement, using oddball weaponry like a giant boxing glove and a hunk of cheese to fend off your rivals and return Tina safely home. In addition to the standard gameplay, there are several hidden stages to uncover, most of which can be accesses by seeking out secret objects. Whether you're a fan of the comic book, the movie, or neither, you'll have your hands full with the crazy action of THE MASK.", :release_date => "2001-11-06", :title => "Sabrina the Animated Series: Spooked!", :developer => "WayForward", :publisher => "Simon & Schuster", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22071-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sabrina the Animated Series: Zapped!", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sabrina has messed up again: she has turned all of the kids into animals. Now, she must travel through town and change the kids back. In order to turn the kids back, she must hit them and then use her magic on them. There are a number of power-ups available to help Sabrina on her quest, including quadruple jumps, a butt stomp, and warping abilities. She can also collect five stars that will allow her to change the kids back without having to stun them first. However, there are areas in each stage that Sabrina cannot reach. So she must find Salem, who can crawl through small spaces and use his tail to knock over blocks to clear a path for Sabrina. Getting through a level will require planning and skill, so put on your thinking cap. Help Sabrina return her classmates to normal in SABRINA THE ANIMATED SERIES: Zapped!", :release_date => "2000-11-01", :title => "Sabrina the Animated Series: Zapped!", :developer => "WayForward", :publisher => "Simon & Schuster", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22072-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "San Francisco Rush 2049", :original_release_date => '2000-09-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The arcade hit SAN FRANCISCO RUSH 2049 has come to the Game Boy Color. You can choose from five different cars, each with different attributes. Once you have the right car for your driving style, head to the track and enter the Circuit Mode to race on all 10 tracks. While racing, you will have to collect power-up icons located throughout each track to boost your speed. In addition, each track has shortcuts that will cut your time down considerably. When you win a race in Circuit Mode, the track becomes available in the Time Trial mode, where you race against the clock on an empty track. No matter how you race, all of the tracks are set in the streets of San Francisco in the year 2049. Try to become the best and unlock hidden tracks in SAN FRANCISCO RUSH 2049.", :release_date => "2000-09-07", :title => "San Francisco Rush 2049", :developer => "Handheld Games", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22073-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Scooby-Doo! Classic Creep Capers", :original_release_date => '2001-02-20')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jinkies! Join up with the entire gang of meddling kids (Shaggy, Scooby, Fred, Daphne, and Velma) as you try to crack three separate mysteries each based on classic episodes of the beloved cartoon program. Taking the TV episodes \"What a Night for a Knight,\" \"That's Snow Ghost,\" and \"A Tiki Scare is No Fair,\" the game runs the three stories together with a unifying plotline. You play as Shaggy, trudging through haunted forests, creepy basements, and abandoned buildings with your trusty pal, Scoob. Rather than having a \"death\" meter, as in most games of its kind, SCOOBY-DOO: Classic Creep Capers has a courage meter Scoob and Shag flee the scene if they get too scared. There are plenty of clues hidden throughout the game's expansive levels, but if you're not careful the bad guys might get to you before you can solve the mysteries. While the game certainly offers something for nostalgic fans of the series, it's a hilarious, original take that will keep gamers challenged as well.", :release_date => "2001-02-20", :title => "Scooby-Doo! Classic Creep Capers", :developer => "Digital Eclipse", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22074-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sgt. Rock: On the Frontline", :original_release_date => '2000-12-17')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The American way is no laughing matter, and Sgt. Rock is here to prove it to naysayers the world over. Help the leathery veteran make it all the way to enemy camp, then obliterate it in order to save the day and preserve U.S. ideals. Based on the arcade game FRONT LINE, this Game Boy Color update on the title features Sgt. Rock, a D.C. Comics hero. You must guide the war hero over rivers and through the woods, taking out enemy troops and tanks. The obstacles are bountiful, as you'll come up against heavy opposition at every turn. If you stumble upon an opposing tank, feel free to hop in just remember that even tanks can be destroyed if riddled with enough grenades. Featuring a solid, straightforward premise, and intense, combat-based action, SGT. ROCK: On the Front Line is sure to appeal to gamers, appreciators of war, comic book fans, and wait, that covers everybody.", :release_date => "2000-12-17", :title => "Sgt. Rock: On the Frontline", :developer => "Altron", :publisher => "Bam Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22075-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Shamus", :original_release_date => '2000-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shamus has tracked Shadow to his lair. Preparing for a long fight, Shamus charges his blaster and gets a reading from his sensors, telling him that there are 128 rooms to explore before he gets to Shadow. Take control of Shamus as you hunt down Shadow and try to put an end to his diabolical deeds. Unfortunately, there are droids and drones that will do whatever they can to stop you. You'll come across a total of seven different androids with different abilities and skills. Luckily, you can fire your blaster in eight different directions to eliminate the bad guys while avoiding enemy fire. During the adventure, you will find keys to unlock new levels, extra lives, and mysterious question marks that contain extra lives, points, or Shadow himself. If you are good enough, you will be able to unlock several bonus levels. Work your way through the hideout to a final battle with Shadow in SHAMUS.", :release_date => "2000-03-01", :title => "Shamus", :developer => "Junglevision Software", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22076-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Shanghai Pocket", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shanghai has been a popular PC game for quite some time. Now the game has come to the Game Boy Color with SHANGHAI POCKET. The game has a Mah-Jongg tile set arranged in an organized pile. The player must remove matching pairs of tiles, but only if the two can be moved freely. Removing all of the tiles or getting to a point when no moves are available will end the game. In addition to the standard Single-Player mode, there are two different Two-Player modes. In one, the players are given the same set of tiles and whoever clears all of them first is declared the winner. The other Two-Player game, removing certain combinations of tiles will cause new tiles to be dumped onto your opponent's pile. Try to become a master with SHANGHAI POCKET.", :release_date => "1998-12-01", :title => "Shanghai Pocket", :developer => "SunSoft", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22077-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Shaun Palmer's Pro Snowboarder", :original_release_date => '2001-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "What TONY HAWK'S PRO SKATER did for skateboarding, SHAUN PALMER'S PRO SNOWBOARDER will do the same for snowboarding. Take your shot at building a pro legacy with the help of the legendary snowboarder Shaun Palmer. Four real-world boarding locales will challenge you to the max, and there are 16 total courses to learn and master. The object of the game is to make your way up the ladder of all-pro snowboarders, earning higher rankings as you learn new tricks. Many snowboarding games emphasize speed and racing, but SHAUN PALMER'S PRO SNOWBOARDER is mostly about the tricks. With literally dozens of awesome maneuvers to try out, the game ensures that things will never get dull. The game's graphics rival those of full-sized consoles, and there's a kicking soundtrack to keep your adrenaline pumping. If you have a craving for extreme sports, this is the perfect way to get your fix without breaking a leg in the process.", :release_date => "2001-11-01", :title => "Shaun Palmer's Pro Snowboarder", :developer => "ITL", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22078-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Shrek: Fairy Tale Freakdown", :original_release_date => '2001-05-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The wackiest computer-animated film of all time has its own classic hand-held game! Boasting fast-paced thrills and the most hilarious characters ever portrayed in a video game, SHREK: Fairy Tales Freakdown turns the story of the movie into a fighting game that players of all ages will love. Taking six familiar faces from the popular film, Fairy Tales Freakdown pits the unlikely combatants in a series of battles against one another each fight taking place in a classic SHREK environment. Solid gameplay will earn you the right to play as one of three locked characters, and each brawler is characterized by a unique (and highly comical) fighting style. The mostly non-violent fighting closely mirrors the humor of the film, resulting in some truly memorable melees. Using animations that are straight from the film, the game delivers the look and feel that made SHREK so successful. Play alone or take on a friend in this lighthearted, tournament-style fighting game.", :release_date => "2001-05-29", :title => "Shrek: Fairy Tale Freakdown", :developer => "Prolific", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22079-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Simpsons: Night of the Living Treehouse of Horror", :original_release_date => '2001-03-26')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Halloween becomes a year-round treat with THE SIMPSONS: Night of the Living Treehouse of Horror. Based on the annual SIMPSONS Halloween specials, this lighthearted game allows you to play as anyone in the family: Bart, Lisa, Homer, Marge, or little Maggie. Each character has been drawn into a haunted world, and it's up to you to steer them home. There are six spooky levels in all, and each one of them is packed with chills and challenges for gamers of all ages. SIMPSONS aficionados are sure to get a kick out of all the cameos Principal Skinner, Krusty the Clown, Moe the Bartender, Barney, and plenty of others make appearances. The game successfully marries the hilarious antics of the Springfield regulars with some surprisingly exciting gameplay to yield a game that's as much fun to play as a SIMPSONS episode is to watch. You don't have to be a total series addict to get into this rollicking gem.", :release_date => "2001-03-26", :title => "The Simpsons: Night of the Living Treehouse of Horror", :developer => "Software Creations", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22080-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Smurfs' Nightmare", :original_release_date => '1999-02-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's hard to imagine the little blue creatures as anything less than the happiest things in the world, but terror has fallen on their precious village. Gargamel has cast a wicked spell (doesn't this guys have anything better to do?) and now the Smurfs are trapped inside of all their worst nightmares! Only Hefty has been spared, and you'll control the brave fellow through each level of his peers' worst trepidations, attempting to rescue each Smurf individually. The spooky happenings have all unfolded on the night of a full moon, making things even more frightening. There are 16 levels in all, and each is packed with unique enemies and obstacles that will give you a run for your money, and the graphics are vintage SMURFS all the way. Two levels of difficulty allow less experienced gamers to ease into play, and all progress can be saved with the use of a password.", :release_date => "1999-02-28", :title => "The Smurfs' Nightmare", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22081-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Walt Disney's Snow White and the Seven Dwarfs", :original_release_date => '2001-11-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Help Snow White avoid the evil clutches of the jealous Queen and seek refuge in the Dwarfs' forest home. Beware of strangers peddhing apples and find Prince Charming, your true love, to live happily ever after.", :release_date => "2001-11-15", :title => "Walt Disney's Snow White and the Seven Dwarfs", :developer => "Planet Interactive", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22082-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Space Marauder", :original_release_date => '2000-08-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When humankind discovers an alien race on a distant planet, it becomes clear that the extra-terrestrial way of life threatens survival on Earth. Rather than sending out a fleet of space destroyers or loads of nuclear warheads, it is determined that Earth's best chance of wiping out these creatures is (drum roll, please) you! As Space Marauder, it is your job to avoid waves of space beings careening through the outer reaches of the galaxy. You are aiding only by a jet pack and a laser gun. Sound tough? It is. Assorted power-ups are strewn about to help you in your plight, but the best asset you'll have is your itchy trigger finger and taste for alien blood. Lots of powerful bosses wait at the end of each of the game's levels, and every stage presents new and increasingly difficult challenges for our hero. Boasting a cool soundtrack and smooth controls, there's plenty of gameplay to keep your fingers moving for hours on end.", :release_date => "2000-08-28", :title => "Space Marauder", :developer => "Kid", :publisher => "Agetec Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22083-1.png')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Spawn", :original_release_date => '1999-09-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Special agent Al Simmons was tricked by his team and assassinated. After traveling to Hell, Simmons make a deal with the devil to get revenge. However, the deal was twisted and Simmons became a minion of Hell he became Spawn. Rather than accept this fate, Spawn searches for the opportunity to free himself from his misguided deal. You take control of Spawn as he fights his way through nine levels of action. In each of the stages, Spawn must eliminate the bad guys using punches, kicks, and any weapons he can find. However, there is always a chain weapon attached to Spawn's chest that can be used to eliminate nearby enemies. Occasionally, Spawn will have to chase evil down while riding a motorcycle. Help defeat the devil, and set SPAWN free.", :release_date => "1999-09-15", :title => "Spawn", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22084-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Speedy Gonzales: Aztec Adventure", :original_release_date => '1999-12-26')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sylvester has kidnapped all of the mice in Mexico and it's up to Speedy Gonzales to rescue them. To get all the mice back, Speedy must collect the cheese in 18 different stages. However, the cheese will not be easy to collect, as along the way Speedy will have to make death-defying jumps while avoiding spikes, lava, and bottomless pits. In addition to those hazards, there are a number of enemies that are glad the mice are gone and don't want Speedy to rescue them. As luck would have it, there are power-ups and weapons scattered throughout the stages. After completing several stages, Speedy will have to face and defeat a boss character. Will Speedy be able to collect all of the cheese and defeat his enemies? Find out by playing SPEEDY GONZALES: Aztec Adventure.", :release_date => "1999-12-26", :title => "Speedy Gonzales: Aztec Adventure", :developer => "SunSoft", :publisher => "SunSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22085-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Spider-Man", :original_release_date => '2000-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Master criminal, Dr. Octopus, is up to his old tricks this time conducting dangerous genetic experiments. Spidey will have to do some serious web slinging if he wants to stop his nemesis! Travel over New York City rooftops, streets, subways, sewers, and all the way out to the docks in your attempt to save mankind. Just like in the popular comic book series, Spider-Man can climb walls, stick to any surface, detect danger with his Spider-Sense, and use regular old hand-to-hand combat to take down his enemies. There'll be plenty of awesome power-ups to help you catch Octopus: one-ups, hearts, limited invincibility, and more. Lots of characters from the comic book play significant roles in the hand-held game as well: Venom, Lizard, and Hobgoblin will try to take Spidey down, while Carnage waits at the game's end as a final boss. Fans of the comic series and gamers alike will love this Game Boy adaptation of a time-honored series.", :release_date => "2000-08-01", :title => "Spider-Man", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22086-1.jpg')
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
work = Work.create(:original_title => "Spider-Man 2: The Sinister Six", :original_release_date => '2001-05-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Can you save the world from the most sinister group of super villains ever to unite? Dr. Octopus has assembled the most powerful criminal collective ever, and you've got to help the Amazing Spider-Man defeat them before all hope is lost. Octopus has enlisted the likes of Electro, Sandman, Mysterio, the Vulture, and Hobgoblin in order to wreak massive amounts of havoc and squash Spidey once and for all. Use your Spider Sense to make your way through each urban level, slinging webs and solving complex puzzles in order to track down the bad guys. Boasting superb, full-color graphics and some of the most addicting gameplay you'll ever experience, SPIDER-MAN 2: The Sinister Six features story elements and animations lifted straight from the pages of Marvel Comics series. Simple controls allow you to get in the game quickly but don't expect anything else to be so easy. Play alone or take on a friend in this dark original.", :release_date => "2001-05-30", :title => "Spider-Man 2: The Sinister Six", :developer => "Torus Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22087-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Spy vs Spy", :original_release_date => '1999-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Black Spy and the White Spy have feuded on the pages of MAD magazine for decades. Now they bring their feud to the Game Boy Color. You can play as either the Black Spy or the White Spy, with the goal being to outsmart your opponent and collect five objects hidden throughout the level. As luck would have it, you have an infinite number of booby traps to place throughout the level to get rid of your nemesis. Buckets of water can be set up over doors and items can be rigged with bombs. If your opponent has set a booby trap, you can defuse it with the proper item. Should you get caught in a trap, you have infinite lives, and all you lose is time. If you want a friend to join the mayhem, use a link cable and go at it. Who will be able to survive from one stage to the next in SPY VS SPY?", :release_date => "1999-06-01", :title => "Spy vs Spy", :developer => "Kemco", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22088-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Looney Tunes: Twouble!", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The antics of two of your favorite Looney Tunes characters come to life in TWOUBLE for the Game Boy Color. In this single-player adventure you play as Sylvester, everyone's favorite hungry cat, in pursuit of his yellow songbird rival Tweety. TWOUBLE gives you two ways to play: in the first type of stage, you will attempt to catch Tweety in a fast-moving side-scrolling adventure. Duck, jump, and dodge through obstacles in your hunt for lunch. In the other type of level, you will control Sylvester in an isometric viewpoint, and you'll have to use your wits along with keys and other items to progress through these levels. Watch out for Hector, Granny, and other popular Looney Tunes characters in both types of levels, because they are dedicated to making poor Sylvester go home hungry. Will Sylvester finally catch Tweety Bird, or will he have to enjoy lunch from a garbage can again? With three difficulty levels and a password save system, TWOUBLE has more than enough action for fans of the cartoon duo and their wacky tricks and chases!", :release_date => "1998-12-01", :title => "Looney Tunes: Twouble!", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22089-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tech Deck Skateboarding", :original_release_date => '2001-03-25')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The fingerboard frenzy makes its way (appropriately enough) to hand-held gaming. Featuring X Concepts' line of miniature skateboard decks, TECH DECK SKATEBOARDING challenges you to pull off the same tricks that regular skaters do just smaller. You play as the inimitable Thumb Guy, a lovable mascot who can pull off the fingerboard moves with the best of ¿em. Featuring arcade-style play and animations, the game lets you whip out grinds, ollies, and flips with extreme flair. All of the licensed decks from real manufacturers are here, so you'll be skating in style on your Tony Hawk deck. You'll have access to a limited number of boards at the game's outset, but as you get further and further along the road to glory you'll be able to unlock more responsive outfits and other hidden goodies. With cool graphics, real decks, and totally original gameplay, it's hardcore skating for hardcore fans!", :release_date => "2001-03-25", :title => "Tech Deck Skateboarding", :developer => "Handheld Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22090-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tiger Woods PGA Tour 2000", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get all of the thrill and suspense of professional golf with Tiger Woods PGA Tour 2000. You can play with or against six tour professionals: Tiger Woods, Craig Stadler, Tom Kite, Davis Love, Brad Faxon, and Lee Janzen. When you are ready to play, choose from three real-world courses Summerlin, Scottsdale, and Sawgrass and hit the links in a Stroke Play round with up to three other golfers. When you want to get serious, try to win some money in a Skins Game, or claim the championship in the Tournament mode. A new graphics engine lets you watch the golfer as he swings at the ball. Take on the best golfers in the world with Tiger Woods PGA Tour 2000", :release_date => "2000-01-01", :title => "Tiger Woods PGA Tour 2000", :developer => "Xantera", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22091-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tiny Toon Adventures: Buster Saves the Day", :original_release_date => '2001-07-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Can these cartoon cuties ever catch a break? Not in this tough game for the Game Boy Color. It seems that the nefarious Max has kidnapped the TINY TOONS bunch and imprisoned them somewhere on the campus of ACME Loonyversity. Buster is the only Toon that has managed to evade Max, and now you've got to help him rescue the other characters before it's too late. Guide everyone's favorite wisecracking rabbit through multiple stages of adventures, armed only with his ability to think quickly and hop. ACME Loonyversity makes for an excellent video game setting, using the campus as a springboard to utter hilarity. There are plenty of familiar faces along the journey, as well as a handful of power-ups to make your task a little less daunting. Designed specifically to appeal to younger gamers, cartoon fanatics, and folks with an offbeat sense of humor, Buster Saves the Day is one rollicking good time.", :release_date => "2001-07-29", :title => "Tiny Toon Adventures: Buster Saves the Day", :developer => "Warthog", :publisher => "Conspiracy Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22092-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Titus the Fox", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sultan Rabys kidnaps Foxy while she is traveling in the Sahara Desert in search of the elusive desert fox. The Sultan subsequently challenges Titus the fox to rescue her. You take control of Titus as he travels through 17 levels of platform jumping action on his quest to rescue Foxy. Never miss a second of the action thanks to a unique eight-way scrolling system. By playing the game well, you will unlock a plethora of bonus levels. With many degrees of difficulty, the challenge of the game is always just right. Should you want to have your friends experience the game, they can with the Cooperative Link Cable mode, where you friend will take control of Titus's cousin Zorro. Help Titus rescue Foxy in TITUS THE FOX.", :release_date => "2000-11-01", :title => "Titus the Fox", :developer => "Aqua Pacific", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22093-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "TNN Outdoors Fishing Champ", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get out the rod and reel, because the challenge of fishing can now be put into the palm of your hand thanks to TNN OUTDOORS FISHING CHAMP. Play in the Free Fishing mode to get a feel for the game controls and learn how to reel-in the big one. When you want to test your mettle, try to become the undisputed fishing champion in the Tournament mode. You will have to travel to six different tournaments and catch a predetermined number of a specific kind of fish to stay alive in each. If your friends are fishing fanatics, you can challenge them and see who can catch the most fish in an hour. In all of the modes, there are over 30 different varieties of fish to catch including bluegill, catfish, walleye, rainbow trout, lake trout, and largemouth bass. Play TNN OUTDOORS FISHING CHAMP and have a fish tale to tell your friends.", :release_date => "1999-12-01", :title => "TNN Outdoors Fishing Champ", :developer => "Starfish", :publisher => "ASC Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22094-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tom and Jerry: Mouse Hunt", :original_release_date => '2001-03-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "What is the world's favorite cat-and-mouse duo up to these days? Well, just about the same thing they've been up to for the last 60-odd years fighting. Join all of your favorite friends from the long-running cartoon series for an experience that's based entirely on the show. The story will be fairly familiar to anyone who's ever watched the cartoon; Jerry's naïve country cousins are in town for a visit, and Tom is hungry. It's up to Jerry to rescue his cousins from peril in scene after scene, foiling the plans of his starving counterpart. Play as either Tom or Jerry in this battle of wits and reflexes, trying to best your opponent throughout 20 show-themed levels of action. Familiar faces like Spike, Butch, and Ducky make appearances throughout, and there are countless obstacles and power-ups to keep things interesting. Cool cartoon graphics mark this GBC-only release. Play alone or link up and challenge a friend.", :release_date => "2001-03-14", :title => "Tom and Jerry: Mouse Hunt", :developer => "Conspiracy Entertainment", :publisher => "Conspiracy Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22095-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tom and Jerry", :original_release_date => '1999-09-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The famous cat and mouse duo makes an appearance on the Game Boy Color in TOM AND JERRY. Take control of Jerry as he searches for his cousin Tuffie. To succeed, Jerry will have to explore 10 expansive levels filled with bottomless pits and spikes. In addition to these dangers, Jerry must keep an eye out for Tom who will eat him the first chance he gets. Luckily, Jerry can collect marbles that will slow Tom down and keep him away. In addition to the marbles, there are a large number of power-ups that will help Jerry while he searches including cheese, ice cream sodas, stars, clocks, and hearts. Will Jerry be able to find Tuffie? Can Tom capture the mouse and have him for lunch? Find out by playing TOM AND JERRY.", :release_date => "1999-09-27", :title => "Tom and Jerry", :developer => "Morning Star Multimedia", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22096-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tom and Jerry in Mouse Attacks", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The most beloved cat and mouse team in cartoondom is together again in TOM AND JERRY IN MOUSE ATTACKS! for the Game Boy Color. Developer NewKidCo has gone all out to ensure this platform-jumping, pie-splattering, mini-game bursting title is fit for kids of all ages. In hectic, side-scrolling mayhem, you take control of everyone's favorite little brown mouse Jerry and work your way through five danger-filled levels in an attempt to free your kidnapped pals from the clutches of Tom. Collect as many golden items as you can as you open doors leading to a wide variety of challenging mini-games (eight to be exact). Complete slide-style puzzles, engage in a creamy pie-throwing contest (try to hit Tom in the face), and even water ski! You'll have to climb slippery poles, crash through obstacles, and make death-defying jumps in order to gather together your friends. Be careful to avoid jumping fish and creepy spiders if you want to succeed in the frantic, quick-reflex, button-pounding platform party of TOM AND JERRY IN MOUSE ATTACKS!", :release_date => "2000-12-01", :title => "Tom and Jerry in Mouse Attacks", :developer => "Warthog", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22097-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tom Clancy's Rainbow Six", :original_release_date => '2000-04-13')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Terrorists are out to destroy the world. You, as part of an antiterrorist group, must lead an elite group of commandos code-named Rainbow. To carry out your missions, you must choose a team from among the members of Rainbow each has unique skills that may or may not be useful on any given assignment. Once you have assembled a team, you must determine a plan of attack, including what weapons and gear are required to execute the plan. Will making a head-on assault work, or should you use subtler tactics? The choice is yours. Once you're prepared, you must try to execute your part of it, while the other members of the team controlled by the computer execute theirs. Work you way through 14 missions to stop terrorism in RAINBOW SIX.", :release_date => "2000-04-13", :title => "Tom Clancy's Rainbow Six", :developer => "Crawfish Interactive", :publisher => "Red Storm Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22098-1.jpg')
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
work = Work.create(:original_title => "Tomb Raider Starring Lara Croft", :original_release_date => '2000-06-12')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now you can put Lara Croft in the palm of your hand with TOMB RAIDER for the Game Boy Color. The Aztecs, Mayas, and Incas worked together to trap an evil deity known as Quaxet in a stone that has remained undisturbed for centuries. Now, someone sinister is after the stone, and it is up to world-famous archeologist Lara Croft to find it before it falls into the wrong hands. You must guide Lara through 14 levels of action. Luckily, she can perform 25 different moves to help her get through any situation including running, jumping, crawling, and back flips. Naturally, there are people out to stop her, but they can be dispatched with a few well-placed shots from her pistols. Help Lara save the world from the power of Quaxet in TOMB RAIDER.", :release_date => "2000-06-12", :title => "Tomb Raider Starring Lara Croft", :developer => "Core Design Ltd.", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22099-1.jpg')
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
work = Work.create(:original_title => "Tomb Raider: Curse of the Sword", :original_release_date => '2001-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in conjunction with the LARA CROFT: Tomb Raider film starring Angelina Jolie, Curse of the Sword is one of the more advanced titles ever created for the Game Boy Color. While averting a museum robbery, Lara is wounded ever so slightly by what seems to be a cursed sword. Now, her worst fears are beginning to come true, as a bizarre cult based out of New Orleans is plotting to steal her soul. Help the lovely and talented Ms. Croft save herself as you control her through worldly adventures of all sorts. An equal blend of puzzle solving and action, the game boasts a unique control system that allows for maximum character response. You'll be collecting keys and artifacts throughout the experience, each of which will help you to unlock doors and secrets. Graced by perfect animation and epic gameplay, TOMB RAIDER: Curse of the Sword is a welcome addition to the long line of brilliant TOMB RAIDER games.", :release_date => "2001-07-01", :title => "Tomb Raider: Curse of the Sword", :developer => "Core Design Ltd.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22100-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tonka Construction Site", :original_release_date => '2002-05-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DIG, SCOOP, HAUL with 7 different tough TONKA trucks to build roads, move boulders, construct buildings and more! Over 50 missions in 5 different parts of TONKA town mean hours of construction fun. Plus, earn rewards after each mission to upgrade your vehicles!", :release_date => "2002-05-30", :title => "Tonka Construction Site", :developer => "Cosmigo", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22101-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tonka Raceway", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tonka trucks come to the Game Boy Color for some racing in TONKA RACEWAY. You can choose from four different vehicles including a dump truck, 4X4, racecar, and bulldozer. After you have chosen the perfect vehicle, get on one of the three tracks: \"Tropical Paradise,\" \"Scorching Desert,\" or the \"Winter Wonderland.\" Your biggest challenge will be to try and stay off of the walls and in the lead. Once you cross the finish line, you receive points that you can use to upgrade your vehicle in four different areas: tires, shocks, turbo, and engine. Thanks to the built-in rumble capabilities, you will feel every bump and jolt in the game. Try to become a driving champion with TONKA RACEWAY.", :release_date => "1999-12-01", :title => "Tonka Raceway", :developer => "Morning Star Multimedia", :publisher => "Hasbro Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22102-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tony Hawk's Pro Skater 2", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay in this Game Boy Color adaptation of the long-running skateboarding franchise is much more akin to a balls-out side-scrolling action game than the cautious Kathy obstacle course runs of the first Tony Hawk. Developed by Japanese studio Natsume, gameplay allows several types of grinds that can link combos on the game's infinite rails, and aerial tricks are nearly as detailed as their 32-bit home boys. GBC owners can choose from 12 professional skaters and skate through seven different locations. No battery save, but the password save system supports the Game Boy Printer for easier logging.", :release_date => "2000-11-01", :title => "Tony Hawk's Pro Skater 2", :developer => "Natsume", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22103-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tony Hawk's Pro Skater 3", :original_release_date => '2001-11-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If extreme sports games are your thing, you just can't beat the intense action and wicked tricks of the TONY HAWK'S PRO SKATER titles. Graced by incredible graphics and video effects, this chapter goes where none of the previous installments dared to go: Canada. Taking the excitement to the farthest reaches of the globe, PRO SKATER 3 also journeys to Rhode Island, Tokyo, Los Angeles, Rio, and Paris, among others. There are literally hundreds of combos and moves to pull off, and the signature control scheme has actually been improved upon this time out. Whereas previous versions of the game didn't dare leave the skate park, this one forces you to contend with everyday obstacles like pedestrians, traffic, natural disasters, and more. The visual presentation, sound effects, cadre of top-notch professional skaters, and spectrum of tricks has all been improved upon here making for the best TONY HAWK'S PRO SKATER yet.", :release_date => "2001-11-15", :title => "Tony Hawk's Pro Skater 3", :developer => "HotGen", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22104-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Toobin'", :original_release_date => '2000-05-18')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Race down a river in an inner tube in the arcade classic TOOBIN' on the Game Boy Color. Your only goal is to beat the opposition to the finish line, but there are a large number of obstacles in the way including sharp rocks, crabs, and gun-toting hillbillies. Fortunately, there are several power-ups scattered throughout the game to help. For example, soda cans are weapons that can be hurled at obstacles to destroy them, patches allow you to recover from collisions, and beach balls grant invulnerability. Figuring out when to use these items is part of the challenge, as you race down 27 different rivers of varying difficulty. Fans of the arcade classic have something to cheer about, now that TOOBIN' can be in the palm of their hand.", :release_date => "2000-05-18", :title => "Toobin'", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22105-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Toonsylvania", :original_release_date => '2000-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Having grown tired of being a mad scientist's assistant, Igor creates four inventions: the diving suit, the helmet lamp, the propeller helmet, and the fireproof helmet. Wanting to test them, he has Phil (a gentle Frankenstein-type monster) put them all on. Unfortunately, the combination of all four inventions causes Phil to explode. You must guide Igor through 15 levels as he searches for all of Phil's parts, as well as all four of his inventions to complete the quest. However, getting through the levels is no walk in the park, as enemies lurk behind every corner. Fortunately, there are plenty of weapons to collect and throw at them. Will Igor be able to restore Phil before the mad scientist comes home? Find the answer by playing TOONSYLVANIA for the Game Boy Color", :release_date => "2000-06-01", :title => "Toonsylvania", :developer => "RFX Interactive", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22106-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Top Gear Pocket", :original_release_date => '1999-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rumble-enabled racer for Game Boy Color. As with any racer, Top Gear Pocket is split up into several tracks, only three of which are available at the start. As you rank highly in each, more become available, and, when you finish the first six, secret ones appear too. The backgrounds range from the standard City, Savannah and Grassland tracks, to the more unusual, such as Snowland and the very tricky Pole, where the road is sheer ice and the cars slide about everywhere. When racing, you are up against eight other cars, each one starting some way in front of you. In the time trial mode you're on your own.", :release_date => "1999-04-01", :title => "Top Gear Pocket", :developer => "Vision Works", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22107-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Towers: Lord Baniff's Deceit", :original_release_date => '2000-06-20')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As the war rages on between Airatose and Sagon, a band of adventurers departs to join the war. However, their ship is damaged in a storm, and they stop on an undiscovered island known as Lamini. Lord Banniff gives the adventurers shelter and materials to repair their ship. On the eve of their departure, the adventurers discover something sinister about Lord Banniff. You must take control of one of the adventurers, each with relative strengths and weaknesses, and try to escape from Lord Banniff's castle. Explore 15 levels, battle hundreds of monsters, and find useful items and weapons. If exploring the castle by yourself becomes tedious, use a link cable and have a friend join the adventure. Try to escape from Lord Banniff in TOWERS: Lord Banniff's Deceit", :release_date => "2000-06-20", :title => "Towers: Lord Baniff's Deceit", :developer => "JV Games Inc.", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22108-1.png')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney/Pixar Toy Story 2", :original_release_date => '1999-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As space hero Buzz Lightyear, you've got your hands full. Your best buddy, Woody, has been kidnapped by a greedy toy collector and it's going to be an all-out race against time to save him.", :release_date => "1999-11-01", :title => "Disney/Pixar Toy Story 2", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22109-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Trick Boarder", :original_release_date => '2000-06-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Send yourself speeding down a hill to claim first place in TRICK BOARDER. Choose from eight snowboarders, each with different attributes. Learn how to navigate all nine tracks and set speed records in the Time Trial mode. When you want to compete, try to claim the championship in the Grand Prix mode, where you earn points by finishing well on all nine tracks. If you have friends that are into snowboarding, you can challenge them to a race via the link cable. No matter what mode you play, you must keep an eye out for obstacles, or you will lose precious speed and time. Luckily, you can pick up icons that will give you turbo boosts, and you can perform tricks or go through slalom gates that will award additional speed boosts as well. Work your way through the ranks to become a snowboarding champion in TRICK BOARDER.", :release_date => "2000-06-14", :title => "Trick Boarder", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22110-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Triple Play 2001", :original_release_date => '2000-05-08')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The highly popular baseball series TRIPLE PLAY makes its appearance on the Game Boy Color with TRIPLE PLAY 2001. You can play with or against any of the 30 Major League teams with complete rosters based on the 1999 season. You can also play in all of the Major League ballparks. Once you have chosen your team, try to hit as many homers as possible in the Home Run Derby. When you are ready for real competition, play a game against any opponent. While pitching, you can throw curves, fastballs, and change-ups. And when you're at the plate, you decide when to swing for the fences and when to hit for average. Get all of the baseball action you can handle with TRIPLE PLAY 2001.", :release_date => "2000-05-08", :title => "Triple Play 2001", :developer => "EA Sports", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22111-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Trouballs", :original_release_date => '2001-10-02')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you're ready for explosive, mind-twisting puzzle-action mayhem then grab a copy of TROUBALLS from Capcom. In this massively addictive game developed exclusively for the Game Boy Color, it's up to you to gain as many points as you can while the clock ticks down. Here's how it works: different colored balls are attached to moving gears; you rotate the gears in an attempt to get four balls of the same color aligned (in a 2x2 square grid at the bottom of the screen), which blows them to smithereens. This clears the stage and advances you to the next level. There's no time to rest though, as each successive round of sphere-blasting fun is more difficult than the last. You'll listen to five original songs in the challenging, pop-and-bop gameplay that confronts you on more than 100 fast-moving levels. If you couldn't get enough of TETRIS or BUST-A-MOVE, then you'll love TROUBALLS to pieces.", :release_date => "2001-10-02", :title => "Trouballs", :developer => "Paragon 5", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22112-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tweety's High-Flying Adventure", :original_release_date => '2000-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are you ready to knock out some bad 'ol puttytats? You had better be ready for action if you want to survive the frantic, side-scrolling mayhem of TWEETY'S HIGH-FLYING ADVENTURE for the Game Boy Color. You play as the lovable Tweety Bird in an adventure to save an endangered orphanage. In an animated take on AROUND THE WORLD IN 80 DAYS, you travel to 10 different locales and collect pawprints from 80 cats spread across exotic foreign cities. You'll need to bop these kitty cats with weapons and power-ups like spatulas, plunger guns, oil slicks, banana peels, and more. Just be careful to avoid chomping plants, squirmy worms, bugs, bees, and butterflies along the way. Lola Bunny updates the action with humorous newscasts between levels as you run, jump, and fly your way to victory. You'll need quick, button-smashing reflexes and platform-hopping skills of the highest degree to save the kids in TWEETY'S HIGH-FLYING ADVENTURE.", :release_date => "2000-11-01", :title => "Tweety's High-Flying Adventure", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22113-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Racin' Ratz", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A variety of little animals take center stage in this racing challenge that takes you through some unlikely environments. Trek through the living room, Grandma's house, a bedroom, and the garage in your quest for glorious victory. There are 25 missions in all, and the action is spread over 10 huge levels. You choose to play as Chris (a cat) or Betty (a little bird), and then take your character through a slew of puzzles, avoiding hazards and collecting power-ups. Finding the appropriate items will allow you to jump across furniture, shrink your car, or even climb over your obstacles. Smart strategy and quick reflexes will help you unlock an extremely trying boss level where you'll take on either a cat or bird in a head-to-head duel. Sometimes the best things come in small packages, and that's certainly the case in this small-scale racing challenge for the Game Boy Color.", :release_date => "2000-01-01", :title => "Racin' Ratz", :developer => "KnowWonder", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22114-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ultimate Surfing", :original_release_date => '2001-06-05')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hang 10 with one the coolest games ever to fit in the palm of your hand. Start out in Free mode, which allows you to surf in any of six different locales around the world: Travel from Australia to sunny California, through Japan, into Hawaii, Brazil, and ultimately the South Pole. Grand Prix mode sends you to the same glorious locales, but challenges you to surf in a circuit that houses the toughest competition in the world. Choose one of six awesome characters to take through to the game's conclusion, and enjoy creative side games like Frisbee Toss and Capture the Flag. The top-notch graphics and gameplay of ULTIMATE SURFING will have you feeling the ocean's breeze splashing across your face, and the controls are simple to learn but sophisticated enough to appeal to the most discerning handheld gamers. As if all of this weren't a sweet enough deal, you can link up with another player and surf against one another. Now, that's one gnarly game, dude.", :release_date => "2001-06-05", :title => "Ultimate Surfing", :developer => "Act Japan", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22115-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Vegas Games", :original_release_date => '2000-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Try to break the bank and come away a millionaire in VEGAS GAMES. You can play 20 different casino games, both cards and machines. The card games include Blackjack and Baccarat. Bet on dice in Craps, or on the result of a spinning wheel in Money Wheel or Roulette. If lottery games are more your style, try to win big in Keno and Video Keno. There are five different versions of Video Poker to try including Deuces Wild, Tens or Better, Jokers Wild Double Down, Jacks or Better High Roller, and Jacks or Better Double Down. No casino is complete without slot machines, and VEGAS GAMES is no exception. This one has eight different machines to try: Ancient Treasures, Love 2 Win, Go Fish, Easy Money, Dynamite Dollars, Buffet, Buck Teeth, and Beyond the Stars. If you love to gamble, you will enjoy playing VEGAS GAMES.", :release_date => "2000-02-01", :title => "Vegas Games", :developer => "Digital Eclipse", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22116-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Wacky Races", :original_release_date => '2000-06-09')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dick Dastardly, Muttley, Peter Perfect, Penelope Pitstop, and the whole gang from WACKY RACES have come to the Game Boy Color. Choose from eight vehicles based on the cars from the television series. Once you have the perfect vehicle, try to finish in third place or better to continue to the next race in the Arcade mode. In Endurance, the player in last place at the end of each lap is eliminated, while the Championship mode has you race through all nine tracks, earning points based on what place you finish in. If you don't like crowded tracks, go as fast as you can on an empty track in the Time Trial mode. No matter what mode you play, you will have to deal with challenging tracks filled with jumps, bonuses and traps. Try to finish in first place with WACKY RACES.", :release_date => "2000-06-09", :title => "Wacky Races", :developer => "Velez & Dubail", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22117-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Warriors of Might and Magic", :original_release_date => '2000-12-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Accused of a shameful crime, Alleron must travel the world in search of Daria, who is the only one who can determine Alleron's innocence. He will travel through nine worlds in search of her. Along the way, he will also encounter over 30 different types of enemies. Luckily, Alleron is a warrior and can dispatch the enemies with his sword. Later, he will find new weapons and armor and will be able to get rid of the bad guys with bows. When the going gets really tough, Alleron can use magic to ease his burden. Will Alleron be able to find Daria? Will she actually be able to prove his innocence? Is there something really sinister behind all of this? Find the answer to all of these questions in WARRIORS OF MIGHT AND MAGIC.", :release_date => "2000-12-22", :title => "Warriors of Might and Magic", :developer => "Climax Group", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22118-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "WCW Mayhem", :original_release_date => '2000-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Do you think you can take the WCW championship? Now you can try in WCW MAYHEM. There are 12 WCW superstars you can compete with or against including Sting, Goldberg, Hollywood Hogan, Kevin \"Big Sexy\" Nash, Randy \"Macho Man\" Savage, Diamond Dallas Page, Bret Hart, Bam Bam Bigelow, Ric Flair, Buff Bagwell, Booker T., and Lex Luger. All of the wrestlers have special characteristics and unique finishing moves. Take on any of the wrestlers in the Player vs. Computer mode, or you can try to win the championship in the Quest for the Best mode. You can also challenge your friends to a match in the Player vs. Player mode. In all of the modes, you can take the action outside of the ring, giving you the full WCW treatment. Are you tough enough to stay alive and win the WCW championship with WCW MAYHEM?", :release_date => "2000-04-01", :title => "WCW Mayhem", :developer => "2n Productions", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22119-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Who Wants to Be a Millionaire 2nd Edition", :original_release_date => '2000-09-25')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Who Wants to Be a Millionaire 2nd Edition is a Miscellaneous game, developed by Valleycrest Productions and published by THQ, which was released in 2000.", :release_date => "2000-09-25", :title => "Who Wants to Be a Millionaire 2nd Edition", :developer => "Valleycrest Productions", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22120-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Wild Thornberrys: Rambler", :original_release_date => '2000-10-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Wild Thornberrys are trying to win the Golden Schweitzer, an award given for the best nature documentary in the world. You take control of Nigel, Marianne, Eliza, Darwin, Debbie, and Donnie as they travel through six wacky levels of action. Along the way, they will have to travel to exotic locations like the Galapagos Islands, Amazon Rain Forest, Savannah Desert, African Congo, Himalayan Mountains, and Australian Outback. Each area has unique mini-games that can be set to three different difficulty levels. The games include sneaking up on animals and videotaping them, driving the Thornberry bus through the jungle, and helping Nigel collect items as he rappels down the side of a cliff. When you complete a game, the difficulty level determines what ending you see. Help the crew win the big award in THE WILD THRONBERRYS: Rambler.", :release_date => "2000-10-31", :title => "The Wild Thornberrys: Rambler", :developer => "Vicarious Visions", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22121-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Winnie the Pooh: Adventures in the 100 Acre Wood", :original_release_date => '2000-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Winnie the Pooh and his friends as they come to the Game Boy Color in WINNIE THE POOH: Adventures in the 100 Acre Wood. You must help Pooh get to a certain place on the game board within a specified number of dice rolls. Along the way, he will encounter his friends Tigger, Piglet, Rabbit, and Eeyore, who will play along with Pooh and open mini-games for the loveable bear to store in his cupboard. The mini-games will have the player helping Pooh look for honey, exercise, fish, get unstuck from Rabbit's hole, bounce with Tigger, and catch acorns. The more you play WINNIE THE POOH: Adventures in the 100 Acre Wood, the greater the chances of finding a new path or mini-game.", :release_date => "2000-04-01", :title => "Winnie the Pooh: Adventures in the 100 Acre Wood", :developer => "TOSE", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22122-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "WWF Attitude", :original_release_date => '1999-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Climb into the ring with the biggest stars of the WWF with WWF ATTITUDE. Wrestle with or against 20 top wrestling stars like Stone Cold Steve Austin, Undertaker, Triple H, Shamrock, X-Pac, Road Dogg, B.A. Billy Gunn, Goldust, Val Venis, Kane, Mankind, The Rock, Edge, Taka, Gangrel, The Big Boss Man, Al Snow, The Godfather, Sable, and Jeff Jarrett. All of the wrestlers have the moves and abilities of their real-world counterparts. Once you have the perfect wrestler, you can battle in seven different game modes: Challenge, Career, King of the Ring, Versus, Tag Team, Cage Match, and Training. Are you tough enough to challenge all of the wrestlers in the WWF? Play WWF ATTITUDE and find out.", :release_date => "1999-06-01", :title => "WWF Attitude", :developer => "Crawfish Interactive", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22123-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "WWF Betrayal", :original_release_date => '2001-08-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It seems that there's a conspiracy afoot in the WWF! All of the other wrestlers have conspired against you, kidnapped Stephanie McMahon, and stolen the WWF Heavyweight Title belt. Choose to play as the Rock, Triple H, the Undertaker, or Stone Cold Steve Austin in this story-based wrestling game. You'll roam the streets, taking down thugs and seeking out valuable information along your journey to redemption. There'll be plenty of objects to pick up and throw, scenery to destroy, and havoc to wreak, but the only weapons you'll be given are your own bare fists and a solid pair of boots. Other weapons (steel pipes, cakes, and mailboxes) are available, though you'll have to defeat a few foes to earn them. Tons of power-ups are strewn throughout the game, but you'll be lucky if you can free up the time and energy to get to them. Awesome graphics, tough boss characters, and a great story make this one unique wrestling title.", :release_date => "2001-08-07", :title => "WWF Betrayal", :developer => "WayForward", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22124-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "WWF Wrestlemania 2000", :original_release_date => '1999-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get all of the body slams and flying elbows you can handle with WWF WRESTLEMANIA 2000 for the Game Boy Color. Wrestle with or against 15 of the brightest stars in the WWF: Steve Austin, The Rock, Ken Shamrock, Val Venis, Jeff Jarrett, Billy Gunn, X-Pac, The Big show, Triple-H, Shawn Michaels, Undertaker, Kane, Big Boss Man, Road Dogg, Mankind, and Vince McMahon. After choosing your favorite wrestler, take on any challenger in a Single Match, or find a partner for a Tag Team bout. And for some of the toughest competition, you can try to win the WWF championship in the Career mode. If you have friends that are wrestling fanatics, link up and challenge them to a match. Try to become a crowd favorite and challenge the WWF superstars in WWF WRESTLEMANIA 2000.", :release_date => "1999-11-01", :title => "WWF Wrestlemania 2000", :developer => "Natsume", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22125-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Xena: Warrior Princess", :original_release_date => '2001-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Die hard fans of the Warrior Princess now can now bring her along wherever they go, thanks to the release of XENA: Warrior Princess. Xena comes to the Game Boy Color with all the thrills and chills the fans of her TV show have come to expect. You take control of Xena as she does battle on land and in the water. Try to master fast-scrolling rides full of dangerous obstacles as you run, jump, climb, and swim your way through 16 pulse-pounding levels of heroic challenges. Use the Game Boy Color infrared ports to hook up with a friend who also has the game and you can unlock special hidden levels in each cartridge. This game could only be more fun if it came with your own chakram.", :release_date => "2001-08-01", :title => "Xena: Warrior Princess", :developer => "Titus Software", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22126-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Xtreme Wheels", :original_release_date => '2001-04-26')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are you bad enough to handle the best? The world's top BMX racers are ready to take you on, and you have no choice but to answer the call. You'll start at the bottom of the rankings, trying to work your way up the ladder by mastering 20 grueling courses and nailing difficult tricks. The object is to earn as many licenses as possible, which will earn you the right to compete in higher classes. Needless to say, the competition will get smarter and quicker as you advance through the ranks, so you'll need to bring your sharpest skills to the table. There are four different classes to stretch your abilities, and you can actually earn new riders by notching a few victories. XTREME WHEELS is packed with varied hills, jumps, and terrain, so you might want to start off in Exclusive Training mode to get a grip on the handling and realistic physics that the game engine delivers. If you want to be the ultimate Xtreme racer, you'd better get cracking.", :release_date => "2001-04-26", :title => "Xtreme Wheels", :developer => "Spike", :publisher => "Bam Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22127-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Zebco Fishing", :original_release_date => '1999-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are out on the lake, and everything is quiet. Suddenly, a fish hits your lure. The fish pulls the line while you fight it, trying to reel it in. It dives deep and flies out of the water; you give the line some slack, and then reel it in. Eventually, the fish loses this fight. You can have this kind of excitement with ZEBCO FISHING! for the Game Boy Color. Hit one of two lakes with a choice of 11 different fishing lures. Try to catch the biggest bass possible in the Tournament mode, and for an extra challenge, try to catch exactly 21 pounds of bass in the Blackjack Bass mode. In both modes, catching fish other than bass has no effect on the outcome. Try to become a fishing champion with ZEBCO FISHING!", :release_date => "1999-09-01", :title => "Zebco Fishing", :developer => "Vicarious Visions", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22128-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Zoboomafoo: Playtime in Zobooland", :original_release_date => '2001-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A talking lemur? The only place you might find such a thing is Zobooland, the magical place from the PBS series ZOBOOMAFOO. Embark on a nine-level quest to collect as many Animal Friend Cards as possible, a task that will require lots of interaction and cooperation with other creatures. Make your way across each side-scrolling level, trying to keep your energy up by eating Goobleberries. If you don't eat enough, you'll run out of energy and fall asleep losing one turn. Collecting 100 Goobleberries will earn you an extra shot at completing the game, but that won't be easy with so many other tasks to keep your mind on. The game is certainly designed for younger players, but three skill settings (easy, easier, easiest) allow the game's difficulty to expand as kids grow accustomed to the challenges. Though the journey is long, games can be saved with the use of a password.", :release_date => "2001-10-01", :title => "Zoboomafoo: Playtime in Zobooland", :developer => "Vicarious Visions", :publisher => "Encore Software, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22129-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rayman 2 Forever", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The EU version of Rayman 2.", :release_date => "", :title => "Rayman 2 Forever", :developer => "Ubisoft Milan", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24069-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pocket Music", :original_release_date => '2002-02-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Make music on the move with Pocket Music, the music creation game. Create your own music from a selection of samples, drum beats, baselines, melodies, and other musical instruments. Play them back, save them to your cartridge, or swap them with a friend. Features include more than 600 different high quality samples and instruments, custom drumbeats, baselines, melodies and sound effects, a riff editor to allow you to create your own sounds, and prearranged tracks to demonstrate the capabilities of the game.", :release_date => "2002-02-28", :title => "Pocket Music", :developer => "Jester Interactive", :publisher => "Rage Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24241-1.png')
genre = Genre.find_by_title("Music")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Animal Breeder 3", :original_release_date => '1999-06-24')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Animal Breeder 3 is an RPG/Breeding game developed and published by J-Wing for the Game Boy Color platform. Animal Breeder 3 was only released in Japan.", :release_date => "1999-06-24", :title => "Animal Breeder 3", :developer => "J-Wing", :publisher => "J-Wing", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24351-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Adventures of the Smurfs", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Adventures Of The Smurfs is a game released for the Gameboy Color. It was released solely in Europe due to the continued popularity of the Smurf characters in that area.", :release_date => "2000-01-01", :title => "The Adventures of the Smurfs", :developer => "Infogrames", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24352-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Alfred's Adventure", :original_release_date => '2000-06-23')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Alfred's Adventure is an Action game, developed by Mobius Entertainment and published by SCi, which was released in Europe in 2000.", :release_date => "2000-06-23", :title => "Alfred's Adventure", :developer => "Mobius Entertainment", :publisher => "SCi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24353-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Animal Breeder 4", :original_release_date => '2001-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Animal Breeder 4 is an RPG/Breeding game developed and published by J-Wing for the Game Boy Color platform. Animal Breeder 4 was only released in Japan.", :release_date => "2001-01-01", :title => "Animal Breeder 4", :developer => "J-Wing", :publisher => "J-Wing", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24354-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Animastar GB", :original_release_date => '2001-03-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Animastar (アニマスター?) is a life simulation game released on the Dreamcast, and was only released in Japan on June 15, 2000. It is similar to other games such as Monster Rancher and Pokémon. The goal of the game is to breed, train and race monsters named \"anima.\" A follow-up on the Game Boy Color, Animastar GB, was released in Japan on March 30, 2001.", :release_date => "2001-03-30", :title => "Animastar GB", :developer => "Aki Corp", :publisher => "Media Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24355-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Aqualife", :original_release_date => '1999-10-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aqualife is a strategy game developed and published by Tamsoft for the Game Boy Color platform. Aqualife was never released outside of Japan.", :release_date => "1999-10-22", :title => "Aqualife", :developer => "Tamsoft Corporation", :publisher => "Tamsoft Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24356-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Arle no Bouken - Mahou no Jewel", :original_release_date => '2000-03-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Arle no Bouken: Mahou no Jewel is a role playing game developed and published by Compile for the Game Boy Color; it was released on March 31, 2000. The game revolves around the collection of cards, each of which contains a monster. Madou Monogatari/Puyo Puyo protagonist Arle Nadja and her usual foes, such as Skeleton T and Schezo Wegey, use these monsters to assist them in battle.", :release_date => "2000-03-31", :title => "Arle no Bouken - Mahou no Jewel", :developer => "Compile", :publisher => "Compile", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24357-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Asterix - Search for Dogmatix", :original_release_date => '2000-06-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Asterix: Search for Dogmatix is a platforming game developed by Rebellion and published by Infogrames (now known as Atari SA) for the Game Boy Color platform. Asterix: Search for Dogmatix was never released in North America.", :release_date => "2000-06-22", :title => "Asterix - Search for Dogmatix", :developer => "Rebellion", :publisher => "Atari SA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24358-1.png')
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
work = Work.create(:original_title => "Atsumete Asobu Kuma no Pooh-san - Mori no Takaramono", :original_release_date => '2000-12-13')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-12-13", :title => "Atsumete Asobu Kuma no Pooh-san - Mori no Takaramono", :developer => "TOMY", :publisher => "TOMY", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24359-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Elevator Action EX", :original_release_date => '2000-09-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Elevator Action EX is an update to the Game Boy version of Elevator Action published by Taito in 1991. In addition to colour, players can choose between three characters: Mike, Guy and Sarah.", :release_date => "2000-09-29", :title => "Elevator Action EX", :developer => "Altron", :publisher => "TDK", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25242-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Walt Disney's Alice in Wonderland", :original_release_date => '2000-10-04')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take Alice on the adventure of her life in this side-scrolling action game based on the classic Disney animated movie. In this single-player adventure, you'll guide Alice through over 20 levels in a crazy world that defies imagination. In a gameplay twist right out of the movie, Alice will have to shrink herself or grow to accomplish some level goals. You'll run into many familiar faces from the vintage tale as well, including the one responsible for getting Alice into this whole mess, the White Rabbit. Brightly-colored graphics move the story along in expected Disney quality. With new things to do in each level and a secret around every corner, ALICE IN WONDERLAND will keep you in new adventures for a long time. When it's time to stop playing, you can count on the game's built-in battery backup to save your progress until next time.", :release_date => "2000-10-04", :title => "Walt Disney's Alice in Wonderland", :developer => "Digital Eclipse", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25444-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Asteroids", :original_release_date => '1999-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your spaceship is trapped in a deadly asteroid belt. You will have to destroy the drifting asteroid boulders before they destroy your spaceship. But, watch out for enemy spacecraft. Fire your missiles to destroy the boulders and the enemy.", :release_date => "1999-09-01", :title => "Asteroids", :developer => "Syrox Developments", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25445-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Carl Lewis Athletics", :original_release_date => '2000-09-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Carl Lewis Athletics is a Sports game, developed by Planet Interactive and published by Ubisoft, which was released in 2000.", :release_date => "2000-09-15", :title => "Carl Lewis Athletics", :developer => "Planet Interactive", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25446-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dinosaur'us", :original_release_date => '2001-02-02')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dinosaur'us is a Role-Playing game, developed by RFX Interactive and published by Electronic Arts, which was released in Europe in 2001.", :release_date => "2001-02-02", :title => "Dinosaur'us", :developer => "RFX Interactive", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25447-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's Tarzan", :original_release_date => '1999-06-24')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Overcome the jungle's most dangerous perils in this action-packed adventure. Based on the animated film, Tarzan allows you to relive Tarzan's journey through life from a headstrong youth to a courageous adult. Your innate jungle abilities will allow you to swing, climb, run, jump, and surf through 13 beautiful environments, while interacting with unique characters, riding elephants, and solving challenging puzzles. It's now up to you to master the moves of this unique jungle hero and save Tarzan's family from a ruthless hunter.", :release_date => "1999-06-24", :title => "Disney's Tarzan", :developer => "Digital Eclipse", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25448-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dropzone", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dropzone is an Action game, developed by Awesome Developments and published by Acclaim, which was released in Europe in 1999.", :release_date => "1999-01-01", :title => "Dropzone", :developer => "Awesome Developments", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25449-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "F-1 World Grand Prix", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "F-1 World Grand Prix straps you into the driver's seat as you experience the high-octane rush of an actual Formula One season. Compete in the FIA Formula One World Championship with your choice of 22 drivers. You'll race through 17 of the most challenging Formula One circuits. Five game modes including: Grand Prix, Exhibition, Time Trial, Challenge and Two-Player. Realistic racing effects include real-time tire wear, skid marks and exhaust flames.", :release_date => "2000-01-01", :title => "F-1 World Grand Prix", :developer => "videosystem", :publisher => "Videosystem", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25450-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The F.A. Premier League Stars 2001", :original_release_date => '2001-06-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Featuring the most exciting and challenging football league in the world, The F.A. Premier League Stars allows players to experience the fast paced action of the English Premier League right from the start of the 2000/2001 season. This GBC version based on the PC game features actual player names with all your favorite players from the F.A. Premier League (16 per team). The players exhibit differing levels of football skills as they do in real life. Controls allow for curling and chips with the help of aftertouch. Play quick matches or create and play in your own league of your favorite 2, 4, 6 or 8 teams for the EA Cup.", :release_date => "2001-06-29", :title => "The F.A. Premier League Stars 2001", :developer => "Krisalis Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25451-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Gex: Enter the Gecko", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After saving the television realm from destruction, Gex retired to Maui. Unfortunately, Rez has returned and wants to take over the television realm again. Now Gex must come out of retirement. Guide him through 26 levels, each with a number of missions to complete. Finishing a mission will earn a remote control; collect enough remotes and new stages open. In all of the levels, Gex will have to either avoid or fight enemies. Luckily, he is equipped with a tail that can whip the bad guys into shape. To further aid in the fight, Gex can eat flies that will grant him an extra life or increase the power of his attacks, among other things. Help the gecko with attitude save the television realm in GEX: Enter the Gecko.", :release_date => "1998-12-01", :title => "Gex: Enter the Gecko", :developer => "David A. Palmer Productions", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25452-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Kelly Club: Clubhouse Fun", :original_release_date => '2001-10-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kelly Club: Clubhouse Fun is an Adventure game, developed by Vicarious Visions and published by Knowledge Adventure Inc., which was released in 2001.", :release_date => "2001-10-31", :title => "Kelly Club: Clubhouse Fun", :developer => "Vicarious Visions", :publisher => "Knowledge Adventure Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25453-1.png')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Midway Presents Arcade Hits: Klax", :original_release_date => '1999-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "KLAX - It's simple in concept and easy to play. Catch the colored tiles with the paddle and flip them into bins to make same colored stacks, diagonals and rows of three. Sounds easy? It is. The hard part is pulling yourself away from this fun and addictive game!", :release_date => "1999-04-01", :title => "Midway Presents Arcade Hits: Klax", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25454-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Las Vegas Cool Hand", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Las Vegas is the gambling capital of the world. Every game in the world has some kind of action in Sin City. Now you can travel to Vegas and try to win some virtual dollars in LAS VEGAS COOL HAND. Play three classic card games: Blackjack, Solitaire, and Cribbage. All of the games have four different variations to play. In Blackjack, the goal is to get as close to 21 as possible without going over, while also beating the dealer's hand. Solitaire has the player trying to place stacks of cards in order and removing the cards one by one. The goal in Cribbage is to be the first person to score 121 points. Take a trip to sin city and try to break the bank in LAS VEGAS COOL HAND.", :release_date => "1998-12-01", :title => "Las Vegas Cool Hand", :developer => "Tarantula Studios", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25455-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Little Nicky", :original_release_date => '2000-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Satan wants to appoint a new ruler in Hell. However, nobody meets his high standards, so the dark prince must remain atop Hell's throne. Displeased by their father's lack of confidence in them, Adrian and Cassius leave Hell and go to Earth to create a new Hell. Since Satan has no time to deal with Adrian and Cassius, he sends his other son Nicky to stop them. You take the role of Nicky as he travels through 24 levels, where he must collect a certain number of items or destroy demons. However, the key to making it through all of the levels is Nicky's power. When Nicky gets close to fire, his powers increase. He will run faster, jump higher, and spit fireballs. Should he get too hot, Nicky will be unable to control his powers until he cools down. Help Nicky capture Adrian and Cassius in LITTLE NICKY.", :release_date => "2000-12-01", :title => "Little Nicky", :developer => "Digital Eclipse", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25456-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mission: Impossible", :original_release_date => '2000-02-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The rogue leader General Reznick has threatened to attack the United States with an arsenal of nuclear weapons. In addition, he has kidnapped several UN weapons inspectors. Your mission, should you choose to accept it, is to take control of Ethan Hunt, infiltrate General Reznick's base, rescue the weapons inspectors, and destroy the nuclear arsenal. This may sound impossible, but Hunt has a number of resources available to him including keys, guns, cameras, and a grappling hook. But, Ethan's greatest weapon is stealth. By staying out of sight and not killing the guards, Ethan can earn stealth points that can be translated into additional lives. Will Ethan be able to survive 10 terrorist-filled levels? Only if he uses all of his skills in MISSION: Impossible.", :release_date => "2000-02-22", :title => "Mission: Impossible", :developer => "Rebellion", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25457-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NBA In the Zone 2000", :original_release_date => '2000-04-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's called \"The Zone.\" Marcus Camby found it in last year's NBA Playoffs. We took it from him and put it in this box. Open it up. Shoot the lights out! New dunking animations. Let it fly with the game on the line! All-new freethrow design - don't brick it! All-new camera angles! Smooth animations and jump shots!", :release_date => "2000-04-27", :title => "NBA In the Zone 2000", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25458-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pocket Soccer", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pocket Soccer is a Sports game, developed by Game-Play Studios and published by Nintendo, which was released in Europe in 2001.", :release_date => "", :title => "Pocket Soccer", :developer => "Game-Play Studios", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25459-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's Pooh and Tigger's Hunny Safari", :original_release_date => '2001-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A.A. Milne's beloved characters come to interactive life in this wonderful expedition through the Hundred Acre Wood. In order to ensure their party will be, Pooh and Tigger are going to need some honey (known in Milne's world as \"hunny\"). In fact, the duo will need to find dozens of pots full of the stuff, and that will mean searching the entire forest. Much to Pooh and Tigger's collective dismay, the area is populated by dozens of insects, angry animals, and environmental dangers. In addition to searching for the hunny, you'll have to help your pals find such popular characters as Rabbit, Piglet, and Owl, as well as unlocking dozens of hidden areas and special power-ups. Three mini-games Veggy Match, River Run, and Fence Off can also be uncovered, and you can save all of your progress and resume play with a password. The game spans 18 levels and five diverse environments including The Spring Glade, The Nighttime Forest, Autumn Heights, Creepy Caves, and Winter Wood.", :release_date => "2001-12-01", :title => "Disney's Pooh and Tigger's Hunny Safari", :developer => "Digital Eclipse", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25460-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Robopon: Sun Version", :original_release_date => '2000-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Robopon are robotic creatures that inhabit the planet alongside humans. They can be captured and trained to battle other Robopon. You have just inherited Robopon Dispatching Company from your grandfather, but the business is failing. To start earning a profit, you must become the greatest Robopon master in the world. To do this, you must travel the globe, battling other Robopon masters and collecting the 150 species of Robopon. As Robopon battle, they gain experience and evolve into more powerful types. The cartridge also has an infrared sensor that will allow new attributes to be unlocked by shooting remote control beams into it. An internal clock is built in and will notify you of time-sensitive events. Try to catch them all in ROBOPON: Sun Version", :release_date => "2000-01-01", :title => "Robopon: Sun Version", :developer => "Will", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25463-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Three Lions", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A Football game made by the Fans for the Fans. Guaranteed to appear to any football fan that wants to prove that they can do the job better than the professionals can. Prove that you've got what it takes to win the ultimate prize in world soccer.", :release_date => "1999-01-01", :title => "Three Lions", :developer => "Tarantula Studios", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25464-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Vigilante 8", :original_release_date => '1999-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's 1975. A raid on a secret military base arms two psycho motor-gangs with enough firepower to wipe out the entire Southwest. And only you are crazy enough to join the fully-loaded, off-road warfare.", :release_date => "1999-12-01", :title => "Vigilante 8", :developer => "Vicarious Visions", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25465-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Samurai Kid", :original_release_date => '2001-02-02')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Samurai Kid is an Action game, developed by Biox and published by Koei, which was released in Japan in 2001", :release_date => "2001-02-02", :title => "Samurai Kid", :developer => "Biox", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25625-1.jpg')
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
work = Work.create(:original_title => "Meitantei Conan: Karakuri Jiin Satsujin Jiken", :original_release_date => '2000-02-24')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As known as Detective Conan: The Mechanical Temple Murder Case, It's up to Jimmy Kudo to solve the latest murder while visiting a local temple for a vacation.", :release_date => "2000-02-24", :title => "Meitantei Conan: Karakuri Jiin Satsujin Jiken", :developer => "Alpha Unit", :publisher => "Banpresto", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25985-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Yu-Gi-Oh! Monster Capsule GB", :original_release_date => '2000-04-03')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Seto Kaiba possesses the Millennium Ring and is captured by its power while his mind was shattered after losing to Dark Yugi at \"Death-T\". Kaiba then invites Yugi Muto and all of Yugi's friends to \"Duel Tower\". Once in the tower, the ring uses its power to transfer the souls of Katsuya Jonouchi, Anzu Mazaki, Hiroto Honda, Ryo Bakura, and Sugoroku Mutou. In order to get his friends and grandfather back, Yugi has to defeat Kaiba and his minions in the \"Monster World Tournament\" using \"Monster Capsules\" (MC).", :release_date => "2000-04-03", :title => "Yu-Gi-Oh! Monster Capsule GB", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25986-1.png')
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
work = Work.create(:original_title => "Yu-Gi-Oh! Duel Monsters II", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Although the gameplay is still much simpler than the OCG, this game introduced 355 new cards, for a total of 720 (in contrast with the 365 total cards of its predecessor). Trap Cards and Ritual Spell Cards were first included in this game. Players must beat each duelist in a stage 5 times, in order to get to the next stage. Once the player beats a character 5 times, he or she may keeping on dueling them for more points. Here are the list of characters that a player may duel against:", :release_date => "", :title => "Yu-Gi-Oh! Duel Monsters II", :developer => "KCEJ", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25987-1.jpg')
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
	end
