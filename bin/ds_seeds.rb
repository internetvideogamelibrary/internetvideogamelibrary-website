Chewy.strategy(:atomic) do
	media = Media.find_by_title("Cartridge")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Nintendo DS")
	work = Work.create(:original_title => "Ninja Gaiden Dragon Sword", :original_release_date => '2008-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This action-adventure title is presented in a third person, pseudo-3D manner, meaning all the game-models are rendered in full 3D, but the world the player travels around in is pre-rendered. When played, the Nintendo DS is held sideways, as in Hotel Dusk: Room 215 and Brain Age: Train Your Brain in Minutes a Day!. The left screen shows the area map, while the right displays the main gameplay, when set for right-handed play, and reverse when set for left-handed play.
Set six months after Ninja Gaiden, Ryu Hayabusa has rebuilt the Hayabusa Village. When fellow villager and kunoichi, Momiji, is kidnapped by the Black Spider Ninja Clan, he is forced to find her, while uncovering the secrets behind the mysterious Dark Dragonstones and their relation to the Dragon Lineage", :release_date => "2008-03-25", :title => "Ninja Gaiden Dragon Sword", :developer => "Team Ninja", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/50-1.jpg')
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
	work = Work.create(:original_title => "Mario & Luigi: Bowser's Inside Story", :original_release_date => '2009-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario & Luigi: Bowser's Inside Story is the third game in the Mario & Luigi series of games. Players control Mario and Luigi simultaneously in the side-scrolling platform environment of Bowser's body, while also controlling the Koopa King himself in the top-down world of the Mushroom Kingdom. Similar to games like Earthbound, enemy encounters are seen as actual enemies that players can avoid or attempt to strike early. The actual battles are a combination of turn-based menu attacks, and timed reactions to enemies during battle. By watching the way an enemy reacts, you can anticipate their attack and avoid it or counterattack.", :release_date => "2009-09-14", :title => "Mario & Luigi: Bowser's Inside Story", :developer => "AlphaDream", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/438-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Diamond Version", :original_release_date => '2007-04-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokémon Diamond Version introduce Trainers to a different land and many Pokémon to catch! Explore the lakes, forests, and mountains of the Sinnoh region, seeking out Pokémon such as the Bug-type Kricketot or the hard-headed Rock- and Steel-type Shieldon. And if you're lucky, you might bump into Legendary Pokémon Palkia or Dialga! There are more than 490 Pokémon in Pokémon Diamond and Pokémon Pearl. But be on the lookout for Team Galactic, a dastardly group that is trying to kidnap Pokémon.", :release_date => "2007-04-22", :title => "Pokémon Diamond Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1539-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Zelda: Phantom Hourglass", :original_release_date => '2007-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Legend of Zelda: Phantom Hourglass is the fourteenth game in Nintendo's The Legend of Zelda series. It was released after The Legend of Zelda: Twilight Princess for the Wii and before The Legend of Zelda: Spirit Tracks for the Nintendo DS. An action-adventure game developed by Nintendo Entertainment Analysis and Development and published by Nintendo for the Nintendo DS, Phantom Hourglass was released in Japan in June 2007, and in North America, Australia, and Europe in October 2007. The game features 3D cel-shaded graphics with an overhead camera perspective, uses Nintendo DS features for game controls including the touchscreen and microphone, and takes advantage of the Nintendo Wi-Fi Connection for online play.", :release_date => "2007-06-23", :title => "The Legend of Zelda: Phantom Hourglass", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2245-1.jpg')
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
	work = Work.create(:original_title => "Pokémon Pearl Version", :original_release_date => '2007-04-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to the next generation of Pokemon!
As a rookie Pokemon Trainer, you'll need to catch, train, and battle Pokemon on your journey to become the Pokemon League Champion. You will face many challenges along the way, as you search for the Pokemon that rules space in Pokemon Pearl Version.
Discover more than 100 new Pokemon in the Sinnoh Region!
Meet goals and earn the ability to import Pokemon from your GBA Versions!
Battle and Trade with your friends around the world using Nintendo Wi-Fi Connection!
Watch as day turns to night with the return of the real-time clock feature!", :release_date => "2007-04-22", :title => "Pokémon Pearl Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2366-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Platinum Version", :original_release_date => '2009-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Another world has emerged in the Sinnoh Region...

...A world where space & time are altered!

New Discoveries, New Challenges!
Catch, train, and battle your favorite Pokemon, and discover ancient, mythical Pokemon in this exciting new adventure!

Expanded Online Options!
New experiences in the Wi-Fi Plaza and Battle Frontier!", :release_date => "2009-02-22", :title => "Pokémon Platinum Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2367-1.jpg')
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
	work = Work.create(:original_title => "Pokemon HeartGold Version", :original_release_date => '2009-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokémon HeartGold is an enhanced remake of one of the second installments in the Pokémon Main RPG Series, Pokémon Gold.


Set in the region of Johto, the player controls a new Pokémon Trainer on his/her way to meet up with Pokémon Researcher Professor Elm at his lab to receive his/her first Pokémon. While running an errand for Elm, the player returns to find that a thief has stolen one of the professor's Pokémon. This event starts your quest to becoming a Pokémon master, leading you through the region of Johto and later Kanto, to battle the mysterious Team Rocket and capture all 493 Pokémon. 


Along with retaining most of the original game's features, HeartGold contains quite a few new updates. Like Gold the story will incorporate the legendary Pokémon Ho-Oh (who can be seen on the game's box art), although this time in a bigger fashion. Graphics have been upgraded to 3D models to resemble the series previous Nintendo DS iterations, Diamond, Pearl, and Platinum. The ability to have any one of your Pokémon following you on the Overworld Screen which was limitedly seen in Pokémon Yellow has been added. 


Included with the game is a peripheral known as the Pokéwalker. Acting as a pedometer, the Pokéwalker allows you to wirelessly transfer a Pokémon from HeartGold to it. When there is a Pokémon in the Pokéwalker it gains \"experience points\" for each step you take. The player also earns a form of money known as \"watts\", which is used to help catch other Pokémon and buy items.

The game is compatible with the following games via Nintendo Wi-Fi Connection: Pokémon SoulSilver, Diamond, Pearl, and Platinum.", :release_date => "2009-09-12", :title => "Pokemon HeartGold Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2368-1.jpg')
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
	work = Work.create(:original_title => "Pokémon SoulSilver Version", :original_release_date => '2010-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokemon HeartGold Version and Pokemon SoulSilver Version return players to the scenic Johto region first introduced in the beloved original Pokemon Gold and Pokemon Silver games nearly a decade ago. The richly detailed adventure of Pokemon Gold and Pokemon Silver is now enhanced for the Nintendo DS and Nintendo DSi systems with updated graphics and sound, as well as new touch-screen features and a host of surprises. Pokemon HeartGold Version and Pokemon SoulSilver Version bring dozens of Pokemon characters back into the limelight for a new Pokemon generation - and longtime fans - to catch, train and battle.", :release_date => "2010-03-14", :title => "Pokémon SoulSilver Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2369-1.jpg')
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
	work = Work.create(:original_title => "Pokemon Black Version", :original_release_date => '2011-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokemon Black Version and Pokemon White Version feature new Pokemon that players can catch, train and battle as they progress through the game, and some Pokemon can only be caught in one version of the game. For example, the Legendary Pokemon Reshiram can only be caught in Pokemon Black Version, while the Legendary Pokemon Zekrom can only be caught in Pokemon White Version. Additionally, the two games feature different areas for the first time in the series, with the game world of Pokemon Black Version featuring a unique metropolitan area called Black City, and a lush, green area named White Forest only found in Pokemon White Version. Pokemon Black Version and Pokemon White Version also mark the first time in a Pokemon video game that the seasons will change in the game world. Certain Pokemon appear more frequently during different seasons, and players can only access some areas during a specific season.", :release_date => "2011-03-06", :title => "Pokemon Black Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2370-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon White Version", :original_release_date => '2011-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokemon Black Version and Pokemon White Version feature new Pokemon that players can catch, train and battle as they progress through the game, and some Pokemon can only be caught in one version of the game. For example, the Legendary Pokemon Reshiram can only be caught in Pokemon Black Version, while the Legendary Pokemon Zekrom can only be caught in Pokemon White Version. Additionally, the two games feature different areas for the first time in the series, with the game world of Pokemon Black Version featuring a unique metropolitan area called Black City, and a lush, green area named White Forest only found in Pokemon White Version. Pokemon Black Version and Pokemon White Version also mark the first time in a Pokemon video game that the seasons will change in the game world. Certain Pokemon appear more frequently during different seasons, and players can only access some areas during a specific season.", :release_date => "2011-03-06", :title => "Pokémon White Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2371-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Mystery Dungeon: Blue Rescue Team", :original_release_date => '2006-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-09-18", :title => "Pokémon Mystery Dungeon: Blue Rescue Team", :developer => "Chunsoft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2373-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Mystery Dungeon: Explorers of Time", :original_release_date => '2008-04-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-04-20", :title => "Pokémon Mystery Dungeon: Explorers of Time", :developer => "Chunsoft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2374-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Mystery Dungeon: Explorers of Darkness", :original_release_date => '2008-04-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-04-20", :title => "Pokémon Mystery Dungeon: Explorers of Darkness", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2375-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Party DS", :original_release_date => '2007-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "He's captured Mario and his friends in his pursuit of a crystal that the group collected when it fell from the sky, and he doesn't hesitate to shrink them to miniature size to get rid of them and get his hands on the other four crystals. The mini-heroes have to find the crystals before he does, making their way through giant environments filled with enormous creatures. The single-player campaign takes place in five different settings, each of them ending with a boss. As usual, players have to collect coins and stars, at the same time escaping dangers such as Piranha Plants and other classic creatures from the Mario universe.", :release_date => "2007-11-19", :title => "Mario Party DS", :developer => "Hudson", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2401-1.jpg')
	genre = Genre.find_by_title("Adventure")
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
	work = Work.create(:original_title => "Final Fantasy III", :original_release_date => '2006-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "1,000 years ago, the War of the Magi occurred. People remember it as one of the most horrible tragedies in history. Since the War of the Magi, magic has been all but forgotten, technology began to grow, and people returned to seemingly normal lives. The only true worry people had was the Empire, whose leaders were looking to revive the great force once known as \"magic\".", :release_date => "2006-11-15", :title => "Final Fantasy III", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2850-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman Raving Rabbids", :original_release_date => '2007-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman Raving Rabbids marks the return of the iconic video-game hero, Rayman, in his funniest and zaniest adventure ever. When the world of Rayman is threatened by a devastating invasion of crazed, out-of-control bunnies Rayman must rise up against his furry foes to foil their wicked plans. Utilizing an array of amazing new abilities, and with the help of magical creatures, Rayman must break out all the moves to save his world from these delirious bunnies and their hare-raising antics.", :release_date => "2007-03-06", :title => "Rayman Raving Rabbids", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2935-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monsters vs. Aliens", :original_release_date => '2009-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-03-24", :title => "Monsters vs. Aliens", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3140-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dementium: The Ward", :original_release_date => '2007-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dementium - The Ward is a mature-themed first-person shooter/survival horror game for the Nintendo DS that tells the tale of a man who awakens to find himself alone in a mysterious, derelict hospital that is frozen in time. Confronted by the deadly, grotesque surgical experiments that wander the halls, a series of challenging puzzles and a cast of peculiar characters, he must face his deepest fears, unlock the mysteries of the hospital, and escape with his life. The Ward offers a completely new experience on the Nintendo DS and pushes the platform to its limits with full 3D visuals and bone-chilling audio that brings the world screaming to life.", :release_date => "2007-10-25", :title => "Dementium: The Ward", :developer => "Renegade Kid", :publisher => "Gamecock", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6789-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Diddy Kong Racing DS", :original_release_date => '2007-02-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A bloated space pig has taken control of Diddy Kong's Island paradise and only you can stop his nefarious plot! Take on the racing challenge of a lifetime as you drive, hover and fly your way across the massive island. This remastered take on a Nintendo 64 classic is sure to rev the engines of adventure racing fans everywhere!", :release_date => "2007-02-07", :title => "Diddy Kong Racing DS", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6790-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dig Dug: Digging Strike", :original_release_date => '2005-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This 3D adventure combines the classic arcade digging action with new baddies, environments, weapons, mini-games and strategies to deliver the most action-packed Dig Dug game to date. Whether tackling the underground alone or wirelessly with a friend, gamers discover 15 stages with more than 80 areas in Dig Dug Digging Strike. Players explore 3D environments on the top screen of the DS, then plunge underground on the bottom screen to dig and connect fault lines that will trap monsters. Only by sinking enemy bosses do players move to the next level - and they encounter some familiar faces along the way. The dreaded Pooka and Fygar are back to threaten Dig Dug, along with a host of never-before-seen bosses. Dig Dug is armed with a series of thrilling weapons to combat monsters as well as elements from the environment including rolling rocks, quicksand and flowing lava.", :release_date => "2005-10-18", :title => "Dig Dug: Digging Strike", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6791-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DK Jungle Climber", :original_release_date => '2007-09-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "King K. Rool is up to no good again, and it-s up to Donkey Kong to swing into action. Using the same simple control scheme that made the DK: King of Swing Game Boy Advance SP game so accessible and fun to play, players of all skill levels can swing and climb to new heights made possible by the dual screens of Nintendo DS.", :release_date => "2007-09-10", :title => "DK Jungle Climber", :developer => "Paon Corporation", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6792-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Boing! Docomodake DS", :original_release_date => '2009-03-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Boing! Docomodake is a platform action game based on the mascot of Japanese mobile phone company, NTT Docomo. In the game, you play as Papa Docomodake and guide him through obstacles to help him find the members of his missing family. Strategy and finesse, mixed with a little action and adventure make Boing! Docomodake a fun and interactive game that will entertain the masses for hours!", :release_date => "2009-03-10", :title => "Boing! Docomodake DS", :developer => "Suzak", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6793-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Quest IV: Chapters of the Chosen", :original_release_date => '2008-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Legends of Zenithia starts here!

A prestigious army captain, an adventurous princess, a humble merchant, two sisters, and you, the hero. Dive into this unique adventure, and discover the grand tale told through the experiences and emotions of characters from all walks of life.", :release_date => "2008-09-16", :title => "Dragon Quest IV: Chapters of the Chosen", :developer => "ArtePiazza", :publisher => "Square", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6794-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Quest V: Hand of the Heavenly Bride", :original_release_date => '2009-02-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The legend of Zenithia continues!

What begins as an innocent voyage of a boy traveling alongside his father develops into an eye-opening adventure that transcends generations. You - a hero in the making - determine your own path, choose your own wife and befriend a wagonload of quirky monsters along the way.", :release_date => "2009-02-17", :title => "Dragon Quest V: Hand of the Heavenly Bride", :developer => "ArtePiazza", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6795-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Elements of Destruction", :original_release_date => '2007-12-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-12-19", :title => "Elements of Destruction", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6796-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Elite Beat Agents", :original_release_date => '2006-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The public knows of government agencies like the FBI and CIA, but little is known of this super-secret agency. Code-named -Elite Beat Agents,- these men in black are heroes- heroes and the coolest group of guys this world has ever known. Of course, according to official records, they do not exist.", :release_date => "2006-11-08", :title => "Elite Beat Agents", :developer => "iNiS", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6797-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Etrian Odyssey II: Heroes of Lagaard", :original_release_date => '2008-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the Grand Duchy of High Lagaard, it is said that the Duke is descended from inhabitants of a castle in the sky. When an unforeseen crisis befalls the nation, it is decreed that the first explorer to retrieve the Grail of Kings from that mythical floating palace will be rewarded with wealth and fame beyond imagining. Enter the central city of Lagaard and begin your journey to the clouds!", :release_date => "2008-06-17", :title => "Etrian Odyssey II: Heroes of Lagaard", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6798-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Feel the Magic: XY/XX", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sega makes its debut on the Nintendo DS with Feel the Magic: XY/XX, a stylized adventure rife with wild events. The story follows a man who uses a suave gang of dramatic performers to gain the attention of a beautiful woman. To help him impress the girl, you must guide him through a series of madcap performances, such as defending against raging bulls and blowing out giant candles. The game supports the unique features of the DS, which let you control the main character with a stylus, your voice, and even your breath.", :release_date => "2004-11-16", :title => "Feel the Magic: XY/XX", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6799-1.jpg')
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
	work = Work.create(:original_title => "Final Fantasy XII: Revenant Wings", :original_release_date => '2007-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One year after the events of FINAL FANTASY XII, the young protagonist Vaan travels the skies of Ivalice with his trusted navigator Penelo at his side. Their treasure hunting adventures take them to the sky continent of LemurÃ©s where they meet Llyud, a member of the aegyl race. These mysterious winged people have been living on the floating continent for centuries, but a disturbance has allowed treasure-seeking sky pirates to breach their once-hidden territory. It falls to Vaan and his band of young sky pirates to stand up against the trespassers, and defend this extraordinary world and its people.", :release_date => "2007-11-20", :title => "Final Fantasy XII: Revenant Wings", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6800-1.jpg')
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
	work = Work.create(:original_title => "Final Fantasy Fables: Chocobo Tales", :original_release_date => '2007-04-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Final Fantasy Fables: Chocobo Tales starts when the Final Fantasy black magician brings a picture book onto the Chocobo farm. This book is actually home to the great devil Bebuzu, and it sucks the entire farm into its pages! Chocobo heads on an adventure with the white and black magicians in order to stop Bebezu from reviving himself to full form.", :release_date => "2007-04-03", :title => "Final Fantasy Fables: Chocobo Tales", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6801-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil: Deadly Silence", :original_release_date => '2006-02-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-02-07", :title => "Resident Evil: Deadly Silence", :developer => "capcom", :publisher => "capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3948-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blood of Bahamut", :original_release_date => '2009-08-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are various gigantic opponents you face off with in this game, some of them are shaped like humans and the others are monsters. The only common aspect is that they are ultra strong. Normal attacks won't even make a scratch. Yet all of them have weaknesses, unearth them and take advantage of them to deal killing blows.
 
Cooperating with fellow warriors is a very important aspect. Make use of the adhoc networking facilities to advance in your quests. There are two parts, the main quest and the free missions, no matter what you are conquering, always ask your friends in real life to help out in this virtual world. It's easier to take down a behemoth with two than just with one.", :release_date => "2009-08-06", :title => "Blood of Bahamut", :developer => "Square Enix", :publisher => "Square-Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5475-1.jpg')
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
	work = Work.create(:original_title => "Impossible Mission", :original_release_date => '2007-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Impossible Mission has the user play a secret agent - attempting to stop an evil genius. Professor Elvin Atombender is believed to be tampering with national security computers. The player must penetrate Atombender's stronghold, racing against the clock to search the installation for pieces which form a password, all the while avoiding his deadly robots. Once in possession of all the password pieces, the player must correctly assemble the password pieces together and use the completed password in the main control room door - where the evil professor is hiding. One finds password pieces by searching furniture in the rooms. When searching, one can also find \"Lift Resets\" and \"Snoozes.\" They are used at computer terminals. The former will reset all moveable platforms, the latter will freeze all enemies in the room for a limited time. There are also two special rooms where additional lift resets and snoozes can be awarded for completing a musical puzzle.", :release_date => "2007-11-26", :title => "Impossible Mission", :developer => "Epyx", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5690-1.jpg')
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
	work = Work.create(:original_title => "Advance Wars: Days of Ruin", :original_release_date => '2008-01-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Days of Ruin takes place in an entirely new world where a large-scale meteor shower triggered massive global destruction that eradicated 90 percent of the population. After the catastrophe, the survivors have formed together into militaristic bands that are warring over the last remaining scraps of civilization. You'll take control of Will, a young military cadet (whose hair is admittedly just a little spiky) who quickly becomes embroiled in the conflict at the outset of the game.", :release_date => "2008-01-21", :title => "Advance Wars: Days of Ruin", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5767-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Advance Wars: Dual Strike", :original_release_date => '2005-08-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Advance Wars: Dual Strike is the third installment in the Advance Wars series (first on DS media). Advance Wars is the international title of the Wars video game series, which dates back to the Family Computer game Famicom Wars in 1988.
The storyline is a continuation of the previous series and is set in the new location of Omega Land. Black Hole has returned under the leadership of a new commander who seeks to give himself eternal life by draining the energy of Omega Land. The Allied Nations struggle to overcome this threat and are eventually joined by several former Black Hole commanding officers in an effort to save the land.", :release_date => "2005-08-22", :title => "Advance Wars: Dual Strike", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6570-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Age of Empires II: The Age of Kings", :original_release_date => '2006-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Age of Kings allows the player to command any one of five historical civilizations: the Britons, Franks, Mongols, Saracens and Japanese. It has a single-player campaign and scenario mode, as well as a multiplayer wireless and hotseat mode.
The Age of Kings is turn-based. As a derivative of the Age of Empires series, other games of which are real-time strategy as opposed to turn-based strategy, The Age of Kings incorporates several features and mechanics commonly associated with real-time strategy, including technology advancement and resource and building management.", :release_date => "2006-02-14", :title => "Age of Empires II: The Age of Kings", :developer => "Backbone Entertainment", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6571-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "America's Test Kitchen: Let's Get Cooking", :original_release_date => '2010-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-03-30", :title => "America's Test Kitchen: Let's Get Cooking", :developer => "Indies Zero", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6572-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Animal Crossing: Wild World", :original_release_date => '2005-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Animal Crossing: Wild World (おいでよ どうぶつの森 Oideyo Dōbutsu no mori?, \"Come to Animal Forest\") is a 2005 social simulation video game developed and published by Nintendo for the Nintendo DS handheld game console, and is the second game in the Animal Crossing series.
Wild World focuses on living in a remote village populated with anthropomorphic animals, where the player is encouraged to perform any number of tasks, such as collecting and planting. Like all Animal Crossing titles, the game is synced to the console's clock and calendar, allowing the game to be played in real-time, which affects the occurrence of in-game events based on the current time of day or season. Wild World also utilizes Nintendo Wi-Fi Connection, which notably allows players to travel and visit the villages of other players via online play.", :release_date => "2005-12-05", :title => "Animal Crossing: Wild World", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6573-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Arkanoid DS", :original_release_date => '2008-07-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls the \"Vaus\", a space vessel that acts as the game's \"paddle\" which prevents a ball from falling from the playing field, attempting to bounce it against a number of bricks. The ball striking a brick causes the brick to disappear. When all the bricks are gone, the player goes to the next level, where another pattern of bricks appears. There are a number of variations (bricks that have to be hit multiple times, flying enemy ships, etc.) and power-up capsules to enhance the Vaus (expand the Vaus, multiply the number of balls, equip a laser cannon, break directly to the next level, etc.), but the gameplay remains the same.", :release_date => "2008-07-17", :title => "Arkanoid DS", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6574-1.jpg')
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
	work = Work.create(:original_title => "Asphalt Urban GT", :original_release_date => '2004-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Asphalt Urban GT is a racing video game for the Nintendo DS, one of the DS launch titles. It has support for wireless multiplayer with up to four opponents, and takes advantage of the DS's support for 3D graphics, showing the action from three camera angles. Replays are also available. The bottom screen of the DS is utilized to provide strategic tips and player information.
The game sports nine tracks modelled after real-world locations such as Paris and New York City. The game's 23 cars are licensed from real manufacturers such as Lamborghini, Hummer, Volkswagen, and others, and can be enhanced with over 30 addons.", :release_date => "2004-11-21", :title => "Asphalt Urban GT", :developer => "Gameloft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6575-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Avalon Code", :original_release_date => '2009-03-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Avalon Code plot, as well as the gameplay, revolves around the Book of Prophecy situated on the touch-sensitive lower screen of the Nintendo DS. In order to record a person, monster, plant, or weapon in its pages, the player performs a “Code Scan”, which is done by striking the target to be recorded with the Book itself (mapped to the B button at all times). The story centers on a young peasant who has been plagued with prophetic nightmares for weeks prior to the beginning of the story. His or her latest dream, shown in the opening cinematic, features a mysterious voice which reveals not only that the protagonist's world has undergone countless reincarnations in the past and is fated to continue the cycle of correction, destruction, and rebirth until “true enlightenment” is achieved, but also that the main character him- or herself has been tasked by the Powers-That-Be to deem the people, places, and things of the current world worthy (or unworthy) of being carried over into the next after the fiery purge.", :release_date => "2009-03-10", :title => "Avalon Code", :developer => "Matrix Software", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6576-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bangai-O Spirits", :original_release_date => '2008-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bangai-O Spirits provides gamers with addictive shooter gameplay, punishing supermoves and a sensory overload of fireworks onscreen, with strategic and tactical elements and TREASURE's quirky design style. The game also offers co-op, competitive multiplayer for 1-4 players via local wireless, a powerful level editor tool which allows players to edit in-game levels or create new ones from scratch, and the revolutionary new ability to transfer data among DS systems through sound data transfer technology known as Sound Load.", :release_date => "2008-08-12", :title => "Bangai-O Spirits", :developer => "Treasure", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6577-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battles of Prince of Persia", :original_release_date => '2005-12-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battles of Prince of Persia is the first game in the Prince of Persia franchise to make its way onto the Nintendo DS. The storyline takes place in the time between the Prince of Persia: The Sands of Time and Prince of Persia: The Two Thrones. Unlike other entries, this game is about tactical combat, as you must control armies using the Prince, and a number of generals, via playable trading cards. There are nine different playable characters, 27 different units to control, and three different factions. Multiplayer is available for competition, with one copy of the cartridge capable of being shared among multiple players.", :release_date => "2005-12-07", :title => "Battles of Prince of Persia", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6578-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Big Bang Mini", :original_release_date => '2009-01-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Big Bang Mini, your main objective is to use the stylus to create fireworks and destroy the waves of enemies that loom overhead. If you miss, you'll be forced to tackle another challenge: avoiding the sparks created by your falling fireworks. Celebrate the completion of a level by designing the Final Bouquet, a one-of-a-kind masterpiece that will proclaim your victory.", :release_date => "2009-01-21", :title => "Big Bang Mini", :developer => "Arkedo Studio", :publisher => "SouthPeak Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6579-1.jpg')
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
	work = Work.create(:original_title => "Big Brain Academy", :original_release_date => '2006-06-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Big Brain Academy features 15 activities that test their brain powers in areas like logic, memory, math and analysis. Up to eight people can play with a single game card, and each activity takes less than a minute to complete.", :release_date => "2006-06-05", :title => "Big Brain Academy", :developer => "", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6580-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman Land Touch!", :original_release_date => '2006-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The fun of the Bomberman series returns to the Nintendo DS, this time with not only classic Bomberman gameplay, but a whole new selection of addictive mini games to play alone, or over Nintendo's Wi-Fi connection! Navigate your way through an amusement park filled with addictive mini games with intuitive stylus control, while working to unlock all the games.", :release_date => "2006-11-17", :title => "Bomberman Land Touch!", :developer => "Hudson Soft", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6581-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman Land Touch! 2", :original_release_date => '2008-01-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BOMBERMAN LAND Touch! 2 is the follow up sequel to IGN's Best Online Multiplayer 2006 Game of the Year on the Nintendo DS. Embark on a fun-filled, theme park adventure as you discover a huge land to explore, a gigantic multiplayer pack, and a host of addicting mini-games that can be played by yourself or with up to 4 people.", :release_date => "2008-01-29", :title => "Bomberman Land Touch! 2", :developer => "Hudson Soft", :publisher => "Hudson Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6582-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brain Age", :original_release_date => '2006-04-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brain Age: Train Your Brain in Minutes a Day for Nintendo DS is a fun, rewarding form of entertainment everyone can enjoy, as it helps players flex their mental muscles. Brain Age is inspired by the research of Professor Ryuta Kawashima, a prominent Japanese neuroscientist. His studies evaluated the impact of performing certain reading and mathematic exercises to help stimulate the brain. Brain Age presents quick mental activities that help keep your DS brain in shape. Activities include quickly solving simple math problems, counting people going in and out of a house simultaneously, drawing pictures on the Touch Screen, reading classic literature out loud, and more. You can also play sudoku, the number puzzle game which has become an extremely popular feature in U.S. newspapers. On your first day of exercise, you will take a series of tests and get a score that determines how old your brain is. This number is called your \"DS Brain Age\". By performing daily exercises just minutes a day over weeks and months, the better you'll get at the exercises and the lower your DS Brain Age will become.", :release_date => "2006-04-16", :title => "Brain Age", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6583-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brain Age 2", :original_release_date => '2007-06-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brain Age 2: More Training in Minutes a Day contains all-new activities to challenge a player's gray matter. The title is a series of trainings designed to give the brain a workout. The 17 new, engaging activities are all designed to help work the brain. Whether players are playing simple songs on a piano keyboard or monitoring the photo finish of a footrace, they'll love this new mental workout.", :release_date => "2007-06-29", :title => "Brain Age 2", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6584-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bust-a-Move DS", :original_release_date => '2005-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bust-A-Move DS brings all of the bubble bursting, puzzle fun onto the Nintendo DS. This time Bub and Bob return to center stage as they fling bubbles from the bottom screen to the top in an attempt to match 3 bubbles causing them to pop. With a multiplayer mode allowing 5 people to play via the Nintendo DS' wireless link, this Bust-A-Move will prove to be the ultimate battle party game.", :release_date => "2005-12-13", :title => "Bust-a-Move DS", :developer => "Happy Happening", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6585-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castlevania: Dawn of Sorrow", :original_release_date => '2005-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The team that developed Castlevania: Aria of Sorrow returns to bring the sequel, CastleVania: Dawn of Sorrow, to the Nintendo DS. This time, you must infiltrate a castle belonging to a cult that is planning to resurrect Lord Dracula. Castlevania: Dawn of Sorrow lets you defeat evil spirits using the \"Magic Seal\" system which utilizes the Nintendo DS touch screen. You can trade captured souls with other players using the wireless system as well.", :release_date => "2005-10-04", :title => "Castlevania: Dawn of Sorrow", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6702-1.jpg')
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
	work = Work.create(:original_title => "Castlevania: Portrait of Ruin", :original_release_date => '2006-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Celebrating 20 years of vampire hunting action, the legendary Castlevania series is back with an all-new action packed adventure. Take control of two heroes, Jonathan Morris, a vampire killer and his close friend Charlotte Orlean, a girl with tremendous magical ability. Amidst the chaos of World War II, two mysterious sisters emerge, working to resurrect Dracula and David and Charlotte are all that stand in their way.", :release_date => "2006-11-16", :title => "Castlevania: Portrait of Ruin", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6704-1.jpg')
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
	work = Work.create(:original_title => "Chibi-Robo: Park Patrol", :original_release_date => '2007-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-02", :title => "Chibi-Robo: Park Patrol", :developer => "Skip Ltd.", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6705-1.jpg')
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
	work = Work.create(:original_title => "Children of Mana", :original_release_date => '2006-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This installment of the series takes place in the world of Fa'diel on the island of Illusia where, at the center of the island, stands the famous Tree of Mana. Several years ago, on the island of Illusia, an event known the \"great disaster\" took place at the base of the Mana Tree and many lives were lost. During this event, a brave young boy and girl used the Sword of Mana to save the world from disaster. Now, years later, a group of orphans sets out to investigate the details of the event that took so many loved ones away from them. The player must journey through the rest of Fa'diel's five continents of Jadd, Topple, Wendell, Ishe, and Lorimar to complete the game, traveling to the other continents by riding Flammie from place to place using the \"Flammie Drum.\"", :release_date => "2006-03-02", :title => "Children of Mana", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6706-1.jpg')
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
	work = Work.create(:original_title => "Chrono Trigger", :original_release_date => '2008-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chrono Trigger features standard console role-playing game (RPG) gameplay with several innovations. The player controls the protagonist and his companions in the game's two-dimensional fictional world, consisting of various forests, cities, and dungeons. Navigation occurs via an overworld map, depicting the landscape from a scaled down overhead view. Areas such as forests, cities, and similar places are depicted as more realistic scaled down maps, in which players can converse with locals to procure items and services, solve puzzles and challenges, or encounter enemies. Chrono Trigger's gameplay deviates from that of traditional RPGs in that, rather than appearing in random encounters, many enemies are openly visible on field maps or lie in wait to ambush the party. Contact with enemies on a field map initiates a battle that occurs directly on the map rather than on a separate battle screen.", :release_date => "2008-11-25", :title => "Chrono Trigger", :developer => "Square", :publisher => "Square", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6707-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Clubhouse Games", :original_release_date => '2006-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's game night and everyone's invited. Play more than 20 classic board, card and party games alone, with friends or via Nintendo Wi-Fi Connection. With familiar favorites like checkers, darts and poker, Clubhouse Games is for everyone and part of the Touch Generations library. Video game newcomers will appreciate the easy-to-use interface. Players can challenge up to seven friends with one game card via Multi-Card Play or DS Download Play. Can't play checkers without shouting \"KING ME!\" across the table? The in-game (PictoChat-like) feature takes table talk to a new level. There's no need to lug around cards or boards when you want to play a quick game. Clubhouse Games is one-stop gaming that will appeal to everyone's tastes, whether they're in the mood for bowling, backgammon, bridge or billiards.", :release_date => "2006-10-09", :title => "Clubhouse Games", :developer => "Agenda", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6709-1.jpg')
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
	work = Work.create(:original_title => "Commando: Steel Disaster", :original_release_date => '2008-08-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-08-25", :title => "Commando: Steel Disaster", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6710-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash Boom Bang!", :original_release_date => '2006-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-10", :title => "Crash Boom Bang!", :developer => "Dimps", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6711-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy Tactics A2: Grimoire of the Rift", :original_release_date => '2008-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Embark on a journey through the vibrant world of Ivalice this summer with FINAL FANTASY TACTICS A2: Grimoire of the Rift. As the third entry in the Ivalice Alliance series, this follow-up to the 2003 Game Boy Advance release brings the popular tactical franchise to the Nintendo DS for the first time. FINAL FANTASY TACTICS A2: Grimoire of the Rift will introduce newcomers to an engaging turn-based, grid-oriented battle system as they make new discoveries alongside the hero in this lighthearted adventure.", :release_date => "2008-06-24", :title => "Final Fantasy Tactics A2: Grimoire of the Rift", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6802-1.jpg')
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
	work = Work.create(:original_title => "Fire Emblem: Shadow Dragon", :original_release_date => '2009-02-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A reinvention of the original NES titles with revamped graphics and intuitive touch control, Fire Emblem: Shadow Dragon will finally introduce longtime fans to the stories that gave birth to the series nearly 20 years ago in Japan, while introducing the Fire Emblem franchise to a broader audience of strategy and chess fans. Fire Emblem: Shadow Dragon also reveals the back story of Marth, the original lead character in the Fire Emblem series introduced and made popular in North America by the Super Smash Bros. series of fighting games.", :release_date => "2009-02-16", :title => "Fire Emblem: Shadow Dragon", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6803-1.jpg')
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
	work = Work.create(:original_title => "Fossil Fighters", :original_release_date => '2009-08-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-08-10", :title => "Fossil Fighters", :developer => "Red Entertainment", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6804-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Geometry Wars: Galaxies", :original_release_date => '2007-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-27", :title => "Geometry Wars: Galaxies", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6805-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Giana Sisters", :original_release_date => '2011-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-09-06", :title => "Giana Sisters", :developer => "Spellbound Entertainment AG", :publisher => "dtp entertainment AG", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6806-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Godzilla: Unleashed", :original_release_date => '2007-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Godzilla: Unleashed is a fighting game featuring 23 of the classic Toho monsters from the past, including some brand new ones and the games namesake as well, Godzilla. Players will fight against each other in eight destructible cities, letting the player destroy everything from skyscrapers to small buildings and pick up power-ups from causing the destruction.

The storyline is different from others, a non-linear one which constantly changes depending upon the decisions the player makes before, during and after battles.", :release_date => "2007-11-20", :title => "Godzilla: Unleashed", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6807-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GoldenEye: Rogue Agent", :original_release_date => '2005-06-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Why save the world when you can rule it? GoldenEye: Rogue Agent transports you to the dark side of the Bond universe as an aspiring 00 agent dismissed from MI6 for reckless brutality. You can customize and upgrade your villain persona and wreak havoc as you make your unrelenting rise through the ranks. You'll cross paths with such legendary allies and enemies as Oddjob, Scaramanga, Xenia Onatopp, and Pussy Galore on worldwide missions of vengeance and demolition. GoldenEye: Rogue Agent integrates single-player and multiplayer split-screen across all game modes.", :release_date => "2005-06-13", :title => "GoldenEye: Rogue Agent", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6808-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Guitar Hero: On Tour", :original_release_date => '2008-06-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-06-22", :title => "Guitar Hero: On Tour", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6809-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Guitar Hero On Tour: Decades", :original_release_date => '2008-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-11-16", :title => "Guitar Hero On Tour: Decades", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6810-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Guitar Hero On Tour: Modern Hits", :original_release_date => '2009-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-06-09", :title => "Guitar Hero On Tour: Modern Hits", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6811-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hotel Dusk: Room 215", :original_release_date => '2007-01-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Los Angeles, 1979. You are Kyle Hyde, an ex-cop turned salesman trying to track down a missing friend. Clues lead you to an eerie, old hotel rumored to have one very strange room - a room where wishes are granted. It's up to you to unravel the mystery in Hotel Dusk: Room 215, a gritty new graphic adventure for Nintendo DS. Players hold their DS like a book and use the touch screen to grill characters, search for clues and solve mystifying puzzles. Players follow the plot twists and turns as they hunt for their missing friend and investigate the mysteries of Hotel Dusk.", :release_date => "2007-01-22", :title => "Hotel Dusk: Room 215", :developer => "CING", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6812-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Kim Possible: Kimmunicator", :original_release_date => '2005-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rescue Wade and save the world! No big! Help Kim go undercover using your Kimmunicator. Collect and master cool gadgets and awesome new moves! Dodge enemies and traps using Kim's acrobatic skills to defeat enemies.", :release_date => "2005-11-09", :title => "Disney's Kim Possible: Kimmunicator", :developer => "A2M (Artificial Mind and Movement)", :publisher => "Buena Vista Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6813-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kirby: Canvas Curse", :original_release_date => '2005-06-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your DS stylus has been infused with the power to paint! When Kirby gets turned into a ball by an evil witch, your hand-drawn rainbow paths become the only way he can find power-ups and reach the gates of each world. Draw loops to make him speed up, make ramps to jump danger, and draw walls to block laser beams and cannon blasts as you explore seven worlds packed with adventure! Get in touch: Stun enemies, break blocks, and much more - all with a touch of the stylus! Be a copycat: Tap Kirby to dash into enemies and copy their abilities. Eleven abilities in all! So many modes: Try timed challenges, take on bosses, or play simple but fun mini-games!", :release_date => "2005-06-13", :title => "Kirby: Canvas Curse", :developer => "HAL Laboratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6814-1.jpg')
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
	work = Work.create(:original_title => "Kirby: Squeak Squad", :original_release_date => '2006-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-12-04", :title => "Kirby: Squeak Squad", :developer => "HAL Labs", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6815-1.jpg')
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
	work = Work.create(:original_title => "Konami Classics Series: Arcade Hits", :original_release_date => '2007-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Konami Classics Series Arcade Hits is a compilation of 15 games from the early days of Konami:

Gradius
Rush'n Attack
Contra
Scramble
Horror Maze
Pooyan
Time Pilot
Roc'n Rope
Track and Field
Circus Charlie
Basketball
Road Fighter
Yie Ar KUNG-FU
Rainbow Bell
Shao-Lin's Road", :release_date => "2007-03-30", :title => "Konami Classics Series: Arcade Hits", :developer => "Konami Corporation M2", :publisher => "Konami Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6816-1.jpg')
	genre = Genre.find_by_title("Action")
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
	work = Work.create(:original_title => "The Legend of Kage 2", :original_release_date => '2008-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-10-07", :title => "The Legend of Kage 2", :developer => "Lancarse", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6817-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Zelda: Spirit Tracks", :original_release_date => '2009-12-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the first time in the 23-year history of The Legend of Zelda series, Princess Zelda is leaving the villainous clutches of the underworld behind and joining the adventure with Link. In The Legend of Zelda: Spirit Tracks, the spirit of Zelda accompanies Link on his quest to save Hyrule. Directly impacting game play like never before, Zelda's spirit can take control of hulking suits of armor known as Phantoms, allowing the player to direct both Link and these new allies as they battle enemies, solve puzzles and uncover secrets. Zelda also rides alongside Link on his customizable train, offering wisdom that will help players find new areas, storylines and items. The team of Link and Zelda presents countless new storyline details for fans to enjoy, including a closer look at Princess Zelda herself, one of the most iconic video game characters of all-time.", :release_date => "2009-12-07", :title => "The Legend of Zelda: Spirit Tracks", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6818-1.jpg')
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
	work = Work.create(:original_title => "Line Rider 2: Unbound", :original_release_date => '2008-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-08-12", :title => "Line Rider 2: Unbound", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6819-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Little Red Riding Hood's Zombie BBQ", :original_release_date => '2008-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Little Red Riding Hood's Zombie BBQ, Little \"Ready to Rock\" Riding Hood and her friend Momotaro face the greatest threat that has ever besieged folk tales.", :release_date => "2008-10-31", :title => "Little Red Riding Hood's Zombie BBQ", :developer => "EnjoyUp", :publisher => "Destineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6820-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lost in Blue", :original_release_date => '2005-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lost in Blue lets you follow a girl and a boy who are stranded on a seemingly uninhabited island. While planning their escape, the two learn survival skills, such as hunting, gathering food, and building tools. You can play the game first as the boy, and then play as the girl for a completely different experience. To survive in this adventure, you'll need to learn how to share responsibilities with your partner.", :release_date => "2005-09-27", :title => "Lost in Blue", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6821-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lunar Knights", :original_release_date => '2007-02-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Descend into the gothic Sci-Fi world of Lunar Knights and take control of two warriors on a quest to reclaim the world from the vampiric legion. Spin together tornados, guide down flaming meteors, and blow together snowstorms in Kojima Productions first ever title on Nintendo DS!", :release_date => "2007-02-06", :title => "Lunar Knights", :developer => "Kojima Productions", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6822-1.jpg')
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
	work = Work.create(:original_title => "Lux-Pain", :original_release_date => '2009-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-03-24", :title => "Lux-Pain", :developer => "Killaware", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6823-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Magical Starsign", :original_release_date => '2006-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The students of Will O'Wisp magical academy have a little problem: Their teacher has mysteriously disappeared. After commandeering a handful of rockets to rescue her, they've wound up on a strange (and sometimes scary) adventure through outer space. Now players must rescue both their classmates AND their teacher - and just maybe the whole solar system while they're at it. Explore strange planets. Players see the sights of this strange, sci-fi fantasy setting as they uncover the secret behind their teacher's disappearance in this epic role-playing game. The stylus controls everything, from combat to conversations to outfitting allies. Simple controls make it easy to play but a challenge to master. Players can link up wirelessly with five friends and explore the amigo dungeon together - they'll find unending challenges and incredible rewards as they delve into the depths of this unique multiplayer experience.", :release_date => "2006-10-23", :title => "Magical Starsign", :developer => "Brownie Brown", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6833-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Magnetica", :original_release_date => '2006-06-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Marbles are exclusively controlled by the stylus in this title that satisfies even the strongest puzzle addiction. Marbles are rolling relentlessly down a twisted track toward you. Stop them by launching launch new marbles with your stylus. When three or more like-colored marbles match up, they vanish. Tons of power-ups, multiple tracks and a great multiplayer mode make Magnetica a must for puzzle/action fans. Innovative use of stylus to flick marbles.Ultrarealistic magnetic physics: Launched marbles will curve toward like-colored balls. Three single-player modes: Challenge, Quest and Puzzle. Multiple paths and scads of power-ups and hazards will keep you on your toes. Consult the all-in-one dashboard on your top screen. Show off your Magnetica personalty by battling a friend head-to-head. Single-player items boost your score, slow down or stop time, or reverse the course of the marbles. Versus weaponry includes Ion Clouds (smoke screens you'll have to blow away via the DS mic), Recoils (which block marbles), Black Holes (which suck up launched marbles), Viruses (which deflect marbles) and Gravitons (which alter the path of launched marbles). A seemingly endless array of fresh twists will keep drawing you back to single-player Magnetica. Switches, tracks that pass over or below each other, and moving barriers that deflect marbles will keep you flicking marbles for hours.", :release_date => "2006-06-05", :title => "Magnetica", :developer => "Mitchell", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6834-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario & Luigi: Partners in Time", :original_release_date => '2005-11-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The famous Mario Brothers return in this sequel to the humorous Superstar Saga. In this adventure, Princess Peach takes a trip in a time machine, but when it returns, there's only a monster inside! The heroic brothers travel back in time only to discover that evil alien life forms known as the Shroobs have taken over the Mushroom Kingdom, and no-one is safe! They soon meet up with their younger selves, and set out to stop the alien menace, not to mention rescue the Princess!", :release_date => "2005-11-28", :title => "Mario & Luigi: Partners in Time", :developer => "AlphaDream", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6835-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Hoops 3-on-3", :original_release_date => '2006-07-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-07-27", :title => "Mario Hoops 3-on-3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6836-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Kart DS", :original_release_date => '2005-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario Kart DS is the continuation of the long running racing game series that began on the Super Nintendo. It features 16 new tracks as well as 16 tracks from the previous 4 games, with each set split up into the Nitro and Retro Grand Prix respectively. Eight racers are initially available, each with two go-karts to choose from. A number of characters and additional karts are also available to unlock. New items have been added to the arsenal, including a Blooper squid that squirts ink onto the screens of other players and a Bullet Bill power up that transforms the player into a giant, fast-travelling bullet on autopilot.", :release_date => "2005-11-14", :title => "Mario Kart DS", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6837-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario vs. Donkey Kong 2: March of the Minis", :original_release_date => '2006-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario vs. Donkey Kong 2: March of the Minis is an action/puzzle game where the object is to bring as many Mini-Marios to the exit door as possible by solving the puzzle. All the puzzles are fairly small and take up anywhere from one screen to four screens (2x2) in size. All the Mini-Marios that are collected in each room are then used in the Donkey Kong boss battle at the end of the world. All of the control is done with the stylus; no buttons are used at all.", :release_date => "2006-09-25", :title => "Mario vs. Donkey Kong 2: March of the Minis", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6838-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Master of Illusion", :original_release_date => '2007-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-26", :title => "Master of Illusion", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6839-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mechanic Master", :original_release_date => '2008-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-10-01", :title => "Mechanic Master", :developer => "Most Wanted Entertainment", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6840-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Star Force: Dragon", :original_release_date => '2007-08-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-08-07", :title => "Mega Man Star Force: Dragon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6841-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Star Force: Leo", :original_release_date => '2007-08-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man Star Force introduces a new lead character, a boy named Subaru Hoshikawa, who puts on special \"visualizer\" goggles left to him by his father, triggering a specific wave and summoning the presence of a mysterious alien life form named Warlock. Dangerous creatures from Warlock's planet have come to attack Earth, so they must join together to transform into Mega Man in order to defeat these menacing forces. Specific to the Leo version - turning up the heat, Fire Leo uses a special Flame Burner attack that can incinerate enemies in its path.", :release_date => "2007-08-07", :title => "Mega Man Star Force: Leo", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6842-1.jpg')
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
	work = Work.create(:original_title => "Mega Man Star Force: Pegasus", :original_release_date => '2007-08-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-08-07", :title => "Mega Man Star Force: Pegasus", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6843-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man ZX", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game contains elements from the Mega Man X series and the Mega Man Zero series. The players are on a 2-dimensional overlay map with sprites where they engage enemies to finish their mission. When a player receives a Biometal, he is able to change form, gaining various abilities, such as the charge moves, or charging the player's weapon with an element of that Biometal; for example, Biometal H will charge the weapon with electricity. While in a special form, using the form-specific abilities use up weapon energy. When the player receives the other half of the Biometal, he is able to perform a different special ability.", :release_date => "2006-09-12", :title => "Mega Man ZX", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6844-1.jpg')
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
	work = Work.create(:original_title => "Mega Man ZX Advent", :original_release_date => '2007-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Mega Man ZX Advent, the main characters discover the power of the mysterious \"Biometal model A,\" which on its own has several attacks, but also has a special Megamerge ability which allows the character to transform into one of eight \"Pseudoroid\" bosses that each have a unique set of abilities. Once a boss is defeated, players can emulate their powers to find hidden routes, discover rare items and aid their battles against more powerful enemies. The title takes full advantage of the Nintendo DS features to enhance the action-packed gameplay and story line of the popular series.", :release_date => "2007-10-23", :title => "Mega Man ZX Advent", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6845-1.jpg')
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
	work = Work.create(:original_title => "Meteos", :original_release_date => '2005-06-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An evil planet named Meteo is sending storms of world-ending meteors across the galaxy, and only your puzzle skills can stop them. As blocks drop down on the lower screen, you must use the DS's stylus to match up blocks of the same color. Once you have enough blocks connected, they'll shoot back into the sky to form planets on the upper screen.", :release_date => "2005-06-27", :title => "Meteos", :developer => "Q Entertainment", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6846-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Meteos: Disney Magic", :original_release_date => '2007-02-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The follow-up to one of the most critically-acclaimed Nintendo DS games to date, Meteos: Disney Magic combines the superb puzzle gameplay of the original version with beloved Disney brands. Featuring an original story within the classic Disney universe, players will be asked to help Jiminy Cricket and Tinker Bell in their quest to re-organize the famous Disney storybook vault after someone accidentally changed the stories.", :release_date => "2007-02-20", :title => "Meteos: Disney Magic", :developer => "Q Entertainment", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6847-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metroid Prime Hunters", :original_release_date => '2006-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The famous Metroid series lands on the Nintendo DS with Metroid Prime: Hunters. A once-strong race has gone extinct, leaving powerful artifacts to be found by bounty hunters from across the galaxy. The game features a variety of bounty hunters, both old and new, to the series. It also features multiple competitive game modes--such as deathmatch and king of the hill--for battling wirelessly with up to three other players.", :release_date => "2006-03-20", :title => "Metroid Prime Hunters", :developer => "NST", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6848-1.jpg')
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
	work = Work.create(:original_title => "Metroid Prime Pinball", :original_release_date => '2005-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Samus Aran's entry into the bumper-and-flipper world is a sleek, sci-fi classic gaming adventure that has her careening into gigantic boss monsters and bouncing through a variety of exciting pinball tables. Play tables across two screens at the same time using the touch screen to nudge the pinball table. Battle deadly enemies and experience a number of special modes such as Clone Machine Multiball and the Wall-Jump Challenge while you blast and bomb your high score into a state of pure pinball pandemonium.", :release_date => "2005-10-24", :title => "Metroid Prime Pinball", :developer => "Fuse Games", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6849-1.jpg')
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
	work = Work.create(:original_title => "Monopoly/Boggle/Yahtzee/Battleship", :original_release_date => '2005-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-12-13", :title => "Monopoly/Boggle/Yahtzee/Battleship", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6850-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MX vs. ATV: Untamed", :original_release_date => '2007-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-12-17", :title => "MX vs. ATV: Untamed", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6851-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mystery Case Files: MillionHeir", :original_release_date => '2008-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-09-08", :title => "Mystery Case Files: MillionHeir", :developer => "Griptonite Games", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6852-1.jpg')
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
	work = Work.create(:original_title => "Nanostray", :original_release_date => '2005-07-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-07-19", :title => "Nanostray", :developer => "Shin'en Multimedia", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6853-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nanostray 2", :original_release_date => '2008-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-03-11", :title => "Nanostray 2", :developer => "Shin'en", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6854-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Napoleon Dynamite: The Game", :original_release_date => '2007-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-23", :title => "Napoleon Dynamite: The Game", :developer => "7 Studios", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6855-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Naruto: Ninja Destiny", :original_release_date => '2008-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-02-26", :title => "Naruto: Ninja Destiny", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6856-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Naruto: Path of the Ninja", :original_release_date => '2007-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Naruto: Path of the Ninja for Nintendo DS will allow players to explore the Village Hidden in the Leaves and the world of Naruto as they roam across forests, fields, rivers and mountains. Along the way players will encounter bosses and enemies that they must use their special techniques to defeat. Each of the 6 playable characters will possess a unique time-based combat system and players will train their Ninja team to learn more than 90 different Jutsu techniques.", :release_date => "2007-10-23", :title => "Naruto: Path of the Ninja", :developer => "Tose Software", :publisher => "Tomy Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6857-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Neves", :original_release_date => '2007-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-06", :title => "Neves", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6858-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "New Super Mario Bros.", :original_release_date => '2006-05-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In an all new 2D side-scrolling adventure, Mario and Luigi return after nearly fifteen years. The first traditional Mario Bros. game since Super Mario World.

The character models are rendered in real time 3D, allowing for a far greater number of moves ever before seen in a Mario Bros. title. Also as the game is on DS, the touch screen allows players to store an additional power-up and view the distance still to go in a level.", :release_date => "2006-05-17", :title => "New Super Mario Bros.", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6859-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nintendogs: Best Friends", :original_release_date => '2005-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You'll never find a cuter, more attractive bundle. On Oct. 24, Nintendo started offering a limited-edition bundle featuring a specially colored Nintendo DS system and a \"Best Friends\" edition of the best-selling Nintendogs. The special bundle-only version of Nintendogs will let owners start with the six most popular breeds chosen from the three Nintendogs editions.", :release_date => "2005-10-27", :title => "Nintendogs: Best Friends", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6860-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Orcs & Elves", :original_release_date => '2007-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Orcs & Elves' is a turn-based role-playing game, played from a first person perspective. Each individual action by the player counts as a \"turn\", whether that be movement, using an item or weapon or casting a spell in which other foes will also move and attack in turns following each. Each forward move by the player is done on an invisible grid that makes up each level in order to retain the turn-based element while appearing more like a first person adventure due to its fast paced nature.", :release_date => "2007-11-13", :title => "Orcs & Elves", :developer => "Id Software", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6861-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Panzer Tactics DS", :original_release_date => '2007-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-06", :title => "Panzer Tactics DS", :developer => "10 t", :publisher => "conspiracy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6862-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Personal Trainer: Cooking", :original_release_date => '2008-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Personal Trainer: Cooking includes more than 200 recipes from around the world and transforms the Nintendo DS into an electronic, interactive cookbook, complete with a glossary of terms and even instructional videos.", :release_date => "2008-11-24", :title => "Personal Trainer: Cooking", :developer => "Indies Zero", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6863-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Peter Jackson's King Kong: The Official Game of the Movie", :original_release_date => '2005-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-22", :title => "Peter Jackson's King Kong: The Official Game of the Movie", :developer => "Ubisoft Casablanca", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6864-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phoenix Wright: Ace Attorney", :original_release_date => '2005-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Not everyone is innocent until proven guilty! Players star as a defense attorney, who must prove his seemingly guilty client's innocence no matter how dire the circumstances may seem. The game presents twisting storylines and intriguing gameplay in a comical anime style. Players must collect evidence, weed through inconsistent testimonies, and overcome corrupt agendas to ensure that justice prevails.", :release_date => "2005-10-11", :title => "Phoenix Wright: Ace Attorney", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6865-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phoenix Wright: Ace Attorney: Justice for All", :original_release_date => '2007-01-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The second game in the popular court room battle series from Japan introduces four new cases featuring new characters, plot twists and gameplay features. Players resume the role of Phoenix Wright, a defence attorney who must prove his client's innocence against the toughest of odds and most ruthless of adversaries. Players must exercise their legal prowess as they collect evidence, examine witnesses, analyse testimonies and seek the truth to ensure that justice prevails.", :release_date => "2007-01-16", :title => "Phoenix Wright: Ace Attorney: Justice for All", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6866-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phoenix Wright: Ace Attorney: Trials and Tribulations", :original_release_date => '2007-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players star as a defense attorney, who must prove a seemingly guilty client's innocence no matter how dire the circumstances may seem. Phoenix faces the toughest prosecutor yet as the mysterious hard-boiled \"Godot\" tries to take him down at any cost. Players must collect evidence, survey crime scenes, weed through inconsistent testimonies, and overcome corrupt agendas to ensure that justice prevails. With the return of the popular \"psyche-lock\" interrogation tool from the previous title, \"Phoenix Wright: Ace Attorney Justice for All,\" players have to overcome even more intense courtroom standoffs in order to close the case. Maya Fey is a bright young girl that aids Phoenix in his trials; she harnesses her psychic powers which are useful in a pinch. Godot - the mysterious, hard-boiled prosecutor makes his appearance. Play as two lawyers - relive Mia's rookie days from the past and Phoenix's current cases in the present. Two distinct gameplay segments: Investigation phase - survey crime scenes, interview witnesses and gather evidence that will be used in court; Court phase - present findings from the investigation to support your case, listen to testimonies and examine witnesses. \"Psyche-Lock\" system - break down tough witnesses with a series of correct questions or catch them", :release_date => "2007-10-23", :title => "Phoenix Wright: Ace Attorney: Trials and Tribulations", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6867-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Point Blank DS", :original_release_date => '2006-06-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-06-16", :title => "Point Blank DS", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6868-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Professor Layton and the Curious Village", :original_release_date => '2008-02-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Marking Level 5's first foray onto the DS, Professor Layton is an old-fashioned point-and-click adventure which requires your use of skills such as reasoning, knowledge and creativity to solve various puzzles.", :release_date => "2008-02-11", :title => "Professor Layton and the Curious Village", :developer => "Level-5", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6869-1.jpg')
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
	work = Work.create(:original_title => "Puyo Pop Fever", :original_release_date => '2005-05-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-05-03", :title => "Puyo Pop Fever", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6870-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puzzler Collection", :original_release_date => '2008-08-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-08-05", :title => "Puzzler Collection", :developer => "Route 1 Games", :publisher => "Zoo Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6871-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Retro Atari Classics", :original_release_date => '2005-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-03-14", :title => "Retro Atari Classics", :developer => "Taniko", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6872-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Retro Game Challenge", :original_release_date => '2009-02-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-02-10", :title => "Retro Game Challenge", :developer => "Indies Zero", :publisher => "Xseed", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6873-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
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
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ridge Racer DS", :original_release_date => '2004-12-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Ridge Racer series returns with an all-new racing experience on the DS. The DS version lets you control your vehicle using the handheld's touch screen and race in wireless multiplayer matches for up to six players. You can race on 20 tracks in three different locations, including the Ridge Racer cityscape, a Northwest course from Ridge Racer Revolution, and a desert area in the Southwest. With Ridge Racer DS, you can experience fast-paced racing action in the palm of your hand.", :release_date => "2004-12-07", :title => "Ridge Racer DS", :developer => "NST", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6874-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scurge: Hive", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-24", :title => "Scurge: Hive", :developer => "Orbital Media, Inc.", :publisher => "SouthPeak Interactive, LLC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6875-1.jpg')
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
	work = Work.create(:original_title => "Sid Meier's Civilization Revolution", :original_release_date => '2008-07-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Built from the ground up solely for console and handheld gamers at 2K's world-renowned and award-winning Firaxis development studio, Civilization Revolution features fast-paced, pick-up-and-play action involving strategic global domination and history's most intrepid leaders, as well as a highly competitive multi-player experience. Civilization Revolution brings the renowned Civilization franchise to consoles for the first time, delivering the vast re-playability and unmatched addictive gameplay that has become synonymous with the works of Sid Meier. New graphical touches and a streamlined interface will transport the Civilization franchise to a level that fans have never seen before.", :release_date => "2008-07-08", :title => "Sid Meier's Civilization Revolution", :developer => "Fireaxis Games", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6876-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWE SmackDown vs. Raw 2008", :original_release_date => '2007-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The 2008 edition in the Smackdown vs. Raw series holds new features to the WWE game franchise. This is the first in the series to include the extremists of ECW, including The Sandman, Marcus Cor Von and CM Punk.

The game also features a new struggle submission system, new weapon choices including guitars, and eight superstar fighting styles, including Showman, Powerhouse, High-Flyer and more. Each player can now choose a primary and a secondary fighting style. It continues the legend trend and new arenas, such as Wrestlemania 23, Unforgiven and Summerslam as well as the classic superstars like Undertaker, Shawn Michaels and Ric Flair. The roster largely depends on the platform, and some versions include wrestlers not available in the other ones.", :release_date => "2007-11-13", :title => "WWE SmackDown vs. Raw 2008", :developer => "Amaze Entertainment", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6877-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SBK: Snowboard Kids", :original_release_date => '2005-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-22", :title => "SBK: Snowboard Kids", :developer => "", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6878-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Rush", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic the Hedgehog has a new partner, Blaze the Cat, in this fast-paced platformer, Sonic Rush. You can play as either Sonic or Blaze as you try to track down powerful Sol emeralds. Sonic Rush displays the level over both screens, allowing for screen-spanning jumps and dives. Some gameplay modes include stylus support as well.", :release_date => "2005-11-15", :title => "Sonic Rush", :developer => "Dimps", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6879-1.jpg')
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
	work = Work.create(:original_title => "Space Invaders Extreme", :original_release_date => '2008-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SPACE INVADERS EXTREME combines the captivating essence of the original game with a stunning alliance of futuristic graphic design and cutting-edge audio. The gameplay experience has been developed to maximise on the consoles' abilities, offering players a whole new range of amazing features including a vast array of new power-ups.", :release_date => "2008-06-17", :title => "Space Invaders Extreme", :developer => "Taito Corporation", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6880-1.jpg')
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
	work = Work.create(:original_title => "Spectrobes", :original_release_date => '2007-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-06", :title => "Spectrobes", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6881-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man: Web of Shadows", :original_release_date => '2008-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man: Web of Shadows immerse players in an all-new action-adventure saga that gives them unprecedented control, never before seen in a Spider-Man game. Armed throughout the battle and confronted by an unrecognizable New York City, players choose to play as a heroic web-slinger or a volatile, destructive anti-hero, fighting with or against a vast number of fan-favorite Marvel heroes and villains, switching instantly between sides, and deciding which missions to undertake to save mankind. An all-new combat system combines web slinging and customizable superpowers to give gamers the freedom to fight and explore in a free-roaming, open-ended environment. Battles blend Spider-Man's speed and agility with the landscape, challenging players to master fast moving acrobatic combat, powerful new web-slinging moves and destructive combo attacks, as they take the fight from the streets, up the sides of buildings and onto rooftops.", :release_date => "2008-10-21", :title => "Spider-Man: Web of Shadows", :developer => "Amaze Entertainment", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6882-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sprung", :original_release_date => '2004-12-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sprung puts you in control of the conversation. Choose your line, and get ready to react when your opponent responds. It's up to you to flirt your way through more than 50 dating missions as either a male or female character. One way to lure the opposite sex is to offer gifts, such as perfume and club passes. Make your rivals fumble over their words while you plan your next move.", :release_date => "2004-12-08", :title => "Sprung", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6883-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Trek: Tactical Assault", :original_release_date => '2006-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Trek: Tactical Assault is a real-time spaceship combat game for 1 or 2 players, featuring a wide array of authentic Star Trek races, ships, and weaponry from the universe of the original Star Trek series. Players take command of powerful Federation and Klingon warships and must outthink and out duel their opponents in order to succeed. Play through either the Federation or Klingon campaigns in single-player mode or go head-to-head against a friend in wireless multiplayer action.", :release_date => "2006-10-26", :title => "Star Trek: Tactical Assault", :developer => "Quicksilver Software, Inc", :publisher => "Bethesda Softworks", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6884-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Episode III - Revenge of the Sith", :original_release_date => '2005-05-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The singleplayer mode is a side-scroller with a depth of field, which give a new dimension to explore while not in 3D. As you progress in the levels, the player can pick Mission Points that will help him to customize his character. It is actually the GBA version of the game but you can make the specials moves of the characters by pressing them on the touch screen. There is also 3 3D levels in each path that has been added to enhance the singleplayer experience.", :release_date => "2005-05-04", :title => "Star Wars: Episode III - Revenge of the Sith", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6885-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Mario 64 DS", :original_release_date => '2004-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Mario 64, the classic 3D platformer for the Nintendo 64, arrives on the Nintendo DS with all-new features that take advantage of the portable system's dual screens, touch screen, and wireless multiplayer capability. Like the original game, Super Mario 64 DS challenges you to find all the power stars hidden throughout the royal castle in the effort to free Peach imprisoned inside the castle. This time, you can play as Mario, Luigi, Wario, and Yoshi, each of whom has unique abilities. Overcome the challenges on your own or battle up to three of your friends in the multiplayer modes.", :release_date => "2004-11-21", :title => "Super Mario 64 DS", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6886-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Princess Peach", :original_release_date => '2006-02-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Princess Power!
Bowser's up to no good again...but this time, it's Princess Peach to the rescue! When Mario, Luigi, and the Mushroom Castle Toads get kidnapped it's up to Peach and her magical umbrella to save them.
* Feel the vibes! Use the Touch Screen on the DS to channel Peach's emotional vibes into special abilities. Float when she's happy, burn through walls when she's mad, or make vegetation grow with her tears!
* Save Mario! Join the princess as she runs, jumps, floats, and fights her way through eight worlds, from Fury Volcano to Spooky Shriek Mansion.
* Keep your eyes peeled! Every area hides secrets, including Touch-Screen Minigames, cool puzzles, and and plenty of power ups for both Peach and her umbrella!", :release_date => "2006-02-27", :title => "Super Princess Peach", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6887-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tetris DS", :original_release_date => '2006-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You can rediscover the timeless puzzle game Tetris on your Nintendo DS with Tetris DS. Now you can choose from six different game modes, all of which take advantage of the DS's touch screen. Each game mode features a theme from another Nintendo franchise, such as The Legend of Zelda or Metroid. You can challenge up to nine other players using one cartridge for local multiplayer play or three other players around the world with the DS's Wi-Fi connection.", :release_date => "2006-03-20", :title => "Tetris DS", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6888-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legendary Starfy", :original_release_date => '2009-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-06-07", :title => "The Legendary Starfy", :developer => "TOSE", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6889-1.jpg')
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
	work = Work.create(:original_title => "The World Ends with You", :original_release_date => '2007-07-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The World Ends With You is an exciting new title developed exclusively for the Nintendo DS handheld system. Previously known as Subarashiki Kono Sekai on its release in Japan, The World Ends With You is an innovative new title from Square Enix that fully utilizes the capabilities of the Nintendo DS, and takes major influence from Japan's modern day culture including its people, music, clothes, food and design.", :release_date => "2007-07-26", :title => "The World Ends with You", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6890-1.jpg')
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
	work = Work.create(:original_title => "Tony Hawk's American Sk8land", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-15", :title => "Tony Hawk's American Sk8land", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6891-1.jpg')
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
	work = Work.create(:original_title => "TouchMaster", :original_release_date => '2010-12-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-12-07", :title => "TouchMaster", :developer => "Double Tap Games", :publisher => "Warner Bros", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6892-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Touch the Dead", :original_release_date => '2007-05-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-05-15", :title => "Touch the Dead", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6893-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Trace Memory", :original_release_date => '2005-02-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-02-24", :title => "Trace Memory", :developer => "CING", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6894-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Transformers Autobots", :original_release_date => '2007-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-06-19", :title => "Transformers Autobots", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6895-1.jpg')
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
	work = Work.create(:original_title => "Trauma Center: Under the Knife", :original_release_date => '2005-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take your Nintendo DS into the Operating Room! Trauma Center: Under the Knife lets YOU play doctor, performing increasingly complex surgeries. At first it's just another day in the O.R., but when a mysterious outbreak sweeps the area, the patients' lives are in your hands--no pressure. The stylus will be your scalpel as you make incisions, anesthetize problem areas, remove tumors, monitor vital signs, apply bandages, and more! Of course, you'll also have to deal with human drama between appointments. Keep a cool head, or you'll be out on the street (and all those years of medical school for nothing).", :release_date => "2005-10-04", :title => "Trauma Center: Under the Knife", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6896-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Mortal Kombat", :original_release_date => '2007-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ultimate Mortal Kombat combines the visceral thrills of the classic \"Ultimate Mortal Kombat 3\" and the addictive puzzle action of the Puzzle Kombat component of Midway's best-selling \"Mortal Kombat: Deception\" in a single DS-friendly package. With new record-keeping capability, and Nintendo Wi-Fi Connection multiplayer, players can take UMK anywhere for fighting action on the go.", :release_date => "2007-11-12", :title => "Ultimate Mortal Kombat", :developer => "Other Ocean Interactive", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6897-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Urbz: Sims in the City", :original_release_date => '2004-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this quasi-sequel to The Sims: Bustin' Out, the player finds themselves in the big city of Miniopolis. Starting out as a humble window washer, the player is quickly embroiled in a devious plot by the greedy tycoon Daddy Bigbucks to take over the city.

The story is much stronger this time around, with the player exploring three colorful city environments, including the New Orleans-influenced SimQuarter, the shiny Glasstown district, the gritty Urbania, and even a haunted bayou inhabited by two creepy Cajun brothers.

In addition to the traditional Sims gameplay of satisfying motives, making friends, and decorating an apartment, the player can experience eight job minigames, a \"xizzle\" system that lets players learn special abilities, and several new vehicles, including a motorcycle, hoverboard, and fanboat. Combine all that with a wacky sense of humor, and you get The Urbz: Sims in the City.", :release_date => "2004-11-09", :title => "The Urbz: Sims in the City", :developer => "Griptonite Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6898-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Viewtiful Joe: Double Trouble!", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You can play a movie action hero turned real action hero in Viewtiful Joe: Double Trouble. Viewtiful Joe: Double Trouble is a cel-shaded, side-scrolling action game that combines both puzzle-solving and platformer gameplay. Viewtiful Joe: Double Trouble makes use of both screens and the touch capabilities of the Nintendo DS to help you solve puzzles and progress through the game. Joe's sister, Jasmine, also makes her first appearance in the series to help him out.", :release_date => "2005-11-15", :title => "Viewtiful Joe: Double Trouble!", :developer => "Clover Studio", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6899-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Viva Piñata: Pocket Paradise", :original_release_date => '2008-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bringing a vibrant and engaging gaming experience to the Windows platform, Viva Pinata appeals to kids, adults, casual gamers and enthusiasts alike. This uniquely customizable and social game rewards and challenges all players regardless of their skill level and presents a customizable, social and spontaneous experience in which gamers play an absolutely crucial role. The Viva Pinata world is an evolving paradise teeming with fantastic living pinata creatures and vibrant plant life, all determined by the player's choices and actions.", :release_date => "2008-09-08", :title => "Viva Piñata: Pocket Paradise", :developer => "Rare", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6900-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "WALL-E", :original_release_date => '2008-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-06-24", :title => "WALL-E", :developer => "Heavy Iron Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6901-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WarioWare: Touched!", :original_release_date => '2005-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wario makes his debut on the Nintendo DS with hundreds of all-new minigames. Now you must complete your goals by using the touch screen and a stylus. Tap, scratch, and rub your stylus on the touch screen to play minigames that have you do everything from milking a cow and drawing a mustache to hurling stars at evil ninjas. You can even play some minigames by blowing into the DS's built-in microphone. The more minigames you clear, the more characters and items you unlock.", :release_date => "2005-02-14", :title => "WarioWare: Touched!", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6903-1.jpg')
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
	work = Work.create(:original_title => "WarioWare D.I.Y.", :original_release_date => '2010-03-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game, which puts the concept of user-generated content on center stage, allows players to design their own micro-games from scratch. Every element, such as the characters, the environment, the actions and even the purpose of the micro-game itself, is controlled entirely by the player. Players will then be able to share their completed micro-games with other WarioWare D.I.Y. owners.", :release_date => "2010-03-28", :title => "WarioWare D.I.Y.", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6904-1.jpg')
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
	work = Work.create(:original_title => "Yoshi's Island DS", :original_release_date => '2006-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yoshi's Island DS is a sequel to the SNES game, Yoshi's Island. In it, players control Yoshi as he travels to Kamek's castle to rescue Luigi. Yoshi can carry Baby Mario, Peach, DK, Wario or Bowser on his back - depending on the baby carried, Yoshi will gain a special ability; for example, Mario lets Yoshi dash, Peach allows Yoshi to float for a longer period of time, and Wario whips out a gigantic magnet to attract coins and other metallic objects. If Yoshi is hit by an enemy, a counter appears, and begins to slowly count down to zero. If it reaches zero, the baby is kidnapped, and Yoshi loses a life. Yoshi can increase his counter by collecting stars that are rewards for some puzzles and defeating certain enemies.", :release_date => "2006-11-13", :title => "Yoshi's Island DS", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6905-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yoshi Touch & Go", :original_release_date => '2005-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yoshi and Baby Mario are back together at long last, and it'll take a steady hand to guide them through their latest adventure. As Yoshi charges across the island, you use the stylus to throw eggs at enemies, lead him to egg-replenishing fruit, and make him jump over danger. On vertical-scrolling levels, you use the stylus to draw clouds to encircle enemies, throw coins, and guide Baby Mario through the dangerous skies. Take on the single-player challenges or compete against a friend using the wireless link of the Nintendo DS.", :release_date => "2005-03-14", :title => "Yoshi Touch & Go", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6906-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zoo Keeper", :original_release_date => '2005-01-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Zoo Keeper for the DS, you can see if you have what it takes to take care of all the animals in a zoo. Maintain an orderly zoo by using the stylus to match up animals on the screen. Once you've lined up three or more animals of the same type, the animals are captured, and more animals fall in their place. Zoo Keeper features a variety of gameplay modes as well as wireless multiplayer capabilities.", :release_date => "2005-01-18", :title => "Zoo Keeper", :developer => "Buddiez", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6907-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Electroplankton", :original_release_date => '2006-01-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-01-09", :title => "Electroplankton", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6908-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy IV", :original_release_date => '2008-09-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Four elemental Crystals, each possessing awesome power, lie scattered throughout the realm. However, men are quick to covet things which offer strength, and easily corrupted by the might which they possess. Seduced by the promised power of the Crystals, the kingdom of Baron begins employing unprovoked force to seize them from peaceful nations. The dark knight Cecil - Lord Captain of Baron's elite force, the Red Wings - is ordered by his king to obtain the Crystals, but soon begins to question the monarch's motives. Stricken with grief at his own actions, yet burdened by his loyalty to his country and his personal sense of honor, Cecil at last decides to turn from the path of darkness and destruction. Enraged, the king accuses him of disloyalty, strips Cecil of his command, and sends him off to slay a mysterious beast that lurks in the nearby Valley of Mist. Cecil embarks on a fateful journey that will bring trials, betrayals, friendship, loss and self-discovery. Can Cecil open his eyes and become the man of honor that he must be? Dive into the first RPG to incorporate the innovative Active Time Battle system, now further enhanced and refined for the Nintendo DS. Train and customize Whytkin by playing a variety of mini-games and challenge another player to head-to-head battle via local wireless connection.", :release_date => "2008-09-05", :title => "Final Fantasy IV", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6909-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Iron Man 2", :original_release_date => '2010-05-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-05-04", :title => "Iron Man 2", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7932-1.jpg')
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
	work = Work.create(:original_title => "LEGO Harry Potter: Years 5-7", :original_release_date => '2011-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-11-11", :title => "LEGO Harry Potter: Years 5-7", :developer => "Traveller's Tales Ltd.", :publisher => "WB Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8250-1.jpg')
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
	work = Work.create(:original_title => "Kung Fu Panda 2", :original_release_date => '2011-05-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-05-24", :title => "Kung Fu Panda 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8314-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brain Training", :original_release_date => '2006-04-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-04-16", :title => "Brain Training", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8383-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ATV: Quad Frenzy", :original_release_date => '2005-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-14", :title => "ATV: Quad Frenzy", :developer => "Skyworks Technologies", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8550-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Avatar: The Last Airbender", :original_release_date => '2006-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-10", :title => "Avatar: The Last Airbender", :developer => "THQ Studio Oz", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8549-1.jpg')
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
	work = Work.create(:original_title => "The Golden Compass", :original_release_date => '2007-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-12-04", :title => "The Golden Compass", :developer => "A2M (Artificial Mind and Movement)", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8557-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel Nemesis: Rise of the Imperfects", :original_release_date => '2005-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When New York City is attacked by aliens, the greatest heroes (and villains) in the Marvel Universe confront them. Marvel Nemesis has two playing modes, a single-player story mode, where players brawl their way through a Mark Millar scripted tale, and a single- or two-player versus mode pitting heroes and villains against each other in a sandbox arena. Famous Marvel characters have been reimagined by artist Jae Lee and new characters have been created for this game series. The PS2 and Xbox versions support online play and all versions have unlockable arenas, characters, and extras.", :release_date => "2005-09-20", :title => "Marvel Nemesis: Rise of the Imperfects", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8722-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster House", :original_release_date => '2006-07-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monster House is an old-school shoot 'em up based on Columbia Pictures' animated movie of the same name. With the help of your touch screen controlled water gun, you explore the house room by room, fighting off waves of enemies (assorted household objects) coming from every direction. You also pick up various power-ups along the way. You can play as each of the three characters from the film - DJ, Chowder, and Jenny.

This game is heavily inspired by classics like Robotron and Smash TV.", :release_date => "2006-07-18", :title => "Monster House", :developer => "Artificial Mind & Movement", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8778-1.jpg')
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
	work = Work.create(:original_title => "Gummy Bears Minigolf", :original_release_date => '2010-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Transport yourself to a wonderful fairy tale land full of color and cheer! Gummy Bears MiniGolf can be enjoyed by up to four friends or family members of any age, or on your own. Collect achievements, and customize nine unique holes for a personalized adventure! Come play in the fantastic world of Gummy Bears!", :release_date => "2010-10-15", :title => "Gummy Bears Minigolf", :developer => "", :publisher => "Storm City Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8792-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man Party 3D", :original_release_date => '2011-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pac-Man Party was made to coincide with Pac-Man's 30th anniversary. The game includes a story mode known as \"Mr. Cookie's Recipe\". It also has a party mode for up to four players. It also has over 50 minigames, which when played, allows players to unlock bonus content. It also has a \"Classic Games\" mode where players can play three classic Namco arcade games which are Pac-Man, Galaga and Dig Dug.", :release_date => "2011-11-08", :title => "Pac-Man Party 3D", :developer => "Namco Bandai", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8931-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Generator Rex: Agent of Providence", :original_release_date => '2011-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on Cartoon Network's top-rated animated series, the Generator Rex: Agent of Providence video game lets players take control of Rex, a teenager who has harnessed nanites within his body to become the ultimate weapon. In the game, Rex is in a race against time to prevent Van Kleiss and his minions from gaining unprecedented powers that could destroy the earth!", :release_date => "2011-11-01", :title => "Generator Rex: Agent of Providence", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8933-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Garfield Gets Real", :original_release_date => '2009-07-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Garfield Gets Real, players switch between Garfield and Odie as they play through seven areas of the game that all connect from the cartoon universe to the real world. Each area has a key story challenge that progresses the player through the game's chapters while completing 150 smaller tasks that will help them reach the key story challenges.", :release_date => "2009-07-21", :title => "Garfield Gets Real", :developer => "Gravity i", :publisher => "Destination Software, Inc. (DSI)", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8938-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SimAnimals Africa", :original_release_date => '2009-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SimAnimals Africa was released for Wii and Nintendo DS on October 27, 2009 with these known animals:

African Bush Elephant
Lowland Gorilla
African Lion
Nile Crocodile
Black Rhinoceros
Thomson's Gazelle
Masai Giraffe
Plains Zebra
Nile Hippopotamus", :release_date => "2009-10-27", :title => "SimAnimals Africa", :developer => "The Sims Studio", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8957-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cooking Mama", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay structure consists of the player progressing through a series of short minigames. The game features a total of 96 different dishes.

Each minigame represents a different activity in the meal preparation, such as mixing, frying, or chopping the provided ingredients. The minigame mechanics themselves range from quickly drawing parallel lines in order to chop items, to a rhythm game where ingredients are added to a skillet or the heat is adjusted at precisely the right time. In many cases, players must look at the top screen of the DS for guidance on what to do next and then perform the task on the bottom screen. If the player makes a serious blunder or time expires without sufficient progress being made, that step in the cooking process is considered a failure. When this happens, a graphic of an angry \"Mama\" with flames erupting from her eyes is displayed, along with the caption \"Don't worry, Mama will fix it!\".", :release_date => "2006-09-12", :title => "Cooking Mama", :developer => "Office Create", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9111-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cooking Mama 2: Dinner with Friends", :original_release_date => '2007-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As in the original The Cooking Mama, players in The Cooking Mama 2: Dinner with Friends, prepare various culinary dishes using the Nintendo DS's touch screen. Following the on-screen instructions of the titular \"Mama\", the player uses the stylus to perform various activities such as chopping vegetables or mixing ingredients. Each of these tasks is performed by completing a short minigame, with a number of minigames strung together to form an entire dish from a catalog of 80 different recipes.

After completing a dish, the player's cooking performance is evaluated and given a numerical score (out of 100) along with a corresponding medal. Failing to accomplish a step in Let's Cook mode or getting a \"fail\" within steps (in various ranges), the player will receive a \"Broken Silver\" medal, in which the medal is similar to that of the Silver medal with an addition: a crack. Unlike in previous Cooking Mama titles, bonuses earned during minigames do not influence the overall score, but instead accumulate as \"bonus stars\". For every 5 such bonuses which are earned, the player earns an unlockable item upon completion of the recipe.", :release_date => "2007-11-13", :title => "Cooking Mama 2: Dinner with Friends", :developer => "Office Create", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9112-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Band", :original_release_date => '2008-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ultimate Band allows players to play guitar, drums, bass or be the front man or woman in a band (though vocals are not supported). Ultimate Band features support for Disney Interactive's DGamer community network. The game will also feature connectivity between the Wii and DS versions, with DS players being able to control stage lighting and effects using the touch screen while a band performs on the Wii.", :release_date => "2008-11-10", :title => "Ultimate Band", :developer => "Fall Line Studios", :publisher => "Disney Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9115-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jillian Michaels Fitness Ultimatum 2010", :original_release_date => '2009-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Building on the success of her first videogame, star fitness trainer Jillian Michaels returns to Wii/DS with a new and improved fast-paced, high-intensity workout in Jillian Michaels' Fitness Ultimatum 2010. Set on a rugged, Pacific jungle island, players will enter a Hell Week-style boot camp filled with many new features and workout modes for 2010, including more accurate motion tracking and a calendar system enabling the user to program routines on a period of up to 6 months. Finally, you'll never train alone with direct feedback and motivation from Jillian for greater results! Game design by health and wellness expert Jillian Michaels: > Features Jillian's motion-captured movements > Fitness routines created by Jillian > All-new audio from Jillian", :release_date => "2009-10-20", :title => "Jillian Michaels Fitness Ultimatum 2010", :developer => "Majesco", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8995-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "de Blob 2", :original_release_date => '2011-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A mysterious priest called Papa Blanc, who is actually the villain from the first game, Comrade Black, in disguise, is doing his utmost to rig the outcome of the vote by cheating with an artificial metal arm in each voting booth that presses Blanc, allowing his cult of Inkies to wreak all manner of colour-related havoc on the metropolis. The INKT Corporation. as before, manages to drain all colour from the city and also turns its inhabitants, the Raydians, into generic drones. Once again, it is up to Blob and the members of the Colour Underground to restore the city to its vibrant former glory. Blob frees the lands one by one, as he did in the last game, fighting against many foes, including a massive monster created in a factory accident, as he approaches Comrade Black. Black, however, is shown to be more clever than was suggested in the previous game. At one point, he kidnaps the other members of the Color Underground. Once De Blob frees all of Prisma City, he confronts Comrade Black again, only to discover, as he flees to space once again, that Black had used Blob's own journey against him, using color beacons that were mysteriously activated as Blob progressed to power an orbiting satellite to enslave the entire planet. As Blob gets closer and closer, Black taunts him and forces him to make a series of choices: continue on, or rescue a few Graydians that Black had placed in biodomes rigged to explode and risk running out of time. Once Blob finally reaches him, Black uses a high-power beam of color to grow gigantic and fight Blob.", :release_date => "2011-02-22", :title => "de Blob 2", :developer => "Halfbrick Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9072-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Army Men: Soldiers of Misfortune", :original_release_date => '2008-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The plot of Soldiers of Misfortune is a major departure from the rest of the series. No reference is made to the regular Army Men characters, or to any of the events that occurred in past games. The player assumes the role of a young boy named Timmy, who imagines himself as a toy soldier and uses weapons such as a miniature dart.", :release_date => "2008-10-30", :title => "Army Men: Soldiers of Misfortune", :developer => "", :publisher => "Destination Software, Inc. (DSI)", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9132-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tecmo Bowl: Kickoff", :original_release_date => '2008-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-11-18", :title => "Tecmo Bowl: Kickoff", :developer => "Tecmo", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9237-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Slug 7", :original_release_date => '2008-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Peregrine Falcon Strike Force, the Ikari Warriors, and the SPARROWS are once again on a search for General Morden and his army. Their mission is to catch General Morden and prevent his attempts at another coup d'état on the government. However, as soon as Morden was defeated, a strange army from the future came to his aid. Now, they must face Morden once again and this time, put a stop to his plans once and for all.", :release_date => "2008-11-18", :title => "Metal Slug 7", :developer => "SNK Playmore", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9378-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Superstars Tennis", :original_release_date => '2008-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sega Superstars Tennis is a tennis video game developed by Sumo Digital, crossing over numerous Sega franchises, including Sonic the Hedgehog, Alex Kidd, Space Channel 5 and 12 more.", :release_date => "2008-03-18", :title => "Sega Superstars Tennis", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9607-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Chronicles: The Dark Brotherhood", :original_release_date => '2008-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game initially focuses on the events surrounding the kidnapping of Knuckles and the disappearance of the Chaos Emeralds after the defeat of Doctor Eggman, before moving on to follow the cast of characters across two dimensions as they encounter a new ally, Shade the Echidna, and seek to stop the invasion of their world by Ix, the leader of Shade's tribe, the Nocturnus.", :release_date => "2008-09-30", :title => "Sonic Chronicles: The Dark Brotherhood", :developer => "BioWare", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9609-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Asterix & Obelix XXL 2: Mission: Wifix", :original_release_date => '2006-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-17", :title => "Asterix & Obelix XXL 2: Mission: Wifix", :developer => "Mistic Software", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9747-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Professor Layton and the Diabolical Box", :original_release_date => '2009-08-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the world of Professor Layton, puzzles hide in every corner. When the professor's mentor is mysteriously murdered, a cursed artifact called the Elysian Box appears to be behind it. With a ticket to the Molentary Express as their only lead, Professor Layton and Luke embark on an adventure that will test their wits and work their brains. Calling all brainteaser fans! With tons of in-game puzzles of different types and difficulties, there's something for everyone from kids to adults. As Professor Layton, you'll open doors with sliding puzzles, uncover clues with logic puzzles, and find answers by solving riddles. A cinematic experience! This large-scale sequel to Professor Layton and the Curious Village features three times the voiced dialogue and movies of its predecessor. The fully voiced movies, hand-drawn art style, and cast of eccentric characters bring the story to life and are sure to charm puzzle fans young and old.", :release_date => "2009-08-24", :title => "Professor Layton and the Diabolical Box", :developer => "Level-5", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10495-2.jpg')
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
	work = Work.create(:original_title => "Safecracker", :original_release_date => '2009-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Family members hire you, a master in the art of safecracking, to locate the last will and testament of their deceased relative, oil tycoon and billionaire Duncan Adams, hidden somewhere within his luxurious 4-story mansion. Exploration of the mansion is performed entirely by mouse in point-and-click fashion. As you dig for clues and puzzles to solve, you can view the environment in 360 degrees. An in-game mapping system records your progress by marking discovered puzzles with a red 'X', which turns green when solved. There are a total of 35 different safes to open which will eventually lead you to the 36th \"Master\" safe. The puzzles are not only about turning dials and pushing buttons. There are sliders, some based on mathematics, pattern recognition puzzles, marble mazes, and some based on inventory objects, for instance. Unlike the previous game, there is no time limit so you can take your time and reason through the dilemma at hand.", :release_date => "2009-12-03", :title => "Safecracker", :developer => "Kheops Studio", :publisher => "The Adventure Company", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10623-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Professor Layton and the Last Specter", :original_release_date => '2011-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Last Specter is the fourth game in the Professor Layton series, and is a prequel that takes place three years before the first trilogy, detailing how Professor Layton met his apprentice, Luke Triton. The game includes over 170 puzzles.
Professor Layton and the Last Specter also includes an additional role-playing game entitled Professor Layton's London Life, available from the start of the game. London Life, in which players interact with various characters from the series in a town called \"Little London\", was advertised to contain over 100 hours of content. London Life was removed from the European versions of the game in order to prevent a significant delay of the game's release for translation.", :release_date => "2011-10-17", :title => "Professor Layton and the Last Specter", :developer => "Level-5", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10664-1.jpg')
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
	work = Work.create(:original_title => "Professor Layton and the Unwound Future", :original_release_date => '2010-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Professor Layton and his apprentice, Luke, receive a confounding letter - from Luke 10 years in the future. But the message inside is even more troubling: London of the future is in disarray, and the only person who can help set things right is Professor Layton.", :release_date => "2010-09-12", :title => "Professor Layton and the Unwound Future", :developer => "Level-5", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10665-1.jpg')
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
	work = Work.create(:original_title => "Again", :original_release_date => '2010-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-03-30", :title => "Again", :developer => "CING", :publisher => "Tecmo Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10670-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Quest Heroes: Rocket Slime", :original_release_date => '2006-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Quest Heroes: Rocket Slime is based in the fictional world of Slimenia, specifically in the capital city of Boingburg. It begins with four Slimes, Rocket, Hooly, Bo, and Swotsy, who are playing in front of the castle. Hooly has gotten his hands on a valuable flute, and in response to the flute being blown by Rocket, his father comes running over, forcing Hooly to stick the flute in Rocket's mouth. Afterward, an organization known as the Plob invades Boingburg, capturing 100 of its 101 inhabitants. Because he was distorted and long, the Plob mistakenly believed Rocket was not a Slime but a worm, and discarded him into Forewood Forest. There, Rocket begins his journey to rescue his fellow slimes, who have been locked up in large treasure chests.", :release_date => "2006-09-19", :title => "Dragon Quest Heroes: Rocket Slime", :developer => "TOSE", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11042-1.jpg')
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
	work = Work.create(:original_title => "Dragon Quest IX: Sentinels of the Starry Skies", :original_release_date => '2010-07-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Dragon Quest IX: Sentinels of the Starry Skies, players begin their adventure as a city guardian who is sent to retrieve a sacred trees fruits, which have the power to grant wishes. Players travel the world, conquer fearsome monsters and unravel an epic storyline. During their journey, players will encounter mighty opponents in fast-paced battles, and also interact with a colorful cast of characters.", :release_date => "2010-07-11", :title => "Dragon Quest IX: Sentinels of the Starry Skies", :developer => "Level-5", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11043-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Quest VI: Realms of Revelation", :original_release_date => '2011-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Coming to North America for the first time, Dragon Quest VI: Realms of Revelation for Nintendo DS brings the classic console title into the handheld scene. Explore two parallel worlds while distinguishing reality from illusion and seeking to discover the true meaning of your very existence.", :release_date => "2011-02-14", :title => "Dragon Quest VI: Realms of Revelation", :developer => "ArtePiazza", :publisher => "Square", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11044-1.png')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ace Attorney Investigations: Miles Edgeworth", :original_release_date => '2010-02-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ace Attorney Investigations: Miles Edgeworth is the fifth game in the Ace Attorney series. It is an interquel set between Phoenix Wright: Ace Attorney Trials and Tribulations and Apollo Justice: Ace Attorney.
This game is a standard \"point and click\" adventure, with the player controlling Edgeworth's movements and what he interacts with. For each case, the goal is to collect evidence to determine who the perpetrator is, how the crime was committed and their motive. This is presented as a combination of a third-person view showing the characters at the crime scene and through animated close-up images of the characters, annotated by text dialog. In some cases, still images are used to highlight dramatic scenes.", :release_date => "2010-02-16", :title => "Ace Attorney Investigations: Miles Edgeworth", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11045-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Apollo Justice: Ace Attorney", :original_release_date => '2008-02-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Apollo Justice: Ace Attorney, released in Japan as Gyakuten Saiban 4, is the fourth video game in the Ace Attorney series. 
Apollo Justice is the first game in the series that does not feature Phoenix Wright as the main protagonist, though it is not the first time a different attorney has been playable. The game is set in the year 2026, which is seven years after Phoenix Wright: Ace Attorney Trials and Tribulations. Phoenix Wright has been stripped of his attorney's badge, and Apollo Justice, an up-and-coming attorney, becomes his apprentice.", :release_date => "2008-02-19", :title => "Apollo Justice: Ace Attorney", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11046-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castlevania: Order of Ecclesia", :original_release_date => '2008-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following the success of Dawn of Sorrow and Portrait of Ruin, the legendary Castlevania series is back on the Nintendo DS. This time you play as a member of the Ecclesia, an organization that has sworn to defeat the evil forces of Dracula. Use the brand new Glyph attack system which has more than 100 different combinations to battle Dracula and his minions throughout 20 explorable areas. Take part in side quests and collect items to power up your character in the next great Castlevania game produced by Koji Igarashi.", :release_date => "2008-10-21", :title => "Castlevania: Order of Ecclesia", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11047-1.jpg')
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
	work = Work.create(:original_title => "Final Fantasy Crystal Chronicles: Echoes of Time", :original_release_date => '2009-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An innovative new concept in multiplayer gaming, Final Fantasy Crystal Chronicles: Echoes of Time enables Wii and DS users to play side by side for the first time. This breakthrough in gaming connectivity allows players on both Nintendo platforms to journey together in the fantastical world of the beloved Final Fantasy Crystal Chronicles series. Echoes of Time offers a gameplay system that allows for a seamless, hassle-free in-game switch from single to multiplayer mode. Play anytime, anywhere, with anyone and experience a new level of connectivity with this latest adventure in the FFCC series. A triumphant return from a monster-infested forest marks the completion of the 16-year-old hero's coming-of-age ceremony. However, the hero's joy is short-lived as a young village girl is found to be afflicted by a mysterious illness known as \"crystal sickness.\" Determined to obtain the cure, the hero steps out of the secluded village for the first time, only to discover a world in which crystals are merely artifacts of the past and no longer exist. Players can switch between single and multiplayer modes at any time while playing, enjoying two great gaming options in one integrated experience. A personalized hero can be generated from a choice of the four familiar races of the series; Clavats, Lilties, Selkies or Yukes. Players can continue to enjoy the game even after completing the main adventure, as the New Game+ feature provides increased difficulty and better items with every new round.", :release_date => "2009-03-24", :title => "Final Fantasy Crystal Chronicles: Echoes of Time", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11048-1.jpg')
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
	work = Work.create(:original_title => "Final Fantasy Crystal Chronicles: Ring of Fates", :original_release_date => '2008-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yuri and Chelinka are fraternal twins who live happily with their father in a small village, but their happiness comes to an abrupt end when an ancient evil force arrives. Now, with his family shattered, Yuri begins to train so that he can be strong enough to fight when the evil returns. Yuri and Chelinka set out on their quest to find their friends, avenge their family, and heal their world.", :release_date => "2008-03-11", :title => "Final Fantasy Crystal Chronicles: Ring of Fates", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11049-2.jpg')
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
	work = Work.create(:original_title => "Final Fantasy: The 4 Heroes of Light", :original_release_date => '2010-10-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With Final Fantasy: The 4 Heroes of Light, the Final Fantasy series is rendered anew as an epic storybook adventure by the creators of the Final Fantasy III and Final Fantasy IV Nintendo DS remakes. Players will enter a beautiful fairy-tale world featuring illustrations and character designs by acclaimed character designer Akihiko Yoshida (Final Fantasy III for DS, Final Fantasy XII).", :release_date => "2010-10-05", :title => "Final Fantasy: The 4 Heroes of Light", :developer => "Matrix Software", :publisher => "Square-Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11050-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Scribblenauts", :original_release_date => '2010-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this new game created and developed by 5TH Cell, players use the stylus and touch screen to help Maxwell, the game's hero, acquire the \"Starite,\" the prize earned from solving the puzzle in even more robust challenges and redesigned levels. Players now have the ability to write any object that comes to mind and modify it in any way they desire using adjectives to reach the goal in each level. Adjectives can change the color, size, elements, behaviors and many other aspects of the object they are describing. Multiple adjectives can be combined together to produce incredibly creative objects, allowing the player's imagination to run wild for a truly unique and individualistic experience.", :release_date => "2010-10-12", :title => "Super Scribblenauts", :developer => "5th Cell", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11051-2.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shining Force Feather", :original_release_date => '2009-02-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-02-19", :title => "Shining Force Feather", :developer => "Flight-Plan", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11052-1.jpg')
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
	work = Work.create(:original_title => "Trauma Center: Under the Knife 2", :original_release_date => '2008-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "GUILT is no more. Dr. Derek Stiles and Nurse Angie Thompson faced humanity's greatest threat and triumphed. Now, in the aftermath, they find themselves in unknown territory, forced to deal with the disastrous consequences of the killer virus. Join them as they scramble to address questions left unanswered and put an end to the mystery behind the disease.", :release_date => "2008-07-01", :title => "Trauma Center: Under the Knife 2", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11053-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TouchMaster 2", :original_release_date => '2008-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Select from 20 brand new card, puzzle, strategy, action and picture games that you can enjoy on the go. Play alone or compete head to head with an opponent. With its easy touch-screen controls and challenging gameplay you'll be addicted for hours.", :release_date => "2008-10-21", :title => "TouchMaster 2", :developer => "Midway Studios", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11054-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TouchMaster 3", :original_release_date => '2009-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-10-27", :title => "TouchMaster 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11055-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Grand Theft Auto: Chinatown Wars", :original_release_date => '2009-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grand Theft Auto: Chinatown Wars is an entirely original entry into the critically acclaimed Grand Theft Auto series, and brings a new level of interactivity to its sprawling open environments. With the use of the DS touch screen, players navigate their way through the streets as they uncover the truth behind an epic tale of crime and corruption within the Triad crime syndicate, delivering the unprecedented amount of depth that has become a true trademark of the franchise.", :release_date => "2009-03-17", :title => "Grand Theft Auto: Chinatown Wars", :developer => "Rockstar Leeds", :publisher => "Rockstar Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11056-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon: Tale of Two Towns", :original_release_date => '2011-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Harvest Moon: Tale of Two Towns is a Life Simulation Role-playing Game (RPG) for Nintendo DS. The game features classic Life Sim gameplay involving farming, the raising and care of animals and eventual marriage. Additional features include an all-new storyline involving the player in an ongoing rivalry between two towns, the ability to play as either a boy or a girl, an in-game quest bulletin board system, wireless functionality allowing you to visit friends in-game fields, new in-game activities and more.", :release_date => "2011-09-20", :title => "Harvest Moon: Tale of Two Towns", :developer => "Marvelous Interactive", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14404-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
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
	work = Work.create(:original_title => "999: Nine Hours, Nine Persons, Nine Doors", :original_release_date => '2010-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Junpei, a fairly normal college student finds himself involved in a deadly conspiracy that he couldn't have possibly imagined. He awakes aboard an old passenger ferry, dazed and confused he stumbles around the room trying to reclaim his memories. First thing he noticed was a number roughly drawn on the cabin's door. A bright red number 5. Junpei's memory then returned and he remembered what happened right before becoming unconscious! A mysterious person with a gas mask crossed his mind. He remembered the haunting words he spoke, I'm gonna make you play the game, the Nonary Game' the game of life or death\".", :release_date => "2010-11-16", :title => "999: Nine Hours, Nine Persons, Nine Doors", :developer => "Chunsoft", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11185-1.png')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Age of Empires: Mythologies", :original_release_date => '2008-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Age of Empires: Mythologies is a turn-based strategy video game based on Age of Mythology. 
In the vein of Advance Wars and the previous Age of Empires: The Age of Kings each player is given a turn where their units can make single actions within that turn such as moving to an opposing unit and attacking or capturing or constructing buildings. Every time two rival players’ units attack one another, a brief animation of a group of each unit engaging in combat is played on the top screen, along with the resulting damage to their hit points. In standard games, players collect three resources; food, gold and favor to construct buildings and eventually train units for combat. To gain further units, technologies and buildings, players advance “Ages”, starting in the “Archaic Age”, a feature prominently used in the original Ensemble Studios Age of Empires series.", :release_date => "2008-11-24", :title => "Age of Empires: Mythologies", :developer => "Griptonite Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11201-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Anno 1701: Dawn of Discovery", :original_release_date => '2008-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Anno 1701: Dawn of Discovery is a real-time strategy video game and makes extensive use of the system's touch-screen capabilities. There are three game mode options, consisting of a story mode, continuous play, and multiplayer. 
The player begins with a ship stocked with the necessary items to start a settlement. He is able to order it to explore until he finds an island that is suitable for settling and building a new colony. If the settlers are satisfied with everything they need, they will go up to the next stage. As they move through each stage, they will demand more things. In continuous play mode the player can choose up to three rivals, which will advance about the same rate as the player. As the settlers advance through each stage of settlement, the player can build warships and send to possessed island and build beachheads and then attack military buildings. If the player captures all of them, the island is his. The story mode is similar, but you need to fulfill certain tasks to proceed.", :release_date => "2008-03-04", :title => "Anno 1701: Dawn of Discovery", :developer => "Keen Games", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11202-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Asphalt Urban GT 2", :original_release_date => '2005-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay of Urban GT 2 is often compared to Burnout, Need for Speed and other titles because players can eliminate opponents by bumping them, as well as avoiding the police. There is a wanted meter which determines the awareness level of the police, much like the wanted level system in Grand Theft Auto - if the red \"WANTED\" light flashes, it usually means that the players must do what it takes to avoid the police - otherwise they might be forced to pull over and lose their money.
The game features a special appearance from The Pussycat Dolls, and a sample of Moby's single \"Lift Me Up\".", :release_date => "2005-11-30", :title => "Asphalt Urban GT 2", :developer => "Gameloft", :publisher => "Gameloft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11203-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Assassin's Creed: Altair's Chronicles", :original_release_date => '2008-02-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Assassin's Creed: Altaïr's Chronicles is a prequel to the 2007 video game Assassin's Creed. 
It takes advantage of the Nintendo DS features. The game's main gameplay featured a 3D platform-puzzle game format with third person hack-and-slash combat and more limited stealth maneuvering. The touchscreen is utilized for mini-games, like interrogation and pickpocketing, as well as displaying a map during standard gameplay. The game's combat system consists primarily of weak attacks, strong attacks, blocks, and combos of the three with the sword, while bombs and projectiles are made available in later gameplay. Seven different weapons are available, including the hidden retractable blade, a sword, crossbow, explosive bombs, smoke bombs, and throwing knives. The game also features three different levels of difficulty, allowing for more experienced players to take on a bigger challenge.
It features five cities, Tyre and Aleppo, Jerusalem, Acre and Damascus. Unlike the original Assassin's Creed, the game is not told through the perspective of Desmond Miles, but rather the perspective of Altaïr Ibn La-Ahad, although the menu screens do take place in the Animus.", :release_date => "2008-02-05", :title => "Assassin's Creed: Altair's Chronicles", :developer => "Gameloft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11204-1.png')
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
	work = Work.create(:original_title => "Assassin's Creed 2: Discovery", :original_release_date => '2009-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Assassin's Creed II: Discovery, in contrast to Altaïr's Chronicles, the previous title in the Assassin's Creed series to be on the DS, is a 2.5D side-scroller.
The game's story takes place 14 years after the beginning of its console counterpart, Assassin's Creed II. It follows that game's protagonist, Ezio Auditore da Firenze, as he travels to 15th century Spain to free his fellow assassins, who have been imprisoned under the guise of the Spanish Inquisition.", :release_date => "2009-11-17", :title => "Assassin's Creed 2: Discovery", :developer => "Griptonite Games", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11205-1.png')
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
	work = Work.create(:original_title => "Atelier Annie: Alchemists of Sera Island", :original_release_date => '2009-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Annie was just a simple girl who lived in a town located within the mainland. However, all she did was sleep and fantasize about becoming rich and famous someday by marrying up. Worried about their daughter, her parents consulted Annie's grandfather, a great alchemist, for advice on what to do. After a moment of thought, he decides to send her to Sera Island to take part in a large resort project in order to teach her to overcome her laziness. Thus, in the middle of the night, his homunculi steal Annie away to Sera Island; across land, across river, and across sea.
Atelier Annie: Alchemists of Sera Island is the first game to be released in North America to have the gameplay and structure of the \"main\" Atelier series, having less emphasis on RPG elements and more focus on item creation and resource management.", :release_date => "2009-10-27", :title => "Atelier Annie: Alchemists of Sera Island", :developer => "Gust", :publisher => "NIS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11206-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
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
	work = Work.create(:original_title => "Balloon Pop", :original_release_date => '2009-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The infamous Balloon Thief has stolen the Earth's precious seasons and sealed them away in his magical balloons. It is up to you to release the magic stored inside and bring life back to your planet one season at a time! Point at the screen to aim and link a series of balloons to create satisfying combos! Watch as the seasons change and bring the planet back to life, releasing different graphical elements to represent each month.", :release_date => "2009-10-22", :title => "Balloon Pop", :developer => "Tommo", :publisher => "UFO Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11207-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Black Sigil: Blade of the Exiled", :original_release_date => '2009-06-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bel Lenora is a world where people are born with magic at their command. Years ago, a single man walked the land with no magic in his veins. He brought death and tragedy in his wake and was banished by a brave General at a great cost. It has been fifteen years since his banishment and once again, a young man with no magic walks the land of Bel Lenora.

Join Kairu, a young knight, born with a cursed spirit...", :release_date => "2009-06-08", :title => "Black Sigil: Blade of the Exiled", :developer => "Graffiti Entertainment", :publisher => "Graffiti Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11208-1.png')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bleach: Dark Souls", :original_release_date => '2008-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bleach: Dark Souls on the Nintendo DS brings an exclusive storyline, expanded cast of playable characters and fast multi-plane fighting action for up to four players via Wi-Fi. Players will also build a power-packed Spirit Card Deck and collect power crystals to augment their spirit card powers on the lower screen and dish out moves that will directly affect their opponent's gameplay. With a burgeoning cast of 44 characters including the ability to play as Hollows, players can spend hours experiencing furious fighting gameplay and unlocking personal character stories all based on the series' story arc.", :release_date => "2008-10-07", :title => "Bleach: Dark Souls", :developer => "Treasure", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11209-1.png')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bleach: The Blade of Fate", :original_release_date => '2007-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Just as the highly-anticipated second season launches, you'll get to experience the Soul Reaper fighting action of Bleach with up to three of your friends simultaneously. Bleach follows the life of a 15-year-old boy who is able to see spirits and discovers he has supernatural powers. Playing as one of your favorite 28 characters from the series, you will master their special attacks, Bankai transformations and Zanpaku-to as you battle a wide variety of opponents in a twisting storyline filled with surprises.", :release_date => "2007-10-09", :title => "Bleach: The Blade of Fate", :developer => "Treasure", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11210-1.png')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blue Dragon: Awakened Shadow", :original_release_date => '2010-05-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Blue Dragon: Awakened Shadow is an epic action role-playing game and the sequel to the critically acclaimed and successful Xbox 360 title. The player, aided by a young boy named Shu and his friends, will possess the power to control phantom shadows that mirror the actions of their masters, giving its owner miraculous strength and magical powers.
For the first time in the series, players will create and guide their own hero on a grand adventure to investigate the disappearance of the Shadows and bring order to their world.
Play as a new hero. For the first time in the series, the player can create their own hero and choose to journey as themselves
Deep character customization. Choose your characters gender, hairstyle, facial detail, as well as upgradeable equipment and armor which are visually reflected in the characters appearance
New strategies with Shadow Powers. Players can change their Shadows to tactically overcome the games many challenges and formidable bosses", :release_date => "2010-05-18", :title => "Blue Dragon: Awakened Shadow", :developer => "tri-Crescendo", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11211-1.png')
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
	work = Work.create(:original_title => "Blue Dragon Plus", :original_release_date => '2009-02-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The DS sequel is set one year after the original Xbox 360 title and returns players to the story of Shu and his companions, who control powerful phantom shadows. In the DS title, they will have to deal with new enemies spawned from the devastation wrought in the first title. At first glance, you might mistakenly believe Blue Dragon Plus to be a strategy game in the style of Final Fantasy Tactics, with little hand-drawn heroes and monsters arranged on an isometric 3D stage. But once the fight begins, everything starts happening in real time and you must feverishly put together your plan of attack, because those enemies aren't waiting for your turn. You command your units around the field with quick but simple controls that rely totally on the touch screen. You tell your units where to go, who to fight, when to heal, and when to move to special areas on the map. It seems like your attention is constantly needed everywhere at once, but the game gives you some room for error by providing a high number of healing items. Also, as you progress through each map, the game occasionally pauses to let some part of the story play out. The game will feature a thirty-hour quest as well as the ability to control up to sixteen humans and Mecha Robos in real-time battles and shadow fights.", :release_date => "2009-02-24", :title => "Blue Dragon Plus", :developer => "Ignition Entertainment", :publisher => "Feel Plus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11212-1.jpg')
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
	work = Work.create(:original_title => "Bubble Bobble: Double Shot", :original_release_date => '2008-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bub and Bob are back! Bubble Bobble Double Shot is a respectful return to the series' roots, bringing Bubble Bobble to the DS with new additions to the classic formula. Based on the original Bubble Bobble arcade game first released in 1986, Bubble Bobble Double Shot stars the two Bubble Dragons, Bub and Bob who move over a system of platforms, busting and pushing bubbles, avoiding enemies and collecting a variety of power-ups. Bubble Bobble Double Shot for DS features a perfect re-creation of Bubble Bobble's frantic platforming gameplay, complete with all the secrets and fun gameplay that made the original such a rewarding game to master.", :release_date => "2008-02-26", :title => "Bubble Bobble: Double Shot", :developer => "Dreams", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11213-1.jpg')
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
	work = Work.create(:original_title => "Bubble Bobble Revolution", :original_release_date => '2006-09-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Originally released as an arcade game by Taito in 1986, Bubble Bobble starred two dinosaurs - Bub and Bob who co-operate to make their way through a hundred levels to rescue their girlfriends. This addictive two player game went on to be released on most console formats. Now the game is reborn on the Nintendo DS with all new graphics, split screen action and the classic gameplay. 100 new exciting levels to explore. All new power bubbles and bubble attacks. Microphone activated challenges and Bubble mini-games. Includes a perfect re-creation of the original Bubble Bobble arcade machine game.", :release_date => "2006-09-29", :title => "Bubble Bobble Revolution", :developer => "Dreams", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11214-1.png')
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
	work = Work.create(:original_title => "C.O.P.: The Recruit", :original_release_date => '2009-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dan Miles is a former underground street racer and new recruit in the Criminal Overturn Program (C.O.P.). Under the terms of the C.O.P., Dan has become a street detective working to protect New York citizens against large-scale threats. Working with his mentor, Detective Brad Winter, Dan is investigating a series of terrorist attacks in the city when Brad is falsely arrested, putting the investigation on hold. While trying to uncover the truth behind Brad's arrest, Dan goes undercover and returns to his life on the streets. Little by little he gets wrapped up in a deadly, widespread conspiracy and must work to prevent a potentially catastrophic attack on the city.", :release_date => "2009-11-03", :title => "C.O.P.: The Recruit", :developer => "VD-Dev", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11215-1.jpg')
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
	work = Work.create(:original_title => "Cartoon Network Racing", :original_release_date => '2006-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cartoon Network Racing provides gamers with endless hours of fun with 24 different racing circuits for players to zoom round. Racing zones include Spooky Mine and the Theme Park, plus -show-themed- locations such as Dexter's Laboratory and the Aron City. Players can enjoy the game alone in single player mode, or go head-to-head with an opponent or race as driver and co-driver in the two-player mode.", :release_date => "2006-11-30", :title => "Cartoon Network Racing", :developer => "Firebrand Games", :publisher => "Game Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11216-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Contra 4", :original_release_date => '2007-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The action franchise that started it all is celebrating its 20th anniversary with an all-new adventure on Nintendo DS! Set after the events of Contra III: Alien Wars, the game follows mercenaries Bill Rizer and Lance Bean as they battle to save the world from a new extraterrestrial threat. Contra 4 takes advantage of the dual screens of the Nintendo DS to deliver larger than life action, with massive enemies, detailed platforming and mind-blowing set pieces.", :release_date => "2007-11-13", :title => "Contra 4", :developer => "WayForward Technologies", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11217-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
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
	work = Work.create(:original_title => "Crash of the Titans", :original_release_date => '2007-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Crash of the Titans, players fight a nefarious plot hatched by Crash's arch nemeses Neo and Nina Cortex to mutate the local creatures into titanic abominations. Using Crash's legendary mix of outrageous antics and daredevil bravado, players \"hijack\" enemies to take control of their action and use their fearsome powers against all manner of enemies. \"Jack to Attack!\" – Control, play and battle as 15 enemies, including titanic creatures such as Scorporilla, Ratcicle, Magamadon and Shellephant. While in control of a monster players can throw toxic stink bombs, call lightning down from the sky, fire lasers beams from their eyes or even impale enemies with a massive scorpion tail - use all of the creatures' special abilities to defeat Neo and Nina Cortex. Crash now has a powerful acrobatic fighting system that includes punches and flying kicks, multiple attacks and special counter moves.", :release_date => "2007-10-02", :title => "Crash of the Titans", :developer => "Amaze Entertainment", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11218-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dementium 2", :original_release_date => '2010-05-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dementium II continues to push the horror experience by melding FPS action and puzzles with a story and ambience that will have players on the edge of their seats. New wrinkles to gameplay, all new weapons, dual wielding items, improved interface and save system, and mind-boggling environments promise to engage gamers and spawn fear the likes of which some never thought possible.", :release_date => "2010-05-04", :title => "Dementium 2", :developer => "Renegade Kid", :publisher => "SouthPeak Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11219-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Drone Tactics", :original_release_date => '2008-03-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Transported to an alien world, you find yourself in the middle of a great conflict. An army of evil Drones is on the march, threatening to obliterate the land of Cimexus. Its inhabitants now turn to you to lead them in battle against the Black Swarm. Each level offers new challenges, and taking full advantage of each Drone's unique specialties will be the difference between success and defeat!", :release_date => "2008-03-13", :title => "Drone Tactics", :developer => "Success", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11220-1.png')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Etrian Odyssey", :original_release_date => '2007-05-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In a vast and fertile land lies a small town known as Etria, a peaceful village that became famous for a startling discovery. A crack in the vast forest opened at Etria's edge, leading downward like a gaping maw. It all began there... Your salvation in the labyrinth is in your own hands: Create your own team of adventurers to withstand the maze's fierce battles, while creating your own dungeon maps using the Nintendo DS touch screen outside of combat. Lush 3D graphics and a world-class soundtrack puts an exquisite face on the mortal danger that lurks at every step.", :release_date => "2007-05-15", :title => "Etrian Odyssey", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11221-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Etrian Odyssey III: The Drowned City", :original_release_date => '2010-09-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The embodiment of adventure and discovery in the purest sense, Etrian Odyssey III transports gamers to a sparkling oceanic paradise filled with atmospheric dungeons to chart and survey, vast watery expanses to sail across, and rumors of a sunken city to investigate. Aspiring explorers are responsible for charting their travels utilizing the intuitive touchscreen map editor, meaning that careless cartography could easily spell doom for a fatigued party trying to escape danger. Powerful challenges demand cunning and strategy: players will assemble and fully customize their party of adventurers from a variety of highly specialized classes and sub-classes. For the patient and prepared, fame and fortune await.", :release_date => "2010-09-21", :title => "Etrian Odyssey III: The Drowned City", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11222-2.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Front Mission DS", :original_release_date => '2007-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Discover the origins of the Front Mission series in this explosive handheld saga that was never before localized for North America. Reborn exclusively on the Nintendo DS, Front Mission introduces exciting new features, such as dual screen presentation and multiplayer modes, that update the classic that gave birth to seven beloved sequels. Using Touch Screen functionality, players command a squad of customizable mechs known as wanzers and direct them through turn-based skirmishes across the battlefields of the 21st century.", :release_date => "2007-10-23", :title => "Front Mission DS", :developer => "Square", :publisher => "Square", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11249-1.png')
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
	work = Work.create(:original_title => "Glory of Heracles", :original_release_date => '2010-01-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Glory of Heracles features the eponymous Greek hero in a pick-up-and-play role-playing game that has a rich storyline in a Greek motif and a deep battle system. The story begins when Heracles washes up on a beach with amnesia. Players must journey far and wide to figure out Heracles' story and unravel the mysterious pasts of the other main characters in this new adventure. The game uses ancient Greece as its backdrop, and players can visit cities like Sparta and Athens on their travels.", :release_date => "2010-01-19", :title => "Glory of Heracles", :developer => "Paon Corporation", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11250-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Golden Sun: Dark Dawn", :original_release_date => '2010-11-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After going dark six years ago, 2010 will see a new dawn. Golden Sun DS updates the popular portable Golden Sun role-playing series with an impressive graphical style. This installment follows the story of the previous heroes' descendants and immerses players into the magic of its adventure by pushing the boundaries of intuitive touch-screen controls.", :release_date => "2010-11-29", :title => "Golden Sun: Dark Dawn", :developer => "Camelot Software", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11251-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Goldeneye 007", :original_release_date => '2010-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A NEW GOLDENEYE FOR A NEW BOND The GoldenEye story comes to life once again with an updated single player storyline featuring Daniel Craig as Bond and written by Bruce Feirstein, the screenwriter for the original movie. Surprise enemies covertly or engage in a full on firefight and use Bonds latest gadget to uncover intel in augmented reality as you relive all the classic GoldenEye movie moments. Infiltrate the dam and destroy the facility; chase Ourumov in the tank through the streets of St. Petersburgh; and investigate the secret jungle base.", :release_date => "2010-11-02", :title => "Goldeneye 007", :developer => "n-Space", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11252-1.png')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Heroes of Mana", :original_release_date => '2007-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Breathing new life into the vaunted Mana franchise, Heroes of Mana takes the beloved series into an entirely new dimension. In the first real-time strategy title for the series, generals will plan, plot and strategize their way to victory on the battlefield. Command an army of heroes, creatures and beloved rabites with the use of the Nintendo DS Touch Screen, and experience an all-new perspective on the ever-evolving Mana saga. Players can see how they rank among others in the country by accessing the Heroes of Mana servers via the Nintendo Wi-Fi Connection.", :release_date => "2007-08-14", :title => "Heroes of Mana", :developer => "Brownie Brown", :publisher => "Square", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11253-1.jpg')
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
	work = Work.create(:original_title => "Hero's Saga: Laevatein Tactics", :original_release_date => '2009-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Story So Far... When a strange girl hands Ernesto, the young prince of Valencia, a mysterious sword and tells him to save his friends, he thinks nothing of using the magical blade to fight off an undead attack. Little does he know that such a small choice will spark a war that will rage across the continent of Yulamecca and beyond... \"Hero's Saga Laevatein Tactics really brings back the spirit of SRPGs of old,\" said Frank \"Bo\" deWindt II, Project Lead, Aksys Games. \"You can definitely see bits and pieces of many SRPGs, like Ogre Battle and Tactics Ogre, lending their influence to help inspire a stellar game.\"", :release_date => "2009-10-15", :title => "Hero's Saga: Laevatein Tactics", :developer => "GungHo Online Entertainment", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11254-1.jpg')
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
	work = Work.create(:original_title => "Hoshigami: Ruining Blue Earth Remix", :original_release_date => '2007-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience the world of Hoshigami like never before, with a brand new character, missions, music, character art, as well as a new localization. Select from three different difficulty levels and tailor the game to your skill. Immerse yourself in battle with an enhanced user interface, and issue strategic commands quickly and efficiently with a revised, streamlined interface and optional stylus control.", :release_date => "2007-06-26", :title => "Hoshigami: Ruining Blue Earth Remix", :developer => "Barn House Effect", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11255-1.png')
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
	work = Work.create(:original_title => "Inazuma Eleven", :original_release_date => '2011-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mark Evans is a very talented goalkeeper and the grandson of one of the strongest goalkeepers in Japan, who supposedly died before Mark was born. Even though his skills and enthusiasm are incredible, his school lacks a real soccer club, as the six other members don't appear very interested even in training. One day, when a mysterious forward named Axel Blaze moves to Mark's town, the young goalkeeper sets out to find and recruit members for his soccer team. There are nearly 1000 playable characters with varying skills that will determine the success of the team. As you play through the story, Mark can recruit various characters on the team and help achieve his ultimate goal of competing!", :release_date => "2011-08-26", :title => "Inazuma Eleven", :developer => "Level-5", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11256-1.jpg')
	genre = Genre.find_by_title("RPG")
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
	work = Work.create(:original_title => "Inazuma Eleven 2: Blizzard", :original_release_date => '2012-03-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Endou Mamoru (Mark Evans in the European version), is a very talented goalkeeper. He plays for his high school's Soccer team called Raimon Junior High School which has just won the Football Frontier. One day, the aliens from Aliea Academy, a mysterious school that trains its students into making soccer a tool to destroy other schools, approach and wreck Raimon Junior High, sending Raimon Eleven into a journey to stop the aliens, the soccer team named Gemini Storm, with Raimon Eleven's last gift, the van called Inazuma Caravan. The heroes have to travel around Japan, recruit new players, seek the secret behind the Aliea Academy, and save Japan from being destroyed.", :release_date => "2012-03-16", :title => "Inazuma Eleven 2: Blizzard", :developer => "Level-5", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11257-1.jpg')
	genre = Genre.find_by_title("RPG")
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
	work = Work.create(:original_title => "Infinite Space", :original_release_date => '2010-03-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Infinite Space, a role playing game exclusively for the Nintendo DS portable handheld system, takes place in outer space and gives players the ability to control, build, outfit and customize more than 150 spaceships. Infinite Space stretches the DS hardware to the limit, offering over 200 characters and the ability to control multiple spaceships at any one time. Releasing in 2009 and currently being produced by Atsushi Inaba and directed by Hifumi Kouno (from developer Nude Maker), Infinite Space is one of the most complex RPG titles developed for the DS to date, and shows PlatinumGames commitment to teaming up with the most creative minds in gaming.", :release_date => "2010-03-16", :title => "Infinite Space", :developer => "PlatinumGames", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11258-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ivy the Kiwi", :original_release_date => '2010-08-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players of all ages are encouraged to aide Ivy on her journey, utilizing the Wii Remote or Nintendo DS stylus to create the stretchy and flexible vines that propel Ivy forward, over and through obstacles before her. Players encounter crows, rats, raindrops and more, all of which aim to hinder Ivy's progress. But every story's hero finds a way, and Ivy soon finds an ally in the unlikeliest of places-the strange vines that erupt forth to guide, protect and propel her on her way. As skill improves, players must more carefully and quickly manipulate the trusty vines in new ways and utilize the game's distinct mode of transport.", :release_date => "2010-08-24", :title => "Ivy the Kiwi", :developer => "Prope", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11259-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Pond: Codename Robocod", :original_release_date => '2008-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "n his second adventure James Pond must retrieve the toys Dr Maybe has stolen. Pond has been armed with an Inspector Gadget-style stretch device, which he can use to view higher areas or claw onto ceilings so as to slide across them.
The gameplay takes place across worlds themed around particular types of toys, such as sporting goods, candy and aircraft. The levels scroll sideways, although a small amount of vertical movement is included. On each level Pond must collect 2 penguins and reach the exit, although there are usually multiple exits and lots of secret areas to explore. After completing each pair of two worlds (each of which has three sub levels), a boss must be faced.", :release_date => "2008-08-30", :title => "James Pond: Codename Robocod", :developer => "Creatures Lab", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11260-1.jpg')
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
	work = Work.create(:original_title => "Kingdom Hearts 358-2 Days", :original_release_date => '2009-09-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kingdom Hearts 358/2 Days revolves around Roxas, the \"other\" hero from
Kingdom Hearts II. Players follow Roxas through his days among Organization XIII's ranks, unraveling the events that took place during the year that Sora was asleep, and ultimately revealing one of the Kingdom Hearts saga's most shocking secrets. Players and their friends will join Roxas, his friend Axel and the mysterious fourteenth member of Organization XIII on a journey across charming, vibrant worlds full of Square Enix's and Disney's beloved characters.", :release_date => "2009-09-29", :title => "Kingdom Hearts 358-2 Days", :developer => "Hand", :publisher => "Square", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11261-1.jpg')
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
	work = Work.create(:original_title => "Kingdom Hearts: Re-Coded", :original_release_date => '2011-06-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sora's journey in Kingdom Hearts II has drawn to a close, and now a new tale is set to begin.Jiminy Cricket is looking over the journal he used to document his first adventure with Sora when he discovers a mysterious message. He didn't write it - so how on earth did it get there? King Mickey is determined to find out, so he and his friends decide to digitize the journal and delve into its deepest secrets. Inside this \"datascape\" dwells a second Sora who is about to embark on a grand adventure of his very own.", :release_date => "2011-06-11", :title => "Kingdom Hearts: Re-Coded", :developer => "Square", :publisher => "Square", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11262-1.jpg')
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
	work = Work.create(:original_title => "Kirby: Mass Attack", :original_release_date => '2011-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One day, an evildoer with a magic cane appears and splits Kirby into 10 pieces. Kirby sets off on a journey to return to his original form. Players use the touch screen to control a mass of Kirby characters in a new and novel way. Swipe the touch screen to launch them in a mass attack against enemies, then tap the enemies into submission.", :release_date => "2011-09-19", :title => "Kirby: Mass Attack", :developer => "HAL Laboratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11263-1.jpg')
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
	work = Work.create(:original_title => "Kirby: Super Stars Ultra", :original_release_date => '2008-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kirby Super Star Ultra for the Nintendo DS re-imagines one of the most beloved Kirby games of all time. The game features new graphics and fully rendered animated cut scenes. With so many adventures waiting to be unlocked, there will never be a dull moment as Kirby runs, floats, copies enemies and uses Helpers to fight King Dedede and Meta Knight. New modes like Revenge of the King and Meta Knight Ultra await, along with classics like The Great Cave Offensive and Milky Way Wishes. On top of the main modes, there are also three new touch-screen-controlled mini-games that can be played with up to three friends via DS Download Play. Not only that, but players can go on Kirby adventures with a friend via local wireless as well.", :release_date => "2008-09-22", :title => "Kirby: Super Stars Ultra", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11264-1.jpg')
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
	work = Work.create(:original_title => "Knights in the Nightmare", :original_release_date => '2009-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Somewhere between heaven and the underworld--in the center of a quiet lake--stood an ancient castle known as Aventheim. One night, without warning, denizens of the netherworld emerged and slaughtered the kingdom; nary a soul was left alive. Within an abandoned, long-forgotten church deep in the woods, a wisp is set free. Bereft of memory, it is drawn toward a monster-infested castle and re-awakens the souls of vanquished knights, leading them back towards the fallen stronghold to confront the very forces of evil that took their lives.", :release_date => "2009-06-02", :title => "Knights in the Nightmare", :developer => "Sting", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11265-1.jpg')
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
	work = Work.create(:original_title => "Legacy of Ys: Books I & II", :original_release_date => '2009-02-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two of gaming's all-time classics are reborn on DS. Stories tell of a land of yore, now shrouded by centuries of time forgotten, called Ys. Despite its great knowledge, endless wealth, and bountiful prosperity, a sudden and unexpected cataclysm devastated the realm. Soon, its memory had faded completely from the minds of man. Centuries later, a young adventurer named Adol set sail to explore the world and leave his mark on history. During his travels, he learned of the tragic tale of Esteria, a once prosperous island now inexplicably engulfed by a crippling storm. Adol plotted a course for the besieged isle, curious to unravel the mystery... Available to North American audiences for the first time, this ultimate translation delivers the most substantial version of the famous Ys story ever made. Two games in one, Ys was released separately overseas, but North American gamers get them together. One of the longest-running, most beloved action RPGs of all-time, Ys has features exclusive to DS including 3D graphics, multiplayer, touch support, and more.", :release_date => "2009-02-24", :title => "Legacy of Ys: Books I & II", :developer => "Nihon Falcom Corp", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11266-1.jpg')
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
	work = Work.create(:original_title => "Lock's Quest", :original_release_date => '2008-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Build and battle in the ultimate construction combat game! Create and customize your own fortress with weapons and traps to help Lock defend his kingdom from evil Lord Agony and his clockwork invaders!", :release_date => "2008-09-08", :title => "Lock's Quest", :developer => "5th Cell", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11267-1.jpg')
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
	work = Work.create(:original_title => "Lost in Blue 2", :original_release_date => '2007-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Washed ashore after their cruise ship goes down at sea, young Jack and Amy must struggle to survive as they search for a way off a deserted island. The teens must confront their worst fears as they discover the secrets and dangers that lurk behind every corner of the mysterious island.", :release_date => "2007-03-20", :title => "Lost in Blue 2", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11268-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lost in Blue 3", :original_release_date => '2008-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lost in Blue 3 marks the return of the original survival adventure game for Nintendo DS. Guide on of four playable characters, each with their own hidden past and unique strengths, through exotic locales on a mysterious island while surviving the elements to stay alive. Work alone or cooperatively with other characters to gather food, explore the island, and hunt dangerous wildlife.", :release_date => "2008-03-18", :title => "Lost in Blue 3", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11269-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lufia: Curse of the Sinistrals", :original_release_date => '2010-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sinistrals, the four legendary harbingers of doom, are out to resurrect the ultimate evil and bring the world to its knees. It's up to the fiery monster hunter Maxim and his eclectic band of adventurers to put a stop to them once and for all. Their adventures will take them across an expansive world packed with dangerous enemies, powerful items, and diabolical puzzles!", :release_date => "2010-10-12", :title => "Lufia: Curse of the Sinistrals", :developer => "Neverland", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11329-1.jpg')
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
	work = Work.create(:original_title => "Luminous Arc", :original_release_date => '2007-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Protect the Light, Condemn the Dark!
A Millennium of peace is about to be torn asunder by the spread of darkness. A war with the Witches 1,000 years ago nearly destroyed the planet, and now they have returned. Character Designs by Kaito Shibano, music from Yasunori Mitsuda, and solid storylines combine to give Tactical RPG Fans the kind of portable gaming experience they've been craving!
Take the battle online! Fight your friends over the Nintendo Wi-Fi Connection!
Luminous Arc's versatile controls allow you to choose between +Control Pad and left/right-handed stylus controls!", :release_date => "2007-08-14", :title => "Luminous Arc", :developer => "Image Epoch", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11330-1.jpg')
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
	work = Work.create(:original_title => "Luminous Arc 2", :original_release_date => '2008-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "More Strategy, More Witches, More Fun! As the threat of a rogue Witch looms over Carnava, the Queen calls upon the Magic Association to save the land. Beautiful hand drawn graphics and a stunning score from Yasunori Mitsuda's Procyon Studio combine with multiplayer support to create the must-have strategy RPG of the year! \"Engagement\" System - Gain potent Witch powers with this intriguing new tactical feature. Refined Mechanics - Upgraded interface, polished touch controls, and rebalanced gameplay.", :release_date => "2008-11-18", :title => "Luminous Arc 2", :developer => "Image Epoch", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11331-1.jpg')
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
	work = Work.create(:original_title => "Lunar: Dragon Song", :original_release_date => '2005-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Through the Darkness find the Light!
When The Legends of Dragons were first born, an age of darkness descended on the world of Lunar. Join the untried hero Jian and his friends on their journey to save Lunar from the powerful forces of evil.", :release_date => "2005-09-27", :title => "Lunar: Dragon Song", :developer => "Game Arts", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11332-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mage Knight: Destiny's Soldier", :original_release_date => '2006-09-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The year is 435 Tz, and every faction in the Land is at war, and if it continues there won't be much Land left to fight over. The strain on the world's magical energy is literally tearing the Land apart. The Land's fate lies in your hands. You must fight hard and earn the respect of all the races of the Land, and together you must fight to keep the Land alive. Travel the Land earning respect points by battling small armies that you'll find along your journey, and eventually work your way up to all out war. The more respect points you gain, the more inclined warriors will be to join your army.", :release_date => "2006-09-26", :title => "Mage Knight: Destiny's Soldier", :developer => "Big Blue Bubble", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11333-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario & Sonic at the Olympic Games", :original_release_date => '2008-01-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two of the biggest icons in the entertainment industry, Mario and Sonic, are joining forces to star in Mario and Sonic at the Olympic Games. Developed exclusively for the Wii video game system and the Nintendo DS system, this momentous agreement marks the first time these two renowned stars have appeared together in a game. Featuring an all-star cast of characters from the amazing worlds of both Mario and Sonic, players will be able to compete as or against a range of familiar characters including Mario, Sonic, Luigi, Knuckles, Yoshi, Tails and more.", :release_date => "2008-01-22", :title => "Mario & Sonic at the Olympic Games", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11334-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario & Sonic at the Olympic Winter Games", :original_release_date => '2009-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario & Sonic at the Olympic Winter Games will take players to Vancouver, Canada, host city of the official 2010 Olympic Winter Games. This gaming experience invites players of all ages and skill sets to face-off in some of the most intense winter competitions. The Nintendo DS brings an intense competitive element using the Nintendo DS wireless capabilities.", :release_date => "2009-10-13", :title => "Mario & Sonic at the Olympic Winter Games", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11335-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario vs. Donkey Kong: Mini-Land Mayhem", :original_release_date => '2010-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "At the grand opening of Mario's third theme park, the first 100 guests receive a new Mini Pauline toy. Donkey Kong arrives as the 101st guest and finds himself out of luck. He grabs Pauline and heads into the park with Mario and his Mini Marios in hot pursuit. The fourth game in the series adds new challenges and new opportunities for users to share what they have created.", :release_date => "2010-11-14", :title => "Mario vs. Donkey Kong: Mini-Land Mayhem", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11336-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Micro Machines V4", :original_release_date => '2006-12-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mixing miniature mayhem with maximum multiplayer racing, Micro Machines v4 features knockabout, breakneck racing in the fastest scale miniatures, complete with explosive weapon power-ups. Letting you loose with hundreds of vehicles, each with distinctive performance abilities, you'll be racing your inch-long miniature motors on the wildest tracks where everyday household objects appear immense in size and can become lethal hazards. Sport cars, street racers, stock cars, 4x4s, beach buggies, lowriders and muscle cars are just some of the Micro Machines models you'll be taking out on the improvised tracks around the Micro Machines house, garden and - for the first time - beyond. Spin out around the breakfast table littered with cereal spills, tear through the kitchen but avoid literally burning tyre rubber on the blazing hot cooker, turbo boost around the pool table (while avoiding the treacherous pockets), or hit the gas as you drive around the rim of the bath, carefully negotiating the ferocious waters pouring over the edge of the bath (because someone left the tap running).", :release_date => "2006-12-12", :title => "Micro Machines V4", :developer => "Supersonic Software", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11382-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Might & Magic: Clash of Heroes", :original_release_date => '2009-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in the Might and Magic universe, Might and Magic Clash of Heroes is the first-ever instalment developed for the Nintendo DS incorporating role-playing elements, adventure and an innovative and dynamic combat system based on puzzle mechanics. Might and Magic Clash of Heroes takes place 40 years before the Heroes V saga. Scattered across five different regions of Ashan, 5 special heroes must travel their own dangerous paths to grow in strength, unravel a demonic plot, and ultimately save the world from Chaos.", :release_date => "2009-12-01", :title => "Might & Magic: Clash of Heroes", :developer => "Capybara Games", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11383-1.jpg')
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
	work = Work.create(:original_title => "Moto Racer DS", :original_release_date => '2010-06-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Moto Racer DS, the player races motorcycles in various settings in order to complete the game. The game has races on both dirt and paved roads, and contains a number of different game modes: Moto GP, Traffic, Supercross, and Freestyle. Moto GP makes up the core of the game, where the player races against the computer in a series of different races on pavement. A championship mode inside of Moto GP places the player in a tournament where to advance, they are required to place at a certain level. Multiple people can play each other in races through the multiplayer function in Moto GP.", :release_date => "2010-06-03", :title => "Moto Racer DS", :developer => "Nobilis", :publisher => "SouthPeak Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11384-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Naruto: Path of the Ninja 2", :original_release_date => '2008-10-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TOMY Corporation and D3Publisher present NARUTO: Path of the Ninja 2, the latest in the popular RPG videogame series this fall as Naruto and his friends take on a brand-new mission. The completely original storyline will test the resolve of aspiring ninja everywhere as they use the DS Touch Screen to explore the world, solve puzzles, and unleash devastating jutsu attacks. The expanded roster features 30 playable characters from VIZ Media's hit television series NARUTO, currently running on Cartoon Network. Improvements to the battle system will give players more options than ever before as they make use of the newly-added Squad Leader and Ninja Tag systems.", :release_date => "2008-10-14", :title => "Naruto: Path of the Ninja 2", :developer => "Tose Software", :publisher => "Tomy Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11385-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "New International Track & Field", :original_release_date => '2008-07-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The classic sporting game series of Track and Field celebrates its' 25th Anniversary by coming to the Nintendo DS. All the excitement and fun of the original titles is brought up to date with a bright and stylish new look, more events and online play.", :release_date => "2008-07-22", :title => "New International Track & Field", :developer => "Sumo Digital", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11386-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nostalgia", :original_release_date => '2009-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in an alternate-reality version of 19th-century Earth, Nostalgia casts you as Eddie, a headstrong Londoner who amasses a group of memorable companions to traverse the world in his steampunk-inspired zeppelin. As you navigate the open skies, you'll explore mysterious foreign locales, slay all manner of fantastical enemies, complete a variety of thrilling quests, and ultimately, save the world from unfathomable evil.", :release_date => "2009-10-27", :title => "Nostalgia", :developer => "Matrix Software", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11387-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Okamiden", :original_release_date => '2011-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taking place many months after the events of Okami, Okamiden follows the adventures of Chibiterasu - a young sun god who is summoned to protect and restore the land. Armed with a majestic celestial brush and a vibrant cast of partners with unique powers and abilities, this little god is ready to make its mark on the world.", :release_date => "2011-03-15", :title => "Okamiden", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11388-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantasy Star 0", :original_release_date => '2009-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Phantasy Star Zero takes place on an alternate Earth 200 years after the Great Blank, a massive war that has reduced the once-prosperous civilization to almost nothing. The sole surviving Humans have worked hard to exist peacefully and have built thriving Cities. The Humans that adventure past the outskirts of these Cities, called Hunters, explore the vast wilderness and hunt dangerous monsters to keep Cities safe. Players will take up the role of Hunters and select from three types of races and different classes, as well as gender for a total of 14 customizable character types. Each character type will play very differently and give players access to a great range of items, armor and weapons. Featuring over 350 unique weapons, gamers will venture out on Earth, combat dangerous monsters to gain experience and meet new major characters. As players explore further, they will unravel the mystery of the Great Blank and discover a dangerous new force that must be stopped.", :release_date => "2009-11-10", :title => "Phantasy Star 0", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11389-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pic Pic", :original_release_date => '2008-02-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Test your puzzle solving skills with classic puzzles game Maze, brain busting Cruxipix and the new original game Magipix. Each game is more challenging than the next and will test even the hardened puzzle fans.", :release_date => "2008-02-08", :title => "Pic Pic", :developer => "Success", :publisher => "505 Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11390-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Picross 3D", :original_release_date => '2010-05-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the international smash-hit Picross puzzle phenomenon, Picross 3D takes the mind-bending fun into the next dimension. Blending the logical challenge of a number-based puzzle with the excitement of discovering the hidden objects, this game is easy to pick up, but hard to put down.", :release_date => "2010-05-03", :title => "Picross 3D", :developer => "HAL Laboratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11391-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Picross DS", :original_release_date => '2007-07-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Like finding the underlining 'picture' in a 'crossword puzzle', the goal in Picross DS is to fill a grid with squares and crosses in order to 'paint' a picture. Numbers at the head of the puzzles' columns and rows signify how the grids need to be filled out, but it will take a sharp mind to figure out the solution - and some speedy fingers to defeat the competition. The game's main Picross Mode offers a staggering 300 puzzles available to play at your leisure.", :release_date => "2007-07-30", :title => "Picross DS", :developer => "Jupiter", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11392-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pipe Mania", :original_release_date => '2008-09-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The simplicity of Pipemania makes it accessible to all ages. The player must lay down a pre-ordained set of pipes on a tiled grid in order to keep the constantly flowing Flooze moving for as long as possible without it spilling out. The game requires quick thinking, hand-eye co-ordination, forward thinking and keen spatial awareness.", :release_date => "2008-09-29", :title => "Pipe Mania", :developer => "Razorworks", :publisher => "Empire Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11393-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Plants vs. Zombies", :original_release_date => '2011-01-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now you can zap zombies on the go in PopCap's award-winning game! Enjoy thrilling new minigames, take on a friend in Versus mode, and make your own zombie with the Zombatar! Plus, you'll get all the fun of the original hit game: Fight the fun-dead with your arsenal of plants through day, night, fog, in the swimming pool and on the roof. It's a powerful, portable new way to play Plants vs. Zombies. The fun never dies!", :release_date => "2011-01-18", :title => "Plants vs. Zombies", :developer => "PopCap Games", :publisher => "PopCap Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11394-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon: Conquest", :original_release_date => '2012-06-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Pokemon Conquest, players take on the role of a young Warlord who is linked with a Pokemon. Together, they must set out to recruit Warrior allies to strengthen their growing kingdom. Along their journey, players will encounter a variety of Pokemon, as well as Warriors and Warlords inspired by the Japanese feudal era. The game contains nearly 200 Pokemon, including many from the recent Pokemon Black Version and Pokemon White Version games, which have sold more than 4 million copies combined in the United States.
As the battlefield unfolds in Pokemon Conquest, players must choose the correct Pokemon type to inflict maximum damage on their opponents. In the turn-based skirmishes, players choose different tactics for intense six-on-six battles, and battle conditions can change on every turn, keeping players on their toes in anticipation of what will happen next.", :release_date => "2012-06-18", :title => "Pokemon: Conquest", :developer => "KOEI", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11395-1.jpg')
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
	work = Work.create(:original_title => "Radiant Historia", :original_release_date => '2011-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the midst of an unending war for dominance between two super-powers, Special Intelligence Agent Stocke is assigned to a routine escort mission that goes horribly awry...", :release_date => "2011-02-22", :title => "Radiant Historia", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11396-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ragnarok DS", :original_release_date => '2010-02-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Throughout the world, the people of the major powers throughout the land live in peace and prosperity, unaware that a great evil lurks on the horizon. There is a clandestine group, under the guise of scholarly research, plotting to resurrect a goddess whose time has long since passed. To achieve this goal, they need two things; a vessel of flesh and blood to house the spirit of the goddess, and the lives of every living being offered up as a sacrifice. It is against the backdrop of this coming chaos that Ares, an orphan from a small, forgotten village, sets out to seek his fortune as an adventurer. At the start of his journey, he encounters a beautiful young girl with mysterious powers named Shiera, who has not only lost her memories about herself, but also of the world around her. Together, they embark on an adventure that will ultimately decide the fate of the entire world. Ragnarok Online, the international massively multiplayer online (MMO) phenomenon, now comes to the Nintendo DS. With over three million registered users in North America, Ragnarok DS brings the same addictive game play of exploration and customization to a handheld platform, giving the huge number of online PC players the next best thing when they are unable to log into their regular Ragnarok Online account from a computer.", :release_date => "2010-02-16", :title => "Ragnarok DS", :developer => "Gravity Corporation", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11397-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman DS", :original_release_date => '2005-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The character with no arms and no legs makes his debut on the Nintendo DS. Rayman must defeat the pirates who have enslaved his world. As Rayman, you'll travel through magical worlds where you can explore waterfalls, sea caves, and pirate hideouts. Master Rayman's special moves to progress through each challenging level. The DS's bottom screen let you monitor your progress, track your lums, and keep an eye on Rayman's health.", :release_date => "2005-03-24", :title => "Rayman DS", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11398-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman Raving Rabbids 2", :original_release_date => '2007-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "They've invaded the world of Rayman, and now the insane Rabbids have a new objective: invade planet Earth! They have established their base at a shopping mall and begun training for their nastiest scheme yet. As part of this training, the Rabbids must carry out several missions around the globe to help them in an attempt to dominate the world. The Rabbids will also try to study human behavior by mimicking everything we do... but in the Rabbid sort of way, with no logic... of course.", :release_date => "2007-11-13", :title => "Rayman Raving Rabbids 2", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11399-1.jpg')
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
	work = Work.create(:original_title => "Rhapsody: A Musical Adventure", :original_release_date => '2008-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Originally released in 2000, Rhapsody: A Musical Adventure is a musical RPG that has musical numbers, complete with vocals. The game has a wide appeal thanks to its simple game style and clean anime art. Players will take on the role of Cornet, who can talk to puppets and has a magical horn that grants wishes. She must save Prince Ferdinand, who has been turned into stone by an evil witch.", :release_date => "2008-09-23", :title => "Rhapsody: A Musical Adventure", :developer => "NIS", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11400-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Runaway: A Twist of Fate", :original_release_date => '2010-05-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brian and Gina are back in a new adventure, a bit darker than the previous one but still loaded with an omnipresent humor and based on a production worth a big 2D animation film. For the first time in Runaway history, you will take the control of Brian but also of his girlfriend, Gina! Following the story line of the previous episode, A Twist of Fate is also an independent new adventure that players who have never played Runaway before will fully enjoy.", :release_date => "2010-05-07", :title => "Runaway: A Twist of Fate", :developer => "Pendulo Studios", :publisher => "Focus Home Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11404-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Runaway: The Dream of the Turtle", :original_release_date => '2007-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The adventure is made up of 6 main chapters. Players can explore more than 100 different places in all four corners of the globe: Alaska, Hawaii, underwater or in the sky, in the heart of the jungle or on board a huge yacht. There are tons of different colourful places, marvellous backdrops for an unforgettable adventure. Pendulo Studio has concocted a large number of tasty puzzles and scintillating enigmas of advancing difficulty levels for players to solve.", :release_date => "2007-11-14", :title => "Runaway: The Dream of the Turtle", :developer => "Cyanide", :publisher => "Focus Home Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11405-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rune Factory: A Fantasy Harvest Moon", :original_release_date => '2007-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You awaken to find yourself in an unfamiliar village with no memory of who you are or how you arrived. Mist, a beautiful young woman comes to your aid and helps you start to build a life for yourself on a farm. Till the land, grow crops, raise animals, catch fish and battle monsters!", :release_date => "2007-08-14", :title => "Rune Factory: A Fantasy Harvest Moon", :developer => "Neverland", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11407-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "Rune Factory 2: A Fantasy Harvest Moon", :original_release_date => '2008-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rune Factory 2 is set several years after the first game. The evil Sechs Empire has been defeated, and the Kingdom of Norad is once again at peace. Things may not stay that way for long, however, as dark premonitions foretell of dangers to come. It's up to player to uncover the source of these premonitions and bring peace to the kingdom once more.
In a first for the Rune Factory series, the story of Rune Factory 2 is multigenerational. Players begin the game as Kyle, a strange man who comes to Alvarna Village. Eventually, players will take on the role of Kyle's child, opening up a whole new adventure.", :release_date => "2008-11-18", :title => "Rune Factory 2: A Fantasy Harvest Moon", :developer => "Neverland", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11409-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "Rune Factory 3: A Fantasy Harvest Moon", :original_release_date => '2010-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's an adventure that will transform you! The people of Sharance and their horned Univir neighbors are embroiled in a bitter conflict. An age-old hatred between humans and monsters divides them. You are an adventurer with an unusual secret: you're half human and half monster.", :release_date => "2010-11-09", :title => "Rune Factory 3: A Fantasy Harvest Moon", :developer => "Marvelous Entertainment", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11410-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "Sands of Destruction", :original_release_date => '2010-01-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Master storyteller Masato Kato of Chrono Cross fame and renowned composer Yasunori Mitsuda of the epic Chrono and Xeno franchises brings a new \"classic\" role-playing adventure to the Nintendo DS. In a world surrounded by a sea of sand, the fate of the world lies in the hands of a small band of warriors known as the World Annihilation Front. Play as Kyrie and venture through oceans of sand with Morte, a mysterious girl crusading for the World Annihilation Front on a rebellious mission with her troop of recruits. Fight colossal monsters, battle tyrannical beastmen, and ultimately... discover that Kyrie holds the key to world destruction. The future of the world now lies in your hands.", :release_date => "2010-01-12", :title => "Sands of Destruction", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11411-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scribblenauts", :original_release_date => '2009-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "What Will You Write?

Help Maxwell reach the Starlite by solving each challenge. Write any object you can think of and watch it come to life. Try another word and watch an entirely different solution unfold. With your stylus and imagination, the possibilities are endless!", :release_date => "2009-09-15", :title => "Scribblenauts", :developer => "5th Cell", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11412-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shin Megami Tensei: Devil Survivor", :original_release_date => '2009-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tokyo is in full lockdown, the government's swift, coldblooded response to a surprise demon invasion. Trapped within the sprawling metropolis is the city's helpless populace, forced to turn on each other in order to survive. A mysterious piece of technology, the COMP, falls into the hands of you and your peers. This device allows you to form contracts, forcing demons to serve you in battle against the otherworldly creatures. There are others with COMPs, so-called demon tamers, who seek to use the demons to satisfy their own whims-be they for justice, peace, or power-in the chaos that was once downtown Tokyo. Where did the demons come from? Why did they appear? Who created the COMPs, and what is their purpose? These questions must soon be answered, for if you fail to solve the mystery, much more is at stake than your own lives.", :release_date => "2009-06-23", :title => "Shin Megami Tensei: Devil Survivor", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11413-1.jpg')
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
	work = Work.create(:original_title => "Shin Megami Tensei: Devil Survivor 2", :original_release_date => '2012-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When a new website that shows the manner of people's deaths in advance makes the rounds amongst Japanese high schoolers, a trio of students is shocked to witness their own deaths in a terrible subway accident just minutes away. They narrowly escape the carnage, only to find themselves in a worse situation--facing otherworldly demons. Desperate to survive, they fend off the demons and flee, but the destruction at the station is only the beginning...", :release_date => "2012-02-28", :title => "Shin Megami Tensei: Devil Survivor 2", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11414-1.jpg')
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
	work = Work.create(:original_title => "Shin Megami Tensei: Strange Journey", :original_release_date => '2010-03-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the near future, a mysterious, growing, black void appears at the Earth's southern pole. Unable to determine its cause and powerless to stop its deadly encroachment, humanity sends an elite team of explorers into the heart of the phenomenon, just as Strange Journey's look and feel represent a return to the heart of Shin Megami Tensei, bringing to mind the all-time classic Nocturne. With over 300 demons to bribe, coerce, and negotiate with to gain assistance in battle, Strange Journey is every bit the deep, rewarding RPG experience fans have come to expect from the SMT franchise, yet delivered with a fresh new sci-fi story that taps into mature themes of morality and introspection.", :release_date => "2010-03-23", :title => "Shin Megami Tensei: Strange Journey", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11416-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shiren the Wanderer: Mysterious Dungeon", :original_release_date => '2008-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shiren and Koppa still have their primary objective of finding the Lair of the Golden Condor but an adventure is not complete without visiting new towns and going on exciting side quests! Check out some of side quests they go on and the towns these two warriors visit along the way!", :release_date => "2008-03-04", :title => "Shiren the Wanderer: Mysterious Dungeon", :developer => "Chunsoft", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11417-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SimCity: Creator", :original_release_date => '2008-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Build an amazing city and guide it through history, from ancient times to the distant future!", :release_date => "2008-09-22", :title => "SimCity: Creator", :developer => "Maxis", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11418-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Soma Bringer", :original_release_date => '2008-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Under the warmth of the enormous ring that embraces the planet, enveloped within the atmosphere charged with Soma, people slumber, awaken, and live

This is a world where an energy called Soma dominates.

Lately, the balance of Soma tipped, and a mysterious life form, called visitors appeared and people started to live in fear. To defeat these visitors, the people established a military group called the Falsif. During an investigation in the Junel Forest, a member of the seventh troop met a girl who has lost all her memories, and thus...", :release_date => "2008-02-28", :title => "Soma Bringer", :developer => "Monolith Software", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11419-1.jpg')
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
	work = Work.create(:original_title => "Sonic Colors DS", :original_release_date => '2010-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An extraordinary amusement park has been seen orbiting around the home planet of Sonic the Hedgehog, and rumors are spreading that an alien race of Wisps, who have a unique colorful energy, are being held captive there by the evil Dr. Eggman. Soon after arriving at the amusement park, Sonic discovers he is able to use these mysterious alien forces to help the Wisps escape!", :release_date => "2010-11-16", :title => "Sonic Colors DS", :developer => "Dimps", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11420-1.jpg')
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
	work = Work.create(:original_title => "Sonic Rush Adventure", :original_release_date => '2007-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic returns to the DS with all the classic 2D dual screen action of \"Sonic Rush,\" as well as a new high-seas adventure where he clashes with ruthless pirates. As Sonic, set off from Windmill Village to explore seven islands for action-packed adventures spread across a large map. As you venture, you'll uncover valuable items and materials that will help Tails build new ships so that Sonic can track down the villainous pirates in a variety of ways.", :release_date => "2007-09-18", :title => "Sonic Rush Adventure", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11421-1.jpg')
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
	work = Work.create(:original_title => "Spectral Force: Genesis", :original_release_date => '2010-03-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spectral Force makes its first appearance on the Nintendo DS featuring over 150 characters, a high level of strategic gameplay and a truly epic story. It's quite simply the perfect introduction to the Spectral Force series and the fantasy world of Neverland. Spectral Force is based in the fantasy world of Neverland where humans and demons struggle for supremacy against each other over 40 countries. Each new game in the series adds another page to the history giving it a depth and complexity almost unrivalled within the RPG genre. In Spectral Force Genesis, the player will be able to take command of a country and using a mix of strategy, diplomacy and force, attempt to bring the whole kingdom under unified rule. You will meet a lot of different characters along the way and as events gradually unfold the player will make decisions which will trigger a whole host of surprising events and scenarios.", :release_date => "2010-03-16", :title => "Spectral Force: Genesis", :developer => "Idea Factory", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11422-1.jpg')
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
	work = Work.create(:original_title => "Spore Creatures", :original_release_date => '2008-09-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SPORE takes players on an epic journey from the origin and evolution of life through the development of civilization and eventually into the outer reaches of space. Create a creature, then control every dimension of its evolution from pond scum to galactic god. Experience multiple styles of gameplay as your creature advances through different stages of development. Fight for survival in the wild, develop a sprawling metropolis, trade and war against rival civilizations and explore the outer reaches of the galaxy. Every aspect of the universe from creatures to vehicles, buildings to plants, are created by the player and automatically shared with other players, providing a limitless number of worlds to explore and play. Create, control and explore your universe with SPORE.", :release_date => "2008-09-07", :title => "Spore Creatures", :developer => "Griptonite Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11423-1.jpg')
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
	work = Work.create(:original_title => "Star Fox Command", :original_release_date => '2006-08-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Fox Command lets you hop into your fight through a unique branching storyline of missions, all rendered in gorgeous 3-D. This game brings a whole new strategic element to the series, with a commander's view of the mission. Using the touch screen, players can draw the routes they and their teammates will take. Battle the enemies they encounter as they take over bases and strategically advance across the map. Players can also blow their friends out of the sky, as they dogfight 8 players over a local wireless connection -- or take on 4 players from around the world on Nintendo Wi-Fi Connection.", :release_date => "2006-08-28", :title => "Star Fox Command", :developer => "Q-Games", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11424-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Steal Princess", :original_release_date => '2009-05-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While exploring the thought-to-be-long-abandoned palace of the Ancient Demon King, the young thief Anise stumbles upon a startling discovery: the palace isn't abandoned at all, and it's crawling with demons, no less! Equally startling is the deadly booby trap she triggers in the process of opening a locked door. She barely outruns the giant boulder bearing down on her, escaping the palace only to fall into a surging river, unconscious. The fairy Kukri, imprisoned for centuries in the chamber Anise inadvertently unlocked, rescues her and takes her to the Castle of Albyon. Anise awakens in the presence of the King, whose son is being held by demons in the very palace Anise narrowly escaped from. Recent events have unshakably convinced the King that this thief is descended from the Legendary Hero of Albyon, he who slew the Ancient Demon King centuries ago, and so he commands her thusly: free the Prince from the vile demons... or be tried and convicted as a thief and locked away for life.", :release_date => "2009-05-19", :title => "Steal Princess", :developer => "Climax Entertainment", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11425-1.jpg')
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
	work = Work.create(:original_title => "Suikoden Tierkreis", :original_release_date => '2009-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Suikoden: Tierkreis is the latest iteration of the popular RPG franchise that was introduced more than 12 years ago. Suikoden: Tierkreis follows the story of the 108 Stars of Destiny, a group of magical warriors, as they challenge the almighty One King, who intends to create chaos in the universe. As the player gathers the members of the 108 Stars of Destiny, the forces for good will stand up against evil in a battle that spans the near infinite parallel worlds of the Million World universe.", :release_date => "2009-03-17", :title => "Suikoden Tierkreis", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11426-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Summon Night: Twin Age", :original_release_date => '2008-06-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Reiha and Aldo grew up together as brother and sister on the tropical island of Jarazi, among a race of people with beast-like features. There they learned to commune with the Nature Spirits that surrounded them. One day, the Spirits began acting strangely, prompting Reiha and Aldo to investigate. Their quest to find out who or what is behind the corruption of the Spirits will lead them back to the human lands where the cataclysm first brought them together.", :release_date => "2008-06-03", :title => "Summon Night: Twin Age", :developer => "Banpresto", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11427-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Robot Taisen OG Saga: Endless Frontier", :original_release_date => '2009-04-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Robot Taisen OG Saga: Endless Frontier is a unique sci-fi/fantasy RPG that takes players across a variety of worlds, ranging from an apocalyptic wasteland covered with the hulks of downed spaceships to a fantastical place of fairy tales and dark magic. Join Haken Browning: gunslinger, professional bounty hunter, and amateur ladies' man, along with his motley crew of robots, were-beasts, secret agents, and busty princesses as they delve deep into the mysteries of how their worlds came to be and face a threat that imperils the multiverse.", :release_date => "2009-04-28", :title => "Super Robot Taisen OG Saga: Endless Frontier", :developer => "Monolith Software", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11428-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tales of Innocence", :original_release_date => '2007-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Imperial Capital of Regnum kept itself in peace during the long-lasting world war. Slowly, people with a \"special power\" began to appear. Feared by normal people, Regnum set out a law to capture all people with special powers. One day, Ruca, the son of a merchant in Regnum, realizes the special power within him...", :release_date => "2007-12-06", :title => "Tales of Innocence", :developer => "Alfa System", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11429-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Time Hollow", :original_release_date => '2008-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Time Hollow follows the story of Ethan Kairos and the mysterious disappearance of his entire family. As Ethan searches for his family he comes across a Hollow Pen, an uncanny object with the unique power to open portals to the past. This allows Ethan to change the past in order to solve problems in the present. Through the use of this mystical pen he must follow events in the present and past to locate his missing family.", :release_date => "2008-09-23", :title => "Time Hollow", :developer => "Tenky", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11430-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Top Spin 3", :original_release_date => '2008-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Top Spin 3 includes more than 25 of the world's top tennis superstars including Roger Federer, Andy Roddick, Maria Sharapova, James Blake, and many others. With all-new, action-packed features including signature player animations and expressions, weather changes, situation-specific behaviors, along with revamped audio with enhanced crowd reaction, Top Spin 3 serves up a realistic and exciting tennis video game experience.", :release_date => "2008-06-23", :title => "Top Spin 3", :developer => "2K Shanghai", :publisher => "2K Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11431-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TrackMania DS", :original_release_date => '2009-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TrackMania, the series of racing games focusing on fun and frantic racing, now makes its debut on the Nintendo DS. Far from hardcore driving simulations, TrackMania is based on the fun and the spectacular aspect of racing. With TrackMania DS, you drive at mind-blowing speeds on incredible tracks made of jumps, loops, turbo boost pads and many other crazy design elements. Just like the renowned PC version, TrackMania DS offers a track editor that lets you create your own unique and exciting tracks from hundreds of different design blocks, giving the game near-infinite replay value.", :release_date => "2009-03-17", :title => "TrackMania DS", :developer => "Firebrand Games", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11432-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TrackMania Turbo", :original_release_date => '2011-04-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Over 100 tracks geared for blazing fast racing actionÂ· each loaded with daring jumps, thrilling loops, crazy ramps, and a host of other insane stunts - are just the start. Players have access to the most powerful portable track design system ever, giving Trackmaniacs total freedom to create the most over-the-top race courses imaginable and offering practically unlimited value. The \"Coppers\" reward system gives you credits for completed races which can be used to unlock new tracks, new car paint schemes, and most importantly, new parts to use in making the tracks of your dreams. The more you race, the more you can do! Single and multi-cart local wireless multiplayer support for up to four players at a time (and eight players via hot-seat mode) and the ability to share and race on each others' custom tracks.", :release_date => "2011-04-12", :title => "TrackMania Turbo", :developer => "Firebrand Games", :publisher => "City Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11433-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Valkyrie Profile: Covenant of the Plume", :original_release_date => '2009-03-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The origins of a cult classic are revealed in VALKYRIE PROFILE: Covenant of the Plume, the third entry in the critically acclaimed VALKYRIE PROFILE series. Development studio tri-Ace returns to craft a gameplay experience that boasts a captivating storyline with ties to Norse mythology and a familiar yet refreshing battle system enhanced with deeper strategic elements.", :release_date => "2009-03-16", :title => "Valkyrie Profile: Covenant of the Plume", :developer => "tri-Ace", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11434-1.jpg')
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
	work = Work.create(:original_title => "A Witch's Tale", :original_release_date => '2009-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "1,000 years ago, a tribe of powerful witches who used potent, dangerous magic lived beneath the world. One day, the witches invaded the surface world. When all seemed lost, the mystical Alice appeared. She used the witches' own magic against them and sealed them away. They say the Witch Queen still lurks beneath the land, waiting for her chance to return to power.", :release_date => "2009-10-13", :title => "A Witch's Tale", :developer => "Hit Maker", :publisher => "NIS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11435-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Worms: Open Warfare", :original_release_date => '2006-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Worms series returns with a portable version of the 2D turn-based game in Worms: Open Warfare. The game features improved balancing of weapons and AI engines, five new graphical themes, streamlined menu system and play modes, plus a number of favorite Worms weapons and gadgets including the bazooka, homing missile, grenade, cluster bomb, banana bomb, dynamite, air strike, shotgun, Uzi, fire punch, dragonball, prod, blowtorch, mine, sheep, kamikaze, rope, girder, jetpack, and teleport among the mix. Worms: Open Warfare supports up to four players wirelessly.", :release_date => "2006-03-20", :title => "Worms: Open Warfare", :developer => "Team17 Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11436-1.jpg')
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
	work = Work.create(:original_title => "Worms: Open Warfare 2", :original_release_date => '2007-09-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Worms: Open Warfare 2 builds upon the success of last year's Worms: Open Warfare. In addition to the classic Deathmatch mode, the game also includes robust new single and multiplayer modes such as Rope Race, Fort, Puzzle and Campaign modes that challenge players to use new strategies and teamwork to defeat their enemies. The new Firing Range allows gamers to test their weapons skills, including 11 new weapons like the Bunker Buster and Buffalo of Lies as well as classics such as the Super Sheep, Concrete Donkey and the Holy Hand Grenade.", :release_date => "2007-09-04", :title => "Worms: Open Warfare 2", :developer => "Team17 Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11437-1.jpg')
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
	work = Work.create(:original_title => "Aliens Infestation", :original_release_date => '2011-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A 2D sprite-based Metroid/Castlevania style adventure game set in the Aliens universe.", :release_date => "2011-10-11", :title => "Aliens Infestation", :developer => "Wayforward", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11981-1.png')
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
	work = Work.create(:original_title => "Crosswords DS", :original_release_date => '2008-05-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crosswords DS supports up to four different players, and features two basic modes - Training and Main Game. The main game includes three classifications of puzzles - Crosswords, Word Searches, and Anagrams. The game uses similar handwriting mechanics to solve the puzzles as the popular Brain Age series of video games, as well as requiring the player to hold the Nintendo DS like a book. All three puzzles have varying difficulty levels, all of them featuring unlockable puzzles and difficulty levels.", :release_date => "2008-05-05", :title => "Crosswords DS", :developer => "Nintendo Software Technology", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12038-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LOL", :original_release_date => '2008-05-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LOL is the ultimate party game that allows players’ imaginations to run free. Since LOL has no rules, there’s nothing to limit a player’s creativity. The game’s concept is simple; the host thinks up a challenge for the other players and then everyone battles it out by drawing, picking, or writing the best answer. When everyone has finished and submitted their answers, voting begins. The one with the most votes wins! Remember, if the game is boring, then you are boring! Warning: No single player mode, Wireless DS Single-Card Download Play only. Up to 4 people can play with one LOL Game Card.", :release_date => "2008-05-30", :title => "LOL", :developer => "Route24", :publisher => "Agetec", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12278-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rhythm Heaven", :original_release_date => '2009-04-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-04-05", :title => "Rhythm Heaven", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12481-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TMNT", :original_release_date => '2007-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-20", :title => "TMNT", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12488-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Ranger: Shadows of Almia", :original_release_date => '2008-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the second in the Pokemon Ranger series, you once again play as a Pokemon Ranger, working to help people, Pokemon and nature in a new area called the Almia Region. Starting out as a Student Ranger, you quickly earn the title of a full-fledged Pokemon Ranger. As you succeed in more and more missions, you will aspire to become the highest Ranger rank: Top Ranger. Along the way you meet and capture all kinds of different Pokemon.

Capture wild Pokemon and create a team to clear obstacles and puzzles encountered along the way. After using a Pokemon’s ability, it will leave your team; however, you will have a Partner Pokemon that will always stay by your side. As you progress through Missions and Quests, your Capture Styler becomes more powerful, giving your Styler more Energy and eventually advancing you to the level of Top Ranger.", :release_date => "2008-11-10", :title => "Pokémon Ranger: Shadows of Almia", :developer => "Creatures", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12501-1.jpg')
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
	work = Work.create(:original_title => "Emily the Strange: Strangerous", :original_release_date => '2011-05-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-05-24", :title => "Emily the Strange: Strangerous", :developer => "", :publisher => "Conspiracy Entertainment Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12517-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "My World, My Way", :original_release_date => '2009-02-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-02-03", :title => "My World, My Way", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12536-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Touch Detective", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-24", :title => "Touch Detective", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12541-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Underground Pool", :original_release_date => '2007-01-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-01-26", :title => "Underground Pool", :developer => "Frontline Studios", :publisher => "UFO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12587-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Art Academy", :original_release_date => '2010-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-10-26", :title => "Art Academy", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12597-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LostMagic", :original_release_date => '2006-04-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LostMagic is an action RPG set in a mysterious realm where monsters wield unimaginable power and the fate of the universe is held together by seven magical wands. As a wizard in this realm, the player will use the stylus to unleash magic spells and command numerous monster squads in magical battles.", :release_date => "2006-04-25", :title => "LostMagic", :developer => "Taito", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12838-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "True Swing Golf", :original_release_date => '2006-01-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience the feel and finesse of real golf on beautiful 3D courses with True Swing Golf. In this dual-screened Nintendo DS golf game, using the touch screen and the stylus is almost like swinging a golf club in real life. The longer players slide a stylus across the touch screen, the harder they smack the ball. Players also can curve their swings to slice or fade shots and alter the angle of the club head for sharpshooter-like accuracy. True Swing Golf features multiple game modes, character customization and wireless multiplayer support for up to four players with just one game card.", :release_date => "2006-01-23", :title => "True Swing Golf", :developer => "T&E Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12841-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Solatorobo: Red the Hunter", :original_release_date => '2011-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set out on an adventure amid floating islands and witness a world brought to life by renowned designers and animators. Battle robot enemies, build your strength and undertake quests as you journey through the Shepherd Republic and meet fascinating characters. Take control of Red as hes drawn into an epic tale and becomes responsible for the fate of the world. Compete with friends who own Solatorobo in all-action races round circuits floating in the sky.", :release_date => "2011-09-27", :title => "Solatorobo: Red the Hunter", :developer => "CyberConnect2", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13135-1.jpg')
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
	work = Work.create(:original_title => "KORG DS-10 Synthesizer", :original_release_date => '2008-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "KORG, maker of some of the world's finest musical instruments, takes their legendary MS-10 synthesizer, adds tons of modern features, and combines it with the accessibility of the Nintendo DS Touch Screen. No effort was spared in creating the awesomely portable and powerful, yet incredibly easy to use, music creation software for your Nintendo DS.", :release_date => "2008-11-04", :title => "KORG DS-10 Synthesizer", :developer => "AQ Interactive", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13137-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "KORG DS-10 Synthesizer PLUS", :original_release_date => '2010-02-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The KORG DS-10 Plus is an enhanced version of the revolutionary KORG DS-10 synthesizer software that was released to critical and retail acclaim for the Nintendo DS in late 2008. The original KORG DS-10 music-creation software, which combined the superior interface of the Nintendo DS with the functionality of the famous MS-10 synthesizer, has been optimized to essentially double the power of the original when used with the Nintendo DSi. The sound sources in the KORG DS-10 Plus come from KORG - one of the world's top musical instrument producers - and no effort was spared in creating these ultra-high-quality sounds. The Nintendo DSi/DS Touch Screen controls are used to the fullest to provide unsurpassed feel and operability. This innovative musical tool is perfect for aspiring musicians and professionals alike. In addition to the four analog synth simulators and drum module, a 12-track/16-step sequencer enables precise control and provides a wide range of musical possibilities (only two analog synthesizers and six tracks available when used with regular Nintendo DS). Up to eight units can be connected and played together through a wireless link for a jam session or to exchange songs. This and other features make the Nintendo DSi/DS and KORG DS-10 Plus almost limitless in their application - improved portable music creation performance at an unparalleled value.", :release_date => "2010-02-16", :title => "KORG DS-10 Synthesizer PLUS", :developer => "AQ Interactive", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13138-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Batman: The Videogame", :original_release_date => '2008-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls any one of a wide assortment of characters from a third-person perspective, primarily fighting enemies, solving puzzles, and collecting Lego \"studs\", the game's form of currency. Using attack combinations in combat will multiply the amount of studs earned. The game is set in Gotham City, with mainly realistic environments. Only interactive objects are made of Lego bricks. Occasionally, players must assemble Lego objects to proceed further in the level, cross obstacles, or unlock new suits. Players are able to fight on land, sea, and in the air, using a number of character-controlled vehicles, including the Batmobile, Batboat, and Batwing.", :release_date => "2008-09-23", :title => "Lego Batman: The Videogame", :developer => "Traveller's Tales", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13180-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ice Age: Continental Drift - Arctic Games", :original_release_date => '2012-07-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When their island is set adrift in the midst of continental upheaval, Manny and the herd encounter a ragtag menagerie of seafaring pirates with a secret treasure. Having trouble deciding on how to split the treasure evenly, they collectively decide to settle the problem through a series of off-the-wall sporting events including ski jumping, ice smashing, and glacial hopping. Ultimately, the winner of the most events will be entitled to the prize. As the prehistoric games begin, players must side with Manny and the herd, or the seafaring pirates to determine the fate of the riches.", :release_date => "2012-07-10", :title => "Ice Age: Continental Drift - Arctic Games", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13199-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ghost Trick: Phantom Detective", :original_release_date => '2011-01-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ghost Trick is a story of mystery and intrigue that blends fun logic puzzles with the world of the supernatural, making for an entirely new and unique experience in the handheld gaming space. Part adventure game, part puzzle game, Ghost Trick's gameplay will challenge player's brains while its distinct art elements and character designs will deliver the fun.", :release_date => "2011-01-11", :title => "Ghost Trick: Phantom Detective", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13203-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dawn of Heroes", :original_release_date => '2010-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-09-14", :title => "Dawn of Heroes", :developer => "Wicked Studios", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13332-1.jpg')
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
	work = Work.create(:original_title => "Disgaea DS", :original_release_date => '2008-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players will initially take on the role of Overlord Laharl, a young demon prince who has just woken from a two-year long nap and finds out that his father, who was the king, has passed away. In order to regain his rightful title as King of the Netherworld, Laharl sets off on a demonic adventure, but must do so with a back stabbing servant, love stupid angel, and a few disgruntled penguins who are looking for trouble.", :release_date => "2008-09-23", :title => "Disgaea DS", :developer => "NIS", :publisher => "NIS,Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13333-1.jpg')
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
	work = Work.create(:original_title => "Word Jong", :original_release_date => '2007-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-16", :title => "Word Jong", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13371-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bookworm", :original_release_date => '2009-12-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-12-08", :title => "Bookworm", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13372-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dungeon Raiders", :original_release_date => '2011-06-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A new fun and crazy action/adventure game in which you control a team of unlikely heroes with suspicious biography to undertake the maddest quest ever.

Play a delirious trio: Glandalf, the cinema loving wizard, Luigi, the failed thief, and Extermino, the executioner who thinks with his axe rather than his head! Visit the huge dungeons scattered with countless traps, repel the onslaught of hundreds of wild creatures haunting the place and determined to stand in your way, and solve dozens of riddles and puzzles. From the Pirates caves to the heart of the Egyptian pyramids, through the corridors of the Dracula's castle, Dungeon Raiders will carry you into the world's craziest places through the most delirious quest.", :release_date => "2011-06-28", :title => "Dungeon Raiders", :developer => "Cyanide", :publisher => "UFO Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13380-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Treasure Chase", :original_release_date => '2010-05-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The challenging thinking game goes to the next level. Take a trip to exotic places around the world and find extraordinary treasures of human history. More than 300 demanding puzzles on 16 different maps await you. New gaming pieces such as snakes, switches and ice stones make \"Know How 2\" even trickier. With a freely rotatable playing area and the option of undoing your moves as often as you want, you will always have an overview of the current state of play.", :release_date => "2010-05-10", :title => "Treasure Chase", :developer => "Bitfield", :publisher => "Storm City Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13382-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chameleon", :original_release_date => '2007-07-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chameleon offers players simple controls that are easy to get into along with competitive play as you attempt to match colors on your playfield. The game features several playable characters along with a bonus character. Wireless play and a variety of rule sets bring great replay-ability to this addictive game.

Chameleon:

Multiple Characters – Select from 4 characters each with their unique abilities. Master the game to unlock the Ultimate Secret Character.
Modes – Various modes for puzzle game fanatics. Be the first to reach the flag in Goal Mode. Battle for supremacy and control the board with your colors. Overtake your opponent and command the game in King Mode.
Multiplayer – Two players can battle and test each other’s ability to think and react fast. The optional settings offer various modes that change the battle experience giving players a numerous amount of multiplayer functions.
Random Generator – With puzzles always being randomly generated, no two games are alike.", :release_date => "2007-07-30", :title => "Chameleon", :developer => "Starfish", :publisher => "UFO Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13383-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cate West: The Vanishing Files", :original_release_date => '2008-12-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A series of unsolvable crimes, nicknamed The Vanishing Files, have bewildered the police and paralyzed the city of Arcadia. Cate West, a mystery novelist haunted by strange dreams, has psychic visions that might just hold the key to solving the crimes. Step into the role of Cate and find clues, compile evidence, bring criminals to justice and discover the link between The Vanishing Files and the mystery in her past.", :release_date => "2008-12-09", :title => "Cate West: The Vanishing Files", :developer => "", :publisher => "Destineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13387-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spectrobes: Beyond the Portals", :original_release_date => '2008-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spectrobes: Beyond The Portals is the sequel to popular anime-inspired, sci-fi action/role playing game series Spectrobes, for Nintendo DS. Spectrobes: Beyond The Portals continues the story of Rallen and Jeena, interplanetary patrol officers who discover, excavate, awaken and train mysterious fossilized creatures known as spectrobes and then use them to battle enemies. The story revolves around the origins of ominous portals that lead to distant dimensions and a new nemesis who hopes to destroy the spectrobes.", :release_date => "2008-10-07", :title => "Spectrobes: Beyond the Portals", :developer => "Jupiter", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13389-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pogo Island", :original_release_date => '2007-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-27", :title => "Pogo Island", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13413-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Ranger", :original_release_date => '2006-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An action RPG set in the world of the Pokémon Ranger movie. You play as a Pokémon Ranger. Different from a Pokémon Trainer, a Ranger travels the lands, using Pokémon in a fight to defend nature from baddies. Its release precedes that of Diamond and Pearl, and all three games link up together for some top secret bonuses.", :release_date => "2006-10-30", :title => "Pokémon Ranger", :developer => "HAL Labs", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13455-1.png')
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
	work = Work.create(:original_title => "The Sims 2 Castaway", :original_release_date => '2007-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-22", :title => "The Sims 2 Castaway", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13456-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Casino", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-15", :title => "Sega Casino", :developer => "Sega", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13460-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Purr Pals", :original_release_date => '2007-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-27", :title => "Purr Pals", :developer => "", :publisher => "Crave Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13505-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Black Version 2", :original_release_date => '2012-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Made for Nintendo DS, this game is a sequel to the fifth generation of Pokemon games, known as Pokemon Black & Pokemon White.

Return to the captivating Unova region two years after the events of the original Pokemon Black Version and Pokemon White Version games -- the first time in the core Pokemon game series that a storyline has continued from one game to another. Players can explore new areas, discover Gyms with new leaders and see how everything has changed in the last two years.", :release_date => "2012-10-07", :title => "Pokémon Black Version 2", :developer => "Gamefreak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13556-1.png')
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
	work = Work.create(:original_title => "Pokémon White Version 2", :original_release_date => '2012-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-10-07", :title => "Pokémon White Version 2", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13557-1.png')
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
	work = Work.create(:original_title => "My Japanese Coach", :original_release_date => '2008-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Easy to Learn, Fun to Play: Entertaining games help you learn Japanese words, grammar, and sentence structure, while keeping track of your progress. Explore Japan as each new point of interest expands your vocabulary. Everything You Need to Speak Like a Native: 1,000 enjoyable, interactive lessons. Learn close to 10,000 words and 1,500 phrases. Test your pronunciation by recording your voice via the built-in DS microphone. Travel With Confidence: Hit the road with My Japanese Coach at your side. Know a word or phrase in English, but want to say it in Japanese? Just use the easy Reference feature.", :release_date => "2008-10-15", :title => "My Japanese Coach", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13604-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Carnival Games", :original_release_date => '2008-07-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step right up to Carnival Games for Nintendo DS. All the fun of the million-selling original comes to the world's best-selling portable system during the summer vacation and travel season. Each game is designed from the ground up to take full advantage of the Nintendo DS control mechanism. A frenzied combination of tapping, blowing, speaking and stylus maneuvering brings the now-famous midway to life!", :release_date => "2008-07-08", :title => "Carnival Games", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13606-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puzzle Kingdoms", :original_release_date => '2009-05-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-05-05", :title => "Puzzle Kingdoms", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13698-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Slingo Quest", :original_release_date => '2008-12-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-12-09", :title => "Slingo Quest", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13702-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mystery P.I. Portrait of a Thief", :original_release_date => '2008-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-12-15", :title => "Mystery P.I. Portrait of a Thief", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13703-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nintendogs Dachshund & Friends", :original_release_date => '2005-08-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-23", :title => "Nintendogs Dachshund & Friends", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13761-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "My Baby Boy", :original_release_date => '2008-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-11-04", :title => "My Baby Boy", :developer => "Nobilis", :publisher => "SouthPeak Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13780-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nickelodeon Bubble Guppies", :original_release_date => '2012-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Preschoolers favorite little Guppies - Molly, Gil, Deema, Nonny, Oona, Goby and Bubble Puppy – make a splash in the very first Bubble Guppies videogame! Now your child can dive into this watery world of learning and laughter with over 20 interactive activities based on Nickelodeon’s top-rated preschool series. It’s a fin-tastic adventure like no other!", :release_date => "2012-11-06", :title => "Nickelodeon Bubble Guppies", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13807-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nickelodeon Team Umizoomi & Dora's Fantastic Flight", :original_release_date => '2012-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "What happens when Dora the Explorer and Team Umizoomi unite for the very first time? You get a high-flying Nintendo DS adventure! Help the mighty math heroes Milli, Geo and Bot and super explorers Dora and Boots find the missing pieces of an extraordinary air-ship, and take to the skies with their Nickelodeon friends. It’s a one-of-a-kind journey!", :release_date => "2012-11-06", :title => "Nickelodeon Team Umizoomi & Dora's Fantastic Flight", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13808-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nintendogs Chihuahua & Friends", :original_release_date => '2005-08-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-23", :title => "Nintendogs Chihuahua & Friends", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13828-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Contact", :original_release_date => '2006-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The klaxon alarm is shrieking! Something is wrong! The Professor wrestles his damaged spaceship to a crash landing on a mysterious planet. In the aftermath of the crash, The Professor discovers that the power sources of his ship, known as Cells, have been scattered across the surface of this strange world. To retrieve them all, The Professor enlists the aid of a brave young man named Terry -- and a brave video game player known as you! The Professor and Terry will ask for your help during the course of the adventure, using the Nintendo DS to \"contact\" you along the way. Will The Professor gather the Cells and return to outer space? Will you learn the goal of the mysterious organization that seeks to gather the Cells for itself? The future of an entire world has been placed in your hands.", :release_date => "2006-10-19", :title => "Contact", :developer => "Grasshopper Manufacture", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13830-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man: Shattered Dimensions", :original_release_date => '2010-09-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man: Shattered Dimensions is an action-packed adventure encompassing four dramatically different parallel universes, each with its own Spider-Man armed with unique strengths. Each stunning universe has its own detailed art design and thrilling gameplay with challenging skill sets to master in order to unlock powerful new moves. Explore dramatic, stunning environments, wield explosive new powers, and face epic boss battles against extraordinary foes. Experience the legendary Super Hero like never before: Four unique worlds. Four distinct Spider-Men. One unparalleled experience!", :release_date => "2010-09-07", :title => "Spider-Man: Shattered Dimensions", :developer => "Griptonite Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13839-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Tale", :original_release_date => '2011-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monster Tale is a Nintendo DS platformer and virtual pet game developed by DreamRift and published by Majesco in 2011. It was only released in North America. It follows the story of a young girl, named Ellie, and her adventures in Monster World with her monster companion, Chomp. Together they must stop the evil Kid-Kings and return Monster World to its rightful inhabitants, the monsters and also find a way for Ellie to return home.", :release_date => "2011-03-22", :title => "Monster Tale", :developer => "DreamRift", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13853-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "Inuyasha Secret of the Divine Jewel", :original_release_date => '2007-01-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Inuyasha: Secret of the Divine Jewel is an epic role player game released for the Nintendo DS platform. Inspired from Rumiko Takahashi's popular animated TV and comic series, Inuyasha: Secret of the Divine Jewel takes you to a new level of gaming with intriguing game play and brilliant graphics. This epic role player game starts off with the detailed and engrossing stories of Inuyasha, Kagome, Miroku, Sango and Shippo. With features like intuitive command-based control scheme and the new Cover Fellow System (CFS), you will get Inuyasha and his friends to work together on the Nintendo DS in a in a battle to save the world from Sara, Lord Gorai and many more demons. Get yourself the Inuyasha: Secret of the Divine Jewel and conjure up some magic!", :release_date => "2007-01-23", :title => "Inuyasha Secret of the Divine Jewel", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13856-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "UNO 52", :original_release_date => '2006-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-03", :title => "UNO 52", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13860-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jeopardy!", :original_release_date => '2010-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jeopardy! is a game show style quiz game for play on the Nintendo DS/DSi platform. An accurate representation of the iconic TV show of the same name, Jeopardy! features over 2,400 clues, 1-3 player support and realistic representations of real-life host Alex Trebek and members of the Jeopardy! \"Clue Crew.\" In addition to familiar Jeopardy! \"answer-question\" gameplay, the DS version contains \"commercial break\" mini-games and trivia as well as functionality that simulates an in-game studio and audience", :release_date => "2010-11-02", :title => "Jeopardy!", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13882-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "Wheel of Fortune", :original_release_date => '2010-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now be a contestant on America's favorite game show in your own home! Join Pat Sajak and Vanna White on the virtual set of Wheel of Fortune®. For the first time ever you can spin the wheel on your Nintendo DS!", :release_date => "2010-11-02", :title => "Wheel of Fortune", :developer => "Griptonite", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13883-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hotel Transylvania", :original_release_date => '2012-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-09-18", :title => "Hotel Transylvania", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13887-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cookie & Cream", :original_release_date => '2007-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cookie & Cream is an action/platformer where players navigate their way through challenging terrain on the top screen while solving puzzles and disarming traps on the touch screen below. Played as either a single-player game where one person controls both characters, or a cooperative game where one player maneuvers Cookie on the top screen while the other is in charge of Cream on the touch screen, Cookie & Cream is a unique combination of gaming genres. Single player game lets you use directional button and touch pen to control two characters at once. Cooperative game lets you and a friend work together to advance through levels. Wireless compatible for co-op play and WiFi compatible for four-player battles. Download play mode allows two to play select stages off one Game Card. Eight diversely themed worlds to traverse, including Desert World, Music World, Trick World and Water World. Nine challenging minigames to explore. [Agetec, Inc.]", :release_date => "2007-07-02", :title => "Cookie & Cream", :developer => "Hi Corp", :publisher => "Agetec", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13912-1.jpg')
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
	work = Work.create(:original_title => "Tokyo Beat Down", :original_release_date => '2003-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Who has it within them to rise up against the ever growing threat of violence, crime, and terrorism on the streets of Tokyo? Enter the Beast Cops, tireless servants of justice. These men and women struggle night and day for the heart of the city. They'll match any villain punch for punch, kick for kick, bullet for bullet. They're Beast Cops because they will do whatever it takes, pay any price, inflict as much damage as necessary, in order to restore peace and security to the streets of Tokyo.", :release_date => "2003-03-31", :title => "Tokyo Beat Down", :developer => "Success", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13948-1.jpg')
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
	work = Work.create(:original_title => "Crash: Mind Over Mutant", :original_release_date => '2008-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Crash Bandicoot: Mind Over Mutant, a rejuvenated Neo Cortex is taking over the world one brain at a time! Cortex and N. Brio devise a new kind of evil: a text-messaging, do-anything device that controls both mutant and bandicoot minds. Armed with his quick wits and lightning agility, Crash must free his friends, the titans, and save the day!", :release_date => "2008-10-07", :title => "Crash: Mind Over Mutant", :developer => "Radical Entertainment", :publisher => "Activision Blizzard", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13952-1.jpg')
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
	work = Work.create(:original_title => "Theresia", :original_release_date => '2008-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dear Emile - A tale of twisted love between a mother and her daughter. Snatched from the jaws of death by a woman who reeked of blood, Leanne has grow up in a world of torture, war, and death. Now a young woman, she finds herself in a deadly labyrinth with no memories of her past. Can she uncover the truth behind her imprisonment and escape with her life, or will Leanne be doomed to wander the halls of her prison, haunted by the mystery of theresia?

Dear Martel - When a fever ravaged his orphanage, a brilliant doctor developed a treatment for the disease, hoping to save the children in his care. Though the fever was defeated, from its corpse rose something far more deadly something far more evil. Will he be able to atone for his mistake, or will his creation spell certain doom for mankind?", :release_date => "2008-10-30", :title => "Theresia", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13962-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Deep Labyrinth", :original_release_date => '2006-08-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Descend into the dark heart of the Labyrinth in this 3D first-person RPG
Explore a world populated by magical creatures and monstrous foes
Use dual screens and touch screen to explore dozens of dungeon levels
Fight hordes of hideous monsters in real-time with swords and spells
2 engrossing scenarios weave 2 amazing stories", :release_date => "2006-08-15", :title => "Deep Labyrinth", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13966-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "From The Abyss", :original_release_date => '2008-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rubenhaut was a peace loving country, ruled by queens until a dimensional gate the queens had used to seal away evil was broken. Rubenhaut's armies were incapable of fighting off the evil demons and now it is up to the player to seal them away once more.", :release_date => "2008-08-26", :title => "From The Abyss", :developer => "Sonic Powered", :publisher => "Aksys", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13968-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Izuna: Legend of the Unemployed Ninja", :original_release_date => '2007-02-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Izuna and her ninja clan are looking for a place to settle down after their old master Mugen decided that ninjas were obsolete, and booted them from his castle. Upon arriving at a village that's suitably out of the way for their \"Grandboss\", Gen-An, they decide to stay at an inn when Grandboss wanders off.

While trying to find Grandboss, Izuna manages to offend the gods of the village, and everyone in the area starts behaving strangely. Now Izuna has to descend into the various shrines for the gods in order to set things right.", :release_date => "2007-02-20", :title => "Izuna: Legend of the Unemployed Ninja", :developer => "Success", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13969-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Izuna 2: The Unemployed Ninja Returns", :original_release_date => '2008-07-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ichika, a fisherwoman from the previous game, has plans to get married. However, during the night before Ichika's marriage, Shino, Izuna's best friend, disappears. Izuna frantically tries to find her and quickly locates her. Shino reveals that she was searching for her sister, Shizune, so Izuna and her friends decide to help Shino find Shizune.", :release_date => "2008-07-22", :title => "Izuna 2: The Unemployed Ninja Returns", :developer => "Ninja Studio", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13970-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Witch's Wish", :original_release_date => '2010-05-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Witch's Wish is an adventure game that tells the tale of Vicky, a young witch in training. Vicky wants more than anything to be a witch, but in her town, only rich girls can go to witch school. Her dream seems hopeless until she meets a mysterious girl who shows her how to unlock her remarkable magical powers. Vicky will use her magic to solve puzzles, help out her friends and neighbors, and uncover the mystery of the dark force which threatens to tear the town apart. Will her magic be enough to unite and save her troubled town?", :release_date => "2010-05-26", :title => "Witch's Wish", :developer => "Tryfirst", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13973-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Zero Collection", :original_release_date => '2010-06-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The first Mega Man ZERO game was released in 2002. It featured Zero, a popular Capcom character that was introduced in the Mega Man X series. The Mega Man ZERO series follows Zero through a dark and thrilling 2D action-adventure with high-quality visuals and action. Users can expect to make use of Zero's trademarks weapons like the Z-sabor and Buster Shot. There will also be interesting devices like the Chain Rod and Zero Knuckle. For the first time, the Mega Man ZERO series will be available for Nintendo DS, complete with all-new modes.", :release_date => "2010-06-08", :title => "Mega Man Zero Collection", :developer => "Inti", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14057-1.jpg')
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
	work = Work.create(:original_title => "Rondo of Swords", :original_release_date => '2008-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The King of Bretwalde is dead. His passing, both unexpected and unusual, leaves the kingdom in distress. As one realm mourns, another readies for war; the Grand Meir Empire, intent on conquering the world, prepares to strike the empty throne. Taken by surprise, the army of Bretwalde collapses under the vicious assault, and the capital city of Egvard is quick to fall. Only Spanta, the sacred blade, can spare the kingdom of its fate. Free it of its curse and restore honor and peace to the land!", :release_date => "2008-04-15", :title => "Rondo of Swords", :developer => "Success", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14064-1.jpg')
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
	work = Work.create(:original_title => "Henry Hatsworth in the Puzzling Adventure", :original_release_date => '2009-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Henry Hatsworth in the Puzzling Adventure players embark on single player fun like no other. Here Henry Hatsworth, a quirky, lighthearted character serves as your guide on a journey through a new style of gaming on your Nintendo DS that combines the action of an adventure game with the challenge of a puzzle game.

In this two-in-one extravaganza players explore five exotic worlds, fight a variety of opponents, and venture through more than 30 levels, including nearly a dozen hidden levels while taking on outrageous world-ending bosses.", :release_date => "2009-03-17", :title => "Henry Hatsworth in the Puzzling Adventure", :developer => "Tiburon", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14131-1.jpg')
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
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "My Chinese Coach", :original_release_date => '2008-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Learn Chinese in a fun and interactive way. Learn Chinese using carefully structured lessons that guide the player through vocabulary and calligraphy exercises. Learn the basic pronunciations unique to the Mandarin language. Use the Nintendo DS stylus to properly write Chinese Kanji Characters. Entertaining and relevant mini-games - play through a series of fun and informative mini-games that reinforces the lesson content for the player.", :release_date => "2008-08-26", :title => "My Chinese Coach", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14179-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "My Spanish Coach", :original_release_date => '2007-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Playing My Spanish Coach for 15 to 20 minutes a day is all you need to become fluent in Spanish. This title teaches the basics of word, use, grammar and construction of phrases through minigames and evaluates your progress. There are 1000 interactive lessons designed with Spanish teachers, 10,000 words and 400 phrases, including pronunciation tests using the built-in DS microphone.", :release_date => "2007-11-06", :title => "My Spanish Coach", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14180-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "My French Coach", :original_release_date => '2007-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Playing My French Coach for 15 to 20 minutes a day is all you need to become fluent in French. This title teaches the basics of word, use, grammar and construction of phrases through minigames and evaluates your progress. There are 1000 interactive lessons designed with French teachers, 10,000 words and 400 phrases, including pronunciation tests using the built-in DS microphone.", :release_date => "2007-11-06", :title => "My French Coach", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14181-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Amoebattle", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Amoebattle", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Digimon World DS", :original_release_date => '2006-11-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-07", :title => "Digimon World DS", :developer => "Namco Bandai", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14212-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Digimon World Dawn", :original_release_date => '2007-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-09-18", :title => "Digimon World Dawn", :developer => "Namco Bandai", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14213-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Digimon World Dusk", :original_release_date => '2007-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-09-18", :title => "Digimon World Dusk", :developer => "Namco Bandai", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14214-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "My Healthy Cooking Coach", :original_release_date => '2009-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With more than 240 recipes created by a culinary school and in collaboration with a renowned nutritionist, My Cooking Coach offers you tips and tricks to create healthy and delicious meals that will delight friends and family.", :release_date => "2009-06-23", :title => "My Healthy Cooking Coach", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14215-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puzzle Chronicles", :original_release_date => '2010-01-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the savage lands of the Asharin Empire, the tribesmen have been captured by the King. After acquiring his freedom it is up to the player to gain vengeance for the tribesmen, no matter what the cost. To exact revenge, the player will need to become a great warrior capable of toppling an empire by mastering the puzzle based combat system in this Puzzle RPG of legendary proportions.", :release_date => "2010-01-28", :title => "Puzzle Chronicles", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14241-1.jpg')
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
	work = Work.create(:original_title => "Jewel Master Egypt", :original_release_date => '2009-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-03", :title => "Jewel Master Egypt", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14242-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Amazing Adventures: The Forgotten Ruins", :original_release_date => '2008-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Seek and solve a Mayan adventure thats riddled with hidden-object fun! Search 18 exotic locales on your quest to discover a lost Mayan temple. Find over 1600 cleverly concealed objects, collect bonus items like glyphs and Jade masks, and be first to find the Forgotten Ruins. Plus, you can unlock two unlimited game modes and play five types of mini-games!", :release_date => "2008-11-11", :title => "Amazing Adventures: The Forgotten Ruins", :developer => "Black Lantern", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14243-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chocolatier", :original_release_date => '2010-03-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-03-09", :title => "Chocolatier", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14244-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dream Chronicles", :original_release_date => '2010-03-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-03-09", :title => "Dream Chronicles", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14245-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Quest Trio", :original_release_date => '2008-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-08-26", :title => "The Quest Trio", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14246-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jewel Master: Cradle of Athena", :original_release_date => '2010-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-09-28", :title => "Jewel Master: Cradle of Athena", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14247-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jewel Quest Mysteries", :original_release_date => '2009-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-03", :title => "Jewel Quest Mysteries", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14248-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: Aragorn's Quest", :original_release_date => '2010-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-09-14", :title => "The Lord of the Rings: Aragorn's Quest", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14271-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Quest Monsters: Joker 2", :original_release_date => '2011-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As Monster Scouts, players can recruit wild monsters to build a team and battle against other players in this turn-based role-playing game. Each year, monster scouts from around the world gather to compete for the title of world's greatest scout. Players crash-land on a mysterious island after their airship is struck by lightning. They must rescue their missing passengers and crew members by fighting various enemies using their own monster parties. The only way off the island is to solve its many mysteries.", :release_date => "2011-09-19", :title => "Dragon Quest Monsters: Joker 2", :developer => "Square Enix", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14274-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon DS Cute", :original_release_date => '2008-03-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Harvest Moon DS Cute (牧場物語コロボックルステーションforガール bokujō monogatari korobokkuru sutēshon for gāru?) is the female version of Harvest Moon DS for the Nintendo DS. It was published and developed by Marvelous Interactive Inc., and first released in Japan on December 8, 2005. Harvest Moon DS Cute replaces the male protagonist from Harvest Moon DS with a female character; players may choose either Pony from Harvest Moon: Another Wonderful Life or Claire from Harvest Moon: More Friends of Mineral Town. The Japanese version introduced a system not present in the North American version known as the \"Best Friend\" system. This allowed the player to essentially marry any of the bachelorettes from Harvest Moon DS, as well as the bachelors.

 
The plot of Harvest Moon DS Cute is different than that of Harvest Moon DS. In this version of the game, the player's mother sends a wish to the Harvest Goddess that you may be a successful farmer. The Harvest Goddess eventually determines the player has no work ethic, and tells the Harvest King what she thinks. The Harvest King angrily tells the Harvest Goddess she isn't trying hard enough, and she is slacking off in her old age. The Harvest Goddess then calls the Harvest King a \"big baldy\", and is turned into stone. The Harvest Sprites defend the Harvest Goddess, which angers the Harvest King even more, and he sends the Harvest Sprites and the Harvest Goddess to another world as punishment. He then", :release_date => "2008-03-28", :title => "Harvest Moon DS Cute", :developer => "Marvelous Interactive", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14323-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Barbie and the Three Musketeers", :original_release_date => '2009-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It’s “All for one and one for all” as Barbie and her friends star together in Barbie and the Three Musketeers, a classic story with a girl power twist! Join Barbie on the adventure of a lifetime! Play as Corinne, a girl from the French countryside who dreams of becoming a musketeer. Joined by three other musketeer hopefuls, together the girls will use their unique abilities to tackle obstacles and puzzles across a dozen locations from the movie. Ultimately, through the power of friendship and teamwork the girls uncover a plot against the prince and save the day, achieving their dreams and becoming true musketeers!

Play as Barbie's character Corinne or one of her Three Musketeers friends - Viveca, Renee, or Aramina
Each character possesses different and unique abilities that help you complete missions ? specialties that include grapples, ribbon whips, Chinese fans, leaping and dancing
Explore the environment ? from the French countryside to Paris
Solve challenging puzzles and discover treasures on your journey to save the Prince", :release_date => "2009-11-03", :title => "Barbie and the Three Musketeers", :developer => "activision", :publisher => "activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14348-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Princess: Magical Jewels", :original_release_date => '2007-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney Princess: Magical Jewels for Nintendo DS invites girls to play as their favorite Disney Princesses in an enchanted adventure. Girls explore the game at their own pace and skill level to recover the Magical Jewels and restore the magical power of a kingdom. In a magic-filled romp through locations familiar to young girls, players experience the excitement of interacting with the environments through the Nintendo DS touch screen to solve puzzles and tasks that help each Princess on her adventure. A tiered design provides an accessible play experience for the younger player, yet also provides layers of challenges for older players. Multiplayer modes allow the player to have a friend join the fun.", :release_date => "2007-10-16", :title => "Disney Princess: Magical Jewels", :developer => "1st Playable Productions", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14349-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fullmetal Alchemist: Trading Card Game", :original_release_date => '2007-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-15", :title => "Fullmetal Alchemist: Trading Card Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14357-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Quest Monsters: Joker", :original_release_date => '2007-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players assume the role of a monster hunter as they capture, train and breed a powerful army from more than 200 classic Dragon Quest creatures in order to become the world's greatest monster trainer. Joker is a breakout title that combines the depth of a classic Dragon Quest RPG with the addictiveness of a monster catching adventure.", :release_date => "2007-11-06", :title => "Dragon Quest Monsters: Joker", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14368-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teenage Mutant Ninja Turtles 3: Mutant Nightmare", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-01", :title => "Teenage Mutant Ninja Turtles 3: Mutant Nightmare", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14491-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "May's Mystery: Forbidden Memories", :original_release_date => '2011-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-09-28", :title => "May's Mystery: Forbidden Memories", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14492-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Star Force 3: Black Ace", :original_release_date => '2009-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man Star Force returns in the most thrilling series adventure yet, delivering totally upgraded and cutting-edge online communication and device customization technologies through a portable RPG adventure that is brought to life in the iconic, action-driven Mega Man way! New to the series are \"Noise Changes,\" random enhancements that change Mega Man's form and unlock new abilities. There are more than 100 transformations possible. Mega Man Star Force 3 will be available in two versions, Red Joker and Black Ace, each with their own unique Noise Types. Mega Man Star Force 3 blends a unique formula of RPG exploration elements with fast-paced action, as players travel and battle between coexisting worlds, the physical world and the virtual Wave World. Players will encounter enemies in the virtual Wave World and battle them on three-by-five battle grids with their Battle Card deck. Mega Man Star Force 3 also adds a new feature called \"Rezon,\" which allow players to fill in profiles about battles and their team name/symbol.", :release_date => "2009-06-30", :title => "Mega Man Star Force 3: Black Ace", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14498-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
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
	work = Work.create(:original_title => "Mega Man Star Force 2: Zerker x Ninja", :original_release_date => '2008-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man Star Force 2 blends a unique formula of RPG exploration elements with fast-paced action, as players travel and battle between coexisting worlds, the physical world and the virtual Wave World, to unravel the mystery around this new troublemaker.", :release_date => "2008-06-24", :title => "Mega Man Star Force 2: Zerker x Ninja", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14499-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
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
	work = Work.create(:original_title => "Mega Man Star Force 3: Red Joker", :original_release_date => '2009-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man Star Force returns in the most thrilling series adventure yet, delivering totally upgraded and cutting-edge online communication and device customization technologies through a portable RPG adventure that is brought to life in the iconic, action-driven Mega Man way! New to the series are \"Noise Changes,\" random enhancements that change Mega Man's form and unlock new abilities. There are more than 100 transformations possible. Mega Man Star Force 3 will be available in two versions, Red Joker and Black Ace, each with their own unique Noise Types. Mega Man Star Force 3 blends a unique formula of RPG exploration elements with fast-paced action, as players travel and battle between coexisting worlds, the physical world and the virtual Wave World. Players will encounter enemies in the virtual Wave World and battle them on three-by-five battle grids with their Battle Card deck. Mega Man Star Force 3 also adds a new feature called \"Rezon,\" which allow players to fill in profiles about battles and their team name/symbol.", :release_date => "2009-06-30", :title => "Mega Man Star Force 3: Red Joker", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14500-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
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
	work = Work.create(:original_title => "Mega Man Star Force 2: Zerker x Saurian", :original_release_date => '2008-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man Star Force 2 blends a unique formula of RPG exploration elements with fast-paced action, as players travel and battle between coexisting worlds, the physical world and the virtual Wave World, to unravel the mystery around this new troublemaker.", :release_date => "2008-06-24", :title => "Mega Man Star Force 2: Zerker x Saurian", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14501-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
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
	work = Work.create(:original_title => "Last Window: The Secret of Cape West", :original_release_date => '2010-09-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Los Angeles, 1955: A man has broken into a safe. A mysterious figure then enters the room, aims a gun at him, and fires. The victim collapses, dead. He drops a diamond which he removed from the safe, and a photograph of a man and a young boy lies next to it.
1967: A woman is slouched over a table, apparently dead, in a room in the Hotel Cape West. A man is seen leaving the room.
1980: Kyle Hyde speaks on the phone with Ed Vincent, his boss at Red Crown, who fires him. He travels to the Cape West Apartments, where he lives. Just before he enters the building, he notices a mysterious woman wearing a hat and sunglasses. Soon afterwords, he discovers that the Cape West Apartments are to be demolished at the end of the month, and all the tenants are vacating. As he opens his apartment door, he notices a letter that tells him to find out what secrets the apartments hold, and an object known as the \"Scarlet Star.\" Thus begins Last Window: The Secret of Cape West.", :release_date => "2010-09-17", :title => "Last Window: The Secret of Cape West", :developer => "Cing", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14516-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fossil Fighters: Champions", :original_release_date => '2011-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-11-14", :title => "Fossil Fighters: Champions", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14537-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Indiana Jones: The Original Adventures", :original_release_date => '2008-06-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game allows players to recreate moments (albeit more humorously) from the first three Indiana Jones films: Indiana Jones and the Raiders of the Lost Ark, Indiana Jones and the Temple of Doom, and Indiana Jones and the Last Crusade.

However, the developers modified the storylines to fit the events into 6 game chapters per movie. Barnett College, Dr. Indiana Jones' teaching location from Last Crusade (Marshall College in Raiders of the Lost Ark and Kingdom of the Crystal Skull), serves as the main hub of the game, and different maps on the walls allow access to each of the missions, extra unlockable content and options are found in the different classrooms. Once a player chooses a mission, a cutscene begins that introduces the section of the movie being played. Notable scenes have been recreated from the movies, such as the memorable boulder escape and the battle on the rope bridge, as well as Walter Donovan choosing the incorrect Holy Grail.", :release_date => "2008-06-03", :title => "Lego Indiana Jones: The Original Adventures", :developer => "Traveller's Tales", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14539-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Rock Band", :original_release_date => '2009-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Forget becoming the biggest Rock Band in the world... become the biggest Rock Band in the universe! LEGO style and humor take Rock Band to an all new level; experience fun for the whole family on a wild journey to rock stardom culminating in the ultimate rock gig that will take you out of this world!

The game, which will allow families, tweens and teens to experience a wild journey to rock stardom where they can \"Build a Band and Rock the Universe,\" will be available for the Xbox 360® video game and entertainment system from Microsoft, PLAYSTATION®3 computer entertainment system and Wii home videogame console. LEGO Rock Band for Nintendo DS will be developed by TT Games in partnership with Backbone Entertainment, a Foundation 9 Entertainment studio. All versions are scheduled for release holiday 2009.
LEGO Rock Band combines the multiplayer music experience of Rock Band® with the fun, customization and humor of the LEGO videogame franchise packed with brilliant chart-topping songs and classic favorites suitable for younger audiences, including:

Blur: \"Song 2\"

Carl Douglas: \"Kung Fu Fighting\"

Europe: \"The Final Countdown\"

Good Charlotte: \"Boys and Girls\"

Pink: \"So What\"

Forget becoming the biggest Rock Band in the world... become the biggest Rock Band in the universe! LEGO style and humor take Rock Band to an all-new level; experience fun for the whole family on a wild journey to rock stardom culminating in the ultimate rock gig that will take you out of this world!
Songs You Know and Love - rock out to everything from current radio hits to past favorites the whole family will enjoy.
LEGO Themed Rock Challenges - play killer riffs to destroy a giant robot, summon a storm and demolish a skyscraper using the power of rock!
Enhanced Customizer - don't stop with your avatar, customize your whole entourage! Design the band, roadies, and manager just the way you want!
Build fame LEGO style - Collect LEGO bricks after each song to build cooler vehicles and move to new venues.
LEGO Rock Den - buy furniture, decorate the walls and customize your band's hang-out as you climb the ladder to rock success.
An easier skill set option for budding musicians.
The announced song list is as follows:

Pink: So What
Europe: The Final Countdown
Good Charlotte: Boys and Girls
Blur: Song 2
Carl Douglas: Kung Fu Fighting
Jackson 5: I Want You Back
Vampire Weekend: A-Punk
Foo Fighters: Breakout
Bon Jovi - \"You Give Love A Bad Name\"
Counting Crows - \"Accidentally in Love\"
Sum 41 - \"In Too Deep\"
Blink 182 - \"Aliens Exist\"
The Hives - \"Tick Tick Boom!\"


- Gamestop.com", :release_date => "2009-11-03", :title => "Lego Rock Band", :developer => "Backbone Entertainment, TT Games", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14567-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ninjatown", :original_release_date => '2008-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A diverse group of fun-loving Ninjas populate the vibrant yet peaceful place known as Ninjatown. However, after the eruption of a nearby volcano, Ninjatown is attacked by hordes of sinister enemies lead by Mr. Demon, who, for reasons unknown, is bent on destruction. It is now time to use each of the Ninjas' unique skills and powers - including the Mighty Wind of Ninja Dropping and Stealth Hugs - to fight off the evil and secure Ninjatown, one district at a time. The game is played from the top down, where the player uses the stylus to strategically place Ninjas to defend each area.", :release_date => "2008-10-28", :title => "Ninjatown", :developer => "Venan Entertainment", :publisher => "South Peak", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14607-1.jpg')
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
	work = Work.create(:original_title => "Ultimate Card Games", :original_release_date => '2008-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ultimate Card Games is a Board game, developed and published by Telegames, Inc., which was released in 2011.", :release_date => "2008-11-08", :title => "Ultimate Card Games", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14637-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Indiana Jones 2: The Adventure Continues", :original_release_date => '2009-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-17", :title => "LEGO Indiana Jones 2: The Adventure Continues", :developer => "Traveller's Tales", :publisher => "Lucas Art's", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14638-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Avatar: The Last Airbender – Into the Inferno", :original_release_date => '2008-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-10-13", :title => "Avatar: The Last Airbender – Into the Inferno", :developer => "Nick Games", :publisher => "Play THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14639-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pirates", :original_release_date => '2009-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-12-18", :title => "Pirates", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14640-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Guinness World Records the Videogame", :original_release_date => '2008-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-11-11", :title => "Guinness World Records the Videogame", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14641-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Spiderwick Chronicles", :original_release_date => '2008-02-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Spiderwick Chronicles video game is based on the upcoming film adaptation by Paramount Pictures and Nickelodeon Films and will feature multiple playable characters, each with unique abilities. The Spiderwick Chronicles is a best-selling book series by Holly Black and Tony DiTerlizzi in which twin brothers Jared and Simon, along with their sister Mallory Grace, embark on a perilous journey filled with adventure and danger.", :release_date => "2008-02-05", :title => "The Spiderwick Chronicles", :developer => "Stormfront Studios", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14832-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Plushees", :original_release_date => '2008-04-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter the colorful world of Plushees! Head to the Arcade to play fun games like Alley Ball, Ka-Plinko, Pop-A-Loon and Whack'a Troll to earn tickets to buy new Plushee friends! Teach your Plushees fun games like Simon Says, Jump Rope, Hide & Seek, and Butterfly Catch. Collect all 26 Plushees, trade them with friends, or send them on Play Dates via Nintendo Wi-Fi Connection. There's so much to do with your Plushees!", :release_date => "2008-04-11", :title => "Plushees", :developer => "Big John Games", :publisher => "Destineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14833-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wiffle Ball", :original_release_date => '2007-03-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For more than 50 years, the name WIFFLE has come to mean good, safe, baseball fun! Now, America's favorite backyard and city-street past time comes to your handheld video game system! It's WIFFLE ball like you've never seen it before! Power up your Nintendo DS system and get ready for the crazy curves, the mighty swings, and the frenzied fun... that is WIFFLE ball!", :release_date => "2007-03-12", :title => "Wiffle Ball", :developer => "Skyworks Interactive", :publisher => "Destination Software Inc (DSI)", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14834-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spore Hero Arena", :original_release_date => '2009-10-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An evil force is wreaking havoc across the galaxy, and only you can stop it! For the first time ever, build fully 3D Spore creatures on your Nintendo DS and take them into battle. Explore planets all over the galaxy, fight creatures, and gather parts to customize and enhance your mighty hero. Compete in a variety of arena battles against dangerous enemies in your quest to become the Galactic Champion and save the galaxy!", :release_date => "2009-10-06", :title => "Spore Hero Arena", :developer => "Maxis", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14835-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jake Hunter: Detective Story - Memories of the Past", :original_release_date => '2009-05-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-05-26", :title => "Jake Hunter: Detective Story - Memories of the Past", :developer => "WorkJam Co, Ltd", :publisher => "Aksys Games Localization, Inc", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14836-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teenage Zombies: Invasion of the Alien Brain Thingys!", :original_release_date => '2008-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Earth is under attack by a horde of Alien Brain ... uh ... Thingys! Humans, succumbing to ray-guns, mind-control, and shiny flying saucers, have failed to defend their planet and let it fall easily into the clutches of the Big Brain and his army of Brain Thingys. The only hope left for mankind is three Teenage Zombies that have arisen from a graveyard disturbed in the invasion. The undead trio ignores their normal human victims in favor of the pulsing pink brains they see EVERYWHERE - all the while being lured to the ultimate lunch: THE BIG BRAIN! The Big Brain soon refocuses his efforts and resources to battle the Earth's greatest champions: The Teenage Zombies!

Teenage Zombies uses a whimsical style that focuses on, and parodies the Zombie genre, as well as 1950s style Science Fiction. This is presented in a comic book look featuring comic book panels, dialogue boxes and story telling. Gameplay involves side-scrolling adventures opening up to stylus mini-games, double-screen boss battles, and brain busting puzzle challenges.", :release_date => "2008-04-15", :title => "Teenage Zombies: Invasion of the Alien Brain Thingys!", :developer => "InLight Entertainment", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14849-1.jpg')
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
	work = Work.create(:original_title => "Populous DS", :original_release_date => '2008-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Peter Molyneaux's pioneering \"God game\" gets resurrected and re-imagined for a new generation of handheld strategists in Populous DS. This time players take control of five different deities, and make use of each God's unique elemental miracles to manipulate terrain and encourage the growth of a civilization. Solo gamers can take part in the 50-mission campaign or tackle the \"Warrior Hunt\" mini-game in the \"Free Play Mode,\" and multiplayer action lets up to four people battle one another using earthquakes, tidal waves, and volcanic eruptions.", :release_date => "2008-11-11", :title => "Populous DS", :developer => "EA Japan", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14860-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scrabble", :original_release_date => '2009-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Become the great SCRABBLE player you've always wanted to be! Like never before you can strengthen your vocabulary, pattern recognition, and point strategies through fun exercises. You then can apply your new found skills in real games against your friends and family as well as the adaptable computer. 

- Six immersive exercises to hone your skills,
- Three exciting game modes: Classic, Speed, and the new SCRABBLE Slam!

Play with up to 3 friends and family, or play one on one against the computer.", :release_date => "2009-03-17", :title => "Scrabble", :developer => "", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14862-1.jpg')
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
	work = Work.create(:original_title => "Zenses Rainforest", :original_release_date => '2008-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Zenses Rainforest allows players to explore the Amazon while playing games infused with rain drops, exotic flowers, waterfalls and giant trees. This refreshing experience encourages players to recharge their batteries while playing puzzle games such as Sapphire Wheel, Mirror Maze, Stack Jack and Bumble Breaker (names are currently being reviewed and may change).", :release_date => "2008-10-28", :title => "Zenses Rainforest", :developer => "", :publisher => "Knowledge Adventure", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14870-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Naruto: Ninja Council 3", :original_release_date => '2007-05-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NARUTO: Ninja Council 3 is based on episodes from VIZ Media's anime series SHONEN JUMP NARUTO and will feature mission-based gameplay for up to four players. The ninja action game utilizes an interchangeable attack system allowing players to combine attack techniques from all available characters in the mission to increase their chance of success. Using the new interchangeable attack system, players select a main character to complete the mission and then customize their attack scheme by selecting special techniques from other available characters -- increasing their chance of success by combining the best techniques for the mission. Players can activate special attacks using the Nintendo DS stylus on the touch screen or by blowing into the microphone. Just like a true ninja, in NARUTO: Ninja Council 3, players will have to protect, defend or defeat as they train hard to perfect their skills in order to progress through the ranks in over 40 missions ranging in difficulty from moderate to challenging. Up to four players (wireless) can choose from over 20 different characters with four different playing modes including Timed Mode, Scroll Collection Mode and Head-to-Head Versus Mode.", :release_date => "2007-05-22", :title => "Naruto: Ninja Council 3", :developer => "Aspect", :publisher => "D3", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14874-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh! GX Spirit Caller", :original_release_date => '2007-01-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-01-12", :title => "Yu-Gi-Oh! GX Spirit Caller", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14902-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Deer Drive", :original_release_date => '2010-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Deer Drive for the Nintendo DS is the first game to bring the thrill of arcade action hunting to a handheld platform. Deer Drive for the NDS is fast, fun, and easy to play but hard to master. With 125 power-ups and upgrades, 30 levels and a ton of animals there's plenty to see, do and shoot. But don't get too relaxed - Dangerous animals like mountain lion, boar and bear are just waiting to take you down.", :release_date => "2010-09-28", :title => "Deer Drive", :developer => "SCS Software", :publisher => "Mastiff", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14916-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel: Ultimate Alliance 2", :original_release_date => '2009-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Marvel Universe is being torn apart. The Superhuman Registration Act becomes law and Super Heroes must register as weapons of mass destruction, becoming licensed government agents. As Civil War is stirred, Iron Man leads the Pro-Registration side while Captain America spearheads the stand on Anti-Registration. The enemies you battle and the missions you accomplish depend on which side you choose.", :release_date => "2009-09-15", :title => "Marvel: Ultimate Alliance 2", :developer => "n-Space", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14917-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tank Beat", :original_release_date => '2007-05-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tank Beat is entirely stylus-based. As you draw tracks and fire on the DS's bottom screen game map, your tank appears and responds on the top screen. Players engage in a variety of missions and commandeer a full range of tanks: from tiny scrappers, to missile carriers, to giant Panzers.", :release_date => "2007-05-29", :title => "Tank Beat", :developer => "MileStone", :publisher => "O3 Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14920-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ben 10: Protector of Earth", :original_release_date => '2007-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players will take on the role of Cartoon Network's popular everyday-kid-turned-alien-hero, Ben Tennyson. Using the power of the Omnitrix which has embedded itself on Ben's wrist, players will be able to battle as one of five popular alien heroes from the show. By taking on these amazing powers, players can battle to save the world through the game's diverse challenges, puzzles and skirmishes.", :release_date => "2007-10-30", :title => "Ben 10: Protector of Earth", :developer => "1st Playable Productions", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14921-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nintendogs: Dalmation & Friends", :original_release_date => '2006-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With Nintendogs, you can put a puppy inside your Nintendo DS. Pick from multiple breeds, ranging from Labradors to Dalmatians, and then take care of and train the puppy using the touch screen and microphone. If you train your puppy well enough, you can compete in dog shows and agility contests to unlock other items and puppy breeds.", :release_date => "2006-10-16", :title => "Nintendogs: Dalmation & Friends", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14923-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MySims", :original_release_date => '2007-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Explore a whole new world with MySims - it's your world to transform. Move to a town that has been struggling lately. With a little creativity and some help from the locals, you can make this place thrive. Improve the town to attract new characters, from the Italian Chef and Florist to the Kickboxing Instructor and DJ. Discover what the residents want and need, so that you can help them enjoy life in their town.", :release_date => "2007-09-18", :title => "MySims", :developer => "EA Redwood Shores", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14925-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MySims Kingdom", :original_release_date => '2008-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take the Kingdom with you! MySims Kingdom on Nintendo DS adds a new chapter to the saga, challenging you to help the King thwart the plans of evil in a far flung corner of the Kingdom. Many new activities and mini-games are included to help you persuade the King that your island is the ultimate royal destination.", :release_date => "2008-10-28", :title => "MySims Kingdom", :developer => "EA Redwood Shores", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14926-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Logic Machines", :original_release_date => '2010-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set forth on a quest to become a puzzle master! Use your keen sense of logic and the Laws of Physics to solve brain teasing puzzles.", :release_date => "2010-10-13", :title => "Logic Machines", :developer => "City Interactive", :publisher => "City Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14929-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Color Cross", :original_release_date => '2010-05-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Color Cross is a challenging puzzle game where the goal is to uncover the hidden picture by applying the right color to the appropriate square. Utilizing the familiar \"paint by numbers\" picture logic puzzle mechanic, completing a grid will reveal a portion of a larger hidden image as well as unlocking increasingly difficult challenges. With over 150 individual grids to unlock, Color Cross provides hours of brain-teasing gameplay that is colorful in more ways than one.", :release_date => "2010-05-25", :title => "Color Cross", :developer => "Little Worlds Studio", :publisher => "Zoo Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15030-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Magician's Quest: Mysterious Times", :original_release_date => '2009-05-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As players attend Magic Academy, they'll be immersed in a living, breathing world where time flows as it does in the real world, and each week, player's wizardry skills are put to the test in a new magical adventure. Custom avatars can be made with 1,500 varieties of clothing, furniture and characters to choose from. Additionally, players can learn new magic spells and abilities by forming different bonds with the 150 unique characters populating the world. Different stories and adventures will be revealed depending on what bonds are formed with the game's characters and how the player chooses to solve each of the 52 adventures. Use more than 100 magic spells to become the greatest magician of all time!", :release_date => "2009-05-05", :title => "Magician's Quest: Mysterious Times", :developer => "", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15032-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Elebits: The Adventures of Kai and Zero", :original_release_date => '2009-01-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter into an extraordinary game of hide and seek in this exciting sequel to Elebits! Kai and Zero have been swept off to a magical land and must finish the challenges ahead, to get back home. Seek out the mischievous little Omega Elebits that hold supernatural powers and give you the ability to complete puzzle quests. The more you play the stronger you become as you capture Omega Elebits providing you with incredible magic abilities to solve tasks. Find, capture and befriend the Elebits, raise them and embark on a magical journey using their combined powers to battle through amazing adventures and find a way back home!", :release_date => "2009-01-06", :title => "Elebits: The Adventures of Kai and Zero", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15034-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shepherd's Crossing 2", :original_release_date => '2010-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shepherd's Crossing 2 DS is a full featured and in-depth farming simulation and strategy game. At its heart, the game is about the player living in a small town and communicating with the other villagers while raising livestock, harvesting crops, and building a farm. Aside from laying out fields and deciding where to herd the animals, players must also pay attention to the placement of their resources, arranging their life as they see fit. As a special feature unique to the DS, interaction with others is a major part of the game. One can even court, date and marry. It's just one goal in a game filled with things to do and people to meet. The game is beautifully animated in a Japanese anime style. The open-ended gameplay styles mean the player can choose what they want to do whether it be breed animals, farm their fields, build relationships with the people around town or any combination of these activities as well as many others. The DS allows for unique touch screen controls that are implemented into most of the in-game activities. With so many different activities and open-ended style simulation gameplay, there are hours and hours of entertainment available to players.", :release_date => "2010-04-14", :title => "Shepherd's Crossing 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15058-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Michael Jackson: The Experience", :original_release_date => '2010-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Michael Jackson: The Experience for the Nintendo DS is rhythm game based on the Elite Beat Agents game mechanics (called Ouendan in Japan). The gameplay will be very familiar to anyone who played Elite Beat Agents: bubbles appear on the touch screen and circles slowly close in on them. When the circles overlap with the bubbles, players must touch it in time with the beat of the song to score points. The game features a career mode and three distinctive difficulties. After achieving specific amount of points the player unlocks new tracks. There's also a Museum feature with items related to Michael's career. These items are unlocked during the course of the game and help tell his vast history.", :release_date => "2010-11-23", :title => "Michael Jackson: The Experience", :developer => "", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15091-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Princess Debut", :original_release_date => '2008-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-09-30", :title => "Princess Debut", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15122-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prism", :original_release_date => '2007-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-16", :title => "Prism", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15123-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Master of the Monster Lair", :original_release_date => '2008-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-10-21", :title => "Master of the Monster Lair", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15124-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Draglade", :original_release_date => '2007-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-12-05", :title => "Draglade", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15125-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zubo", :original_release_date => '2009-03-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Zubo is a music-based rhythm action game featuring a unique set of characters that is scheduled to ship worldwide later this year, exclusively on the Nintendo DS handheld system. Players enter the world of Zubalon to help the colorful and zany inhabitants, the Zubos, defeat an evil force, which is bent on world domination. Players can befriend the Zubos they meet along the way, feed and nurture them, help them gain skills and strength, and assist them in their battles with the enemy, the dastardly Zombos.", :release_date => "2009-03-10", :title => "Zubo", :developer => "Ea Bright Light", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15126-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mazes of Fate", :original_release_date => '2008-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-09-16", :title => "Mazes of Fate", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15127-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Wizard of Oz: Beyond the Yellow Brick Road", :original_release_date => '2009-09-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-09-29", :title => "The Wizard of Oz: Beyond the Yellow Brick Road", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15128-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "CSI: Unsolved", :original_release_date => '2010-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-11-23", :title => "CSI: Unsolved", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15129-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "CSI: Dark Motives", :original_release_date => '2007-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-19", :title => "CSI: Dark Motives", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15130-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "CSI: Deadly Intent-The Hidden Cases", :original_release_date => '2009-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-10-27", :title => "CSI: Deadly Intent-The Hidden Cases", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15131-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Away Shuffle Dungeon", :original_release_date => '2008-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-11-06", :title => "Away Shuffle Dungeon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15132-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bolt", :original_release_date => '2008-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ka-woof! Unleash your inner superbark and take on the heroic personas of Bolt and Penny from the high-action television series within the upcoming film, Walt Disney Pictures Bolt. Dig your paws into the cinematic look of the game and experience a mix of intrigue, combat, action, and platform-style game play.", :release_date => "2008-11-18", :title => "Bolt", :developer => "Avalanche Software", :publisher => "Disney Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15155-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Captain Morgane and the Golden Turtle", :original_release_date => '2012-03-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "During the game, the player visits five islands, one of them the same island that Sonny will one day wash up on. It reuses some of the locations and characters from So Blonde: Back to the Island but it is not necessary to have played any of those games to understand the story. Travelling on the islands is instant through clicking on locations on an interactive map, between the islands by clicking on the ship in the docks. Progress is made by talking to people, solving puzzles and playing mini-games. The latter are entirely optional. The Nintendo DS version has no voice-overs but is otherwise identical to the other versions.", :release_date => "2012-03-16", :title => "Captain Morgane and the Golden Turtle", :developer => "Wizarbox", :publisher => "Reef Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15346-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wireway", :original_release_date => '2009-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Introducing the lovable, yet trouble making alien who has been left by his ship. He needs to flip, rub and draw his way through dynamic levels, avoiding enemies trying to foil his way home. Bringing a whole new fun type of game play to the Nintendo DS, players launch the character with the wire to help him reach his goal while overcoming the crazy obstacles and enemies that get in his way! Benefit from no time limits or dangerous enemies. Mistakes don't affect your lifeline!", :release_date => "2009-11-03", :title => "Wireway", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15165-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rooms: The Main Building", :original_release_date => '2010-03-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In each room, players must use intellect, strategy and various objects to their full advantage. To escape, rooms can be moved around and matched up with subsequent rooms. The game features a guide named Mr. Book that gives tips on how to move rooms and use various tricks during the adventure. Players are also rewarded with a bonus if the background is placed correctly like in a jigsaw puzzle. With more than 100 rooms to go through and a level editor to create more, this charmed adventure can continue for ages to come.", :release_date => "2010-03-23", :title => "Rooms: The Main Building", :developer => "HandMade Games", :publisher => "Hudson Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15166-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Rancher DS", :original_release_date => '2010-08-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Raise, Train and Battle your monsters in Monster Rancher DS, the newest addition to the beloved breeding series. Filled with nostalgia from past games, fans of the series will recognize popular characters and monsters such as Mocchi and Suezo, in addition to new monsters to discover. Generate monsters by drawing pictures in the \"magic Field,\" or by speaking into the microphone in \"Incantation\" mode. Use your best strategy to raise, train, and battle your monsters. Can you become a legendary master breeder?", :release_date => "2010-08-03", :title => "Monster Rancher DS", :developer => "Cing", :publisher => "UFO Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15167-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kurupoto Cool Cool Stars", :original_release_date => '2007-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The stars have fallen from the sky! The only thing that can help the stars regain their power is the haloes that were scattered all over Kurupoto Island when they fell. As a star worshipper, it is up to you, the Kurupoto, to free these haloes from the puzzles they are stuck in and get your beloved stars shining in the sky once more.", :release_date => "2007-10-07", :title => "Kurupoto Cool Cool Stars", :developer => "Starfish SD", :publisher => "UFO Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15168-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Overlord Minions", :original_release_date => '2009-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Meet Giblet, Blaze, Stench, and Zap - an elite Minion crew who, assisted by minion master Gnarl, get star billing in Overlord Minions, an irresistible and accessible puzzle action game, designed exclusively for Nintendo DS. In Overlord Minions, the Overlord commands the Minion team remotely. The Nintendo DS stylus becomes an extension of his evil will and every precise Touch Screen command is the player-as-Overlord directing, commanding and combining minions in battle, pointing and sweeping them to attack enemies and solving puzzles to execute his dastardly plans. Controlling the Special Farces team of four, players negotiate fiendish levels and take on a huge range of warped enemies to hunt down the Kindred, a cult dedicated to resurrecting the mighty Dragon Kin, a race of humanoid dragon hybrids, determined to replace the Overlord's despotism with their own. Extending the Overlord series' trademark humour, gameplay focuses on the mischievous physical comedy of the minion's antics and is delivered in a stylised cartoon visual style.", :release_date => "2009-06-23", :title => "Overlord Minions", :developer => "Climax Group", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15169-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Broken Sword: Shadow of the Templars (The Director's Cut)", :original_release_date => '2009-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Broken Sword®: The Shadow of the Templars - Director's Cut for the Nintendo DS system builds on the original, boasting a new and explosive narrative interwoven with the first story. After witnessing the brutal and horrifying murder of one of Paris's richest and most influential statesman, the player will be pulled into a sinister conspiracy rooted in a long forgotten medieval legend. New puzzles have been added that specifically utilize the unique DS stylus control. The game also features stunning animated facial expressions drawn by Dave Gibbons, artistic genius behind the comic book and upcoming movie Watchmen.", :release_date => "2009-03-24", :title => "Broken Sword: Shadow of the Templars (The Director's Cut)", :developer => "Revolution Software", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15170-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Intellivision Lives!", :original_release_date => '2010-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Relive the 80's with Intellivision Lives! Play over 60 classic Intellivision games including Baseball, Astrosmash and Space Battle and several unreleased games. Each game comes with historical information, fun facts and interviews with the original developers. If that doesn't inspire nostalgia, you can also watch original Intellivision commercials and archival footage. All games are optimized for both the PS2 Dual Shock 2 and Xbox controllers. Finally, all your all-time favorite Intellivision games in one package.", :release_date => "2010-11-02", :title => "Intellivision Lives!", :developer => "Virtual Play Inc.", :publisher => "Virtual Play Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15171-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fighting Fantasy: The Warlock of Firetop Mountain", :original_release_date => '2009-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fighting Fantasy: The Warlock of Firetop Mountain follows a lone adventurer on his travels through the old Dwarven keep within Firetop Mountain. Now the residence of an evil warlock and hordes of foul creatures, the keep is a mysterious and dangerous place from which no one has returned in many years. As players guide the adventurer through the many passageways and dungeons, they develop the character's abilities and attributes to suit their play style. Enemies will fall before the player's brute strength with sword and axe, power of the arcane arts, nimble quickness or custom combinations of skills. A wealth of weaponry, armor, potions and enchantments are equipped through an intuitive drag-and-drop inventory system while helpful (or not-so-helpful) NPCs provide guidance, quests, trade goods and skill training.", :release_date => "2009-11-23", :title => "Fighting Fantasy: The Warlock of Firetop Mountain", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15174-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dokapon Journey", :original_release_date => '2009-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Kingdom of Dokapon is in peril! Monsters have invaded, and the King has offered his crown and his daughter's hand in marriage to anyone who can save the land! Prepare to take down your friends or face off against the Nintendo DS in this race to save the Kingdom and win the throne!", :release_date => "2009-04-14", :title => "Dokapon Journey", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15175-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alice in Wonderland", :original_release_date => '2010-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the movie of the same name, Alice in Wonderland is an action adventure video game that puts players in Alice's shoes. The Nintendo DS version will introduce a new twist as players guide Alice alongside her diverse and enduring friends to combat the legions of the Red Queen's Army. Creating their own path through Underland using an oracle, players lead, protect and help Alice on her quest. The DS version features an innovative art style unique to the platform, a playable character not seen on the home console version, and unique character abilities similar to those of the Wii and PC versions. DSi players will use the system's camera to detect colours mapped to unlockable content when tasks are completed.", :release_date => "2010-03-02", :title => "Alice in Wonderland", :developer => "Étranges Libellules", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15176-1.jpg')
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
	work = Work.create(:original_title => "Drawn To Life: Spongebob Squarepants", :original_release_date => '2008-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-09-15", :title => "Drawn To Life: Spongebob Squarepants", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15211-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Code Lyoko", :original_release_date => '2007-05-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-05-15", :title => "Code Lyoko", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15212-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Code Lyoko: The Fall of X.A.N.A", :original_release_date => '2008-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-06-17", :title => "Code Lyoko: The Fall of X.A.N.A", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15213-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Flower, Sun and Rain", :original_release_date => '2009-06-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-06-16", :title => "Flower, Sun and Rain", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15214-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Murder In Venice", :original_release_date => '2011-05-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-05-16", :title => "Murder In Venice", :developer => "City Interactive", :publisher => "City Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15215-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Theme Park", :original_release_date => '2007-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-20", :title => "Theme Park", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15217-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon: Sunshine Islands", :original_release_date => '2009-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-10", :title => "Harvest Moon: Sunshine Islands", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15218-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon: Island of Happiness", :original_release_date => '2008-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-08-26", :title => "Harvest Moon: Island of Happiness", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15219-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon DS", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-09-12", :title => "Harvest Moon DS", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15220-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon: Grand Bazaar", :original_release_date => '2010-08-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-08-24", :title => "Harvest Moon: Grand Bazaar", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15221-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon: Frantic Farming", :original_release_date => '2009-08-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-08-07", :title => "Harvest Moon: Frantic Farming", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15222-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puzzle de Harvest Moon", :original_release_date => '2007-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-06", :title => "Puzzle de Harvest Moon", :developer => "Platinum Egg", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15223-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Fairies: Tinker Bell", :original_release_date => '2008-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as the beloved Tinker Bell as you discover the mystical world of Pixie Hollow and help all your fairy friends prepare the seasons. Create and customize over 100 dresses and accessories. Experience all the fun in a dynamic world where your activities change during certain hours of the day, holidays, and seasons. Believing is just the beginning...", :release_date => "2008-10-28", :title => "Disney Fairies: Tinker Bell", :developer => "Genius Sonority", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15226-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Fairies: Tinker Bell and the Lost Treasure", :original_release_date => '2009-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney Fairies: Tinker Bell and the Lost Treasure expands on the forthcoming movie in which the Disney Fairies prepare for the Autumn Revelry, where Tinker Bell has been selected to create the prestigious Fall Scepter that can rejuvenate the Pixie Dust tree. When good friend Terence offers to help, Tinker Bell's stubbornness and temper get the best of her, causing her to shatter her creation - the scepter's fragile moonstone and her friendship with Terence. To make things right, Tinker Bell must now embark on a perilous quest to north of Never Land and find the Mirror of Incanta, which will grant her one wish.", :release_date => "2009-10-27", :title => "Disney Fairies: Tinker Bell and the Lost Treasure", :developer => "Hyde", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15227-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Fairies: Tinker Bell and the Great Fairy Rescue", :original_release_date => '2010-09-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tinker Bell and the Great Fairy Rescue on Nintendo DS invites players to create their own fairy and fly into Fairy Camp and adventure through the English countryside and explore all new locations to find and grow the rare Rainbow Lily. Players will interact with Lizzy and team up with fairy friends to bring each of the six rare lilies to Fairy Camp. Along the way, fans will complete quests and take part in a wide variety of mini-games that will use specific fairy talents for arts and crafts, baking and decorating cookies and more. Connect to all the fun in Pixiehollow.com with new online connectivity features!", :release_date => "2010-09-21", :title => "Disney Fairies: Tinker Bell and the Great Fairy Rescue", :developer => "Jupiter", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15228-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "River King: Mystic Valley", :original_release_date => '2008-04-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Journey to rivers, swamps, ponds and hidden fishing spots as you look for the mysterious River King to help your younger sister wake from her unexplained slumber. But you are not alone on this adventure, make friends with the magical creatures of Mystic Valley and unlock their special abilities to help you. You are your sister's last hope and it will take all of your fishing skill to catch the elusive River King!", :release_date => "2008-04-22", :title => "River King: Mystic Valley", :developer => "", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15229-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Playmobil: Pirates", :original_release_date => '2009-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-12-17", :title => "Playmobil: Pirates", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15234-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Playmobil: Knights", :original_release_date => '2010-01-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Become a hero of legend having epic fantasy fun all within the Playmobil universe! The kingdom is in danger! The evil magician FlimFlam and his dark knights have pillaged the land by might and magic and captured all of the King's knights. Only you, a radish farmer with dreams of being a hero, can save the kingdom by stealing the Magical Sword of legends from FlimFlam and restoring peace to the Kingdom. Join our hero on his journey through this lush world, complete quests for riches and fame, buy weapons and dragons to help you defeat the forces of evil, and become the hero of your dreams.", :release_date => "2010-01-26", :title => "Playmobil: Knights", :developer => "Dreamcatcher", :publisher => "Dreamcatcher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15235-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Cameron's Avatar: The Game", :original_release_date => '2009-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-12-01", :title => "James Cameron's Avatar: The Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15294-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ben 10: Omniverse", :original_release_date => '2012-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ben 10: Omniverse is the only video game based on the highly-anticipated, Cartoon Network TV series, Ben 10: Omniverse. The brand-new show spans two time periods between Young and Teen Ben Tennyson, and introduces a hero sidekick, Rook.

 In the new action game, players can play as both Young and Teen Ben, switch forms between 13 playable alien heroes, including new aliens like Bloxx and Gravattack, and fight in an assortment of action-packed levels throughout the subterranean alien city of Undertown and other show-inspired locales. In Ben: 10 Omniverse, Rook will also star in the game come equipped with a Proto-Tool, a swiss army knife of the future, that can transform into a variety of weapons that will bring a whole new dimension to combat", :release_date => "2012-11-13", :title => "Ben 10: Omniverse", :developer => "", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15306-1.jpg')
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
	work = Work.create(:original_title => "Ben 10: Galactic Racing", :original_release_date => '2011-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-10-18", :title => "Ben 10: Galactic Racing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15307-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ben 10: Ultimate Alien Cosmic Destruction", :original_release_date => '2010-10-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-10-05", :title => "Ben 10: Ultimate Alien Cosmic Destruction", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15310-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chaotic: Shadow Warriors", :original_release_date => '2009-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-10", :title => "Chaotic: Shadow Warriors", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15356-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cloudy With a Chance of Meatballs", :original_release_date => '2009-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cloudy with a Chance of Meatballs is based on the 2009 computer-animated film of the same name. The player is cast as Flint Lockwood, an aspiring inventor who tries to solve the hunger problem in his town by creating a machine that turns water into food. Soon, the machine is out of control, and it literally is raining food on Flint's town. It's up to him to stop the machine and get rid of the abundance of food. To make matters worse however, the machine is now protected by mutated food.

The player has to fight and puzzle their way through twenty levels, using Flint's self created gadgets such as a hair dryer converted into a heat gun, which can be used to melt obstacles composed of ice cream, or a mechanical boxing glove to punch food. Each level features thirty specific destroyable food items. Destroying all of them unlocks a piece of a blueprint for a special item.", :release_date => "2009-09-15", :title => "Cloudy With a Chance of Meatballs", :developer => "", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15362-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Colin McRae: DiRT 2", :original_release_date => '2009-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-09-08", :title => "Colin McRae: DiRT 2", :developer => "Firebrand Games", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15426-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DreamWorks Super Star Kartz", :original_release_date => '2011-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the game, players race as their favorite DreamWorks Animation characters as they speed, jump, power-up and boost through wacky, wild and wondrous kart courses and compete to be the first to cross the finish line. Amazing stunts, awesome tricks and unique weaponry lets players outrace and outwit their opponents all while enjoying hilarious commentary by King Julien, the game’s announcer. Racers can put the pedal to the metal with multiple game modes including Battle, Circuit and Time Trial. Friends are invited to compete with up to 4 player split screen capabilities on consoles.", :release_date => "2011-11-15", :title => "DreamWorks Super Star Kartz", :developer => "Activision", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15451-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fritz Chess", :original_release_date => '2009-07-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-07-13", :title => "Fritz Chess", :developer => "ShanBlue", :publisher => "Gammik Entertainment,Deep Silver", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15513-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hasbro Family Game Night", :original_release_date => '2009-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-10-26", :title => "Hasbro Family Game Night", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15524-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ferrari Challenge Trofeo Pirelli", :original_release_date => '2008-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-08-26", :title => "Ferrari Challenge Trofeo Pirelli", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15535-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 08", :original_release_date => '2007-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-09", :title => "FIFA Soccer 08", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15540-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 09", :original_release_date => '2008-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-10-13", :title => "FIFA Soccer 09", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15551-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 11", :original_release_date => '2010-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-10-08", :title => "FIFA Soccer 11", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15558-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Street 3", :original_release_date => '2008-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-02-18", :title => "FIFA Street 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15562-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "G-Force", :original_release_date => '2009-07-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "G-Force is a licensed game based on the movie of the same name. The player takes the control of Darwin who is member of a secret government organization consisting of guinea pigs. His mission: defending the evil industrial magnate Saber who manipulates home appliances and uses them as weapons. 

Not surprisingly these are the main foes in this game. But Darwin is not even close to helpless: various guns and gadgets, e.g. a jet pack, a electronic whip or a grappling hook, are used to dispatch of them. Most of the time is spent in fights but there are also puzzles. Many of them require the usage of Mooch, a fly. It can be summoned at any time and is able to reach high grounds, to deactivate electronic devices, to fly through small holes and even to slow down time to pass through fast moving obstacles.", :release_date => "2009-07-21", :title => "G-Force", :developer => "Keen Games", :publisher => "Disney Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15596-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Happy Feet Two", :original_release_date => '2011-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Happy Feet Two - The Videogame is a 3D musical adventure game for the entire family inspired by the whimsical Antarctic world of the animated film Happy Feet Two. The upbeat game is scored by the three time Grammy Award winning band Ozomatli to get players into the penguin groove.", :release_date => "2011-11-08", :title => "Happy Feet Two", :developer => "", :publisher => "Warner Bros.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15651-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter and the Deathly Hallows Part 1", :original_release_date => '2010-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-11-16", :title => "Harry Potter and the Deathly Hallows Part 1", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15656-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "How to Train Your Dragon", :original_release_date => '2010-03-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-03-23", :title => "How to Train Your Dragon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15665-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ice Age: Dawn of the Dinosaurs", :original_release_date => '2009-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the computer-animated movie starring the voices of Ray Romano and John Leguizamo, Ice Age: Dawn of the Dinosaurs is a 3D platform game that has you controlling multiple prehistoric protagonists across more than 15 levels of lighthearted action. Help Manny, Sid, Diego, Scrat, and friends navigate their way through the lush jungles of a world lurking underneath the ice: a tropical world inhabited by dinosaurs. Master each character's distinct moves while exploring caves, riding a pterodactyl, avoiding a rampaging Tyrannosaurus rex, running atop a ball of ice, and more. Those having difficulty during certain sequences can receive tips from woolly mammoth Ellie as well as possums Crash and Eddie. In addition to the single-player campaign, Ice Age 2 offers eight competitive mini-games supporting up to four players.", :release_date => "2009-06-30", :title => "Ice Age: Dawn of the Dinosaurs", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15671-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Iron Man", :original_release_date => '2008-05-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-05-02", :title => "Iron Man", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15685-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Legend of the Guardians: The Owls of Ga'Hoole", :original_release_date => '2010-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-09-14", :title => "Legend of the Guardians: The Owls of Ga'Hoole", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15755-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madagascar 3: The Video Game", :original_release_date => '2012-06-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-06-05", :title => "Madagascar 3: The Video Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15803-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madagascar Kartz", :original_release_date => '2009-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-10-23", :title => "Madagascar Kartz", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15806-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madagascar: Escape 2 Africa", :original_release_date => '2008-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-11-04", :title => "Madagascar: Escape 2 Africa", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15811-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 07", :original_release_date => '2006-08-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-08-22", :title => "Madden NFL 07", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15817-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 08", :original_release_date => '2007-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-08-14", :title => "Madden NFL 08", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15824-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K10", :original_release_date => '2010-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-03-02", :title => "Major League Baseball 2K10", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15837-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K11", :original_release_date => '2011-03-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-03-08", :title => "Major League Baseball 2K11", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15846-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K12", :original_release_date => '2012-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-03-06", :title => "Major League Baseball 2K12", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15850-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K7", :original_release_date => '2007-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-19", :title => "Major League Baseball 2K7", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15854-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mighty Flip Champs!", :original_release_date => '2009-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-06-01", :title => "Mighty Flip Champs!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15898-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monopoly", :original_release_date => '2010-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience Monopoly, one of the world's favorite family game brands, right on your Nintendo DS. Up to four players can play this new version of the board game classic together via a wireless Nintendo DS connection. New features, such as property auctions, add new excitement to the classic play. From the cheap motels on Baltic Avenue to the luxurious Boardwalk suites, there is excitement around every corner!", :release_date => "2010-10-26", :title => "Monopoly", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15916-1.jpg')
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
	work = Work.create(:original_title => "MX vs. ATV Reflex", :original_release_date => '2009-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-12-01", :title => "MX vs. ATV Reflex", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15932-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MySims SkyHeroes", :original_release_date => '2010-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-09-28", :title => "MySims SkyHeroes", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15941-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: ProStreet", :original_release_date => '2007-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-13", :title => "Need for Speed: ProStreet", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16029-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Animaniacs: Lights, Camera, Action!", :original_release_date => '2005-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Recent account calculations have shown that Yakko, Wakko and Dot have cost Warner more money in accumulated damage than they have generated profit since their escape from the water-tower. The Board of Directors are now giving them one last chance to justify themselves. To set their accounts straight, Warner have now decided to shoot three Animaniacs feature films in one go!!", :release_date => "2005-11-14", :title => "Animaniacs: Lights, Camera, Action!", :developer => "Warthog", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16041-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Transformers Prime: The Game", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Transformers Prime: The Game is based on the hit animated TV series. Help Optimus Prime and the Autobots join forces with human friends Jack, Miko and Raf to save the Earth from Megatron and his new secret weapon.", :release_date => "2012-10-30", :title => "Transformers Prime: The Game", :developer => "Altron", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16082-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brain Boost: Gamma Wave", :original_release_date => '2006-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-17", :title => "Brain Boost: Gamma Wave", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16094-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bejeweled 3", :original_release_date => '2011-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The biggest, brightest Bejeweled ever! Discover all-new ways to play the world's #1 puzzle game. Find your perfect match with 8 breathtaking game modes that meet all your moods ease into Classic Bejeweled for cascades of fun, journey through 40 challenging Quest puzzles, charge into the electrifying Lightning for non-stop action, and tailor your experience in Zen for a revolutionary new way to relax.", :release_date => "2011-11-15", :title => "Bejeweled 3", :developer => "Popcap", :publisher => "Popcap", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16146-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pirates of the Caribbean: At World's End", :original_release_date => '2010-05-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Live and die by the sword! Pirates of the Caribbean: At World's End is based in the events, environments and characters surrounding the Pirates of the Caribbean: At World's End film. Play as the charismatic and eccentric Captain Jack Sparrow as well as Will Turner and Elizabeth Swann. Enjoy sword-assisted acrobatics, adaptive combat and classical dueling. Experience the Pirates of the Caribbean world, going beyond the films' events and storylines to introduce new locations, extended story and legendary pirates.", :release_date => "2010-05-22", :title => "Pirates of the Caribbean: At World's End", :developer => "Amaze Entertainment", :publisher => "Disney", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16179-1.jpg')
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
	work = Work.create(:original_title => "LEGO Pirates of the Caribbean: The Video Game", :original_release_date => '2011-05-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-05-10", :title => "LEGO Pirates of the Caribbean: The Video Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16184-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Planet 51", :original_release_date => '2009-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-17", :title => "Planet 51", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16197-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Evolution Soccer 2008", :original_release_date => '2008-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-03-11", :title => "Pro Evolution Soccer 2008", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16211-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rango", :original_release_date => '2011-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-03-01", :title => "Rango", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16268-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rapala Pro Bass Fishing", :original_release_date => '2010-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rapala Pro Bass Fishing has you testing your fishing skills in a tournament setting against real-life professionals. Structured similarly to a televised event, the presentation includes professional announcing from In-Fisherman TV's Barry Brueland, \"live\" updates, leaderboards, analysis, and weigh-ins. There are over 20 tournament events in each season as you attempt to win the championship trophy.

To ensure your success on some of the leading freshwater lakes in North America, you'll choose from an assortment of licensed boats, lures, rods, and apparel. In addition to the single-player season, a friend can participate in over 50 events geared specifically for multiplayer competition. You'll battle head-to-head in various timed, accuracy, weight, and location-based challenges.", :release_date => "2010-09-28", :title => "Rapala Pro Bass Fishing", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16273-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rock Revolution", :original_release_date => '2008-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-10-15", :title => "Rock Revolution", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16369-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "1 vs. 100", :original_release_date => '2008-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "1 vs. 100 puts you in the hot seat as you play against 100 mob members! Answer the questions correctly and eliminate the mob members. If you give the wrong answer, the game is over! 1 vs. 100 for the Nintendo DS recreates the fun of the hit TV show, while 4 additional game modes bring on new and competitive excitement.", :release_date => "2008-06-30", :title => "1 vs. 100", :developer => "ECi", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16397-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tetris Party Deluxe", :original_release_date => '2010-05-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-05-25", :title => "Tetris Party Deluxe", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16405-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Battles", :original_release_date => '2009-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-06-09", :title => "Lego Battles", :developer => "Hellbent Games", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16406-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phineas and Ferb", :original_release_date => '2009-02-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-02-03", :title => "Phineas and Ferb", :developer => "Altron", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16407-1.jpg')
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
	work = Work.create(:original_title => "Marvel Super Hero Squad", :original_release_date => '2009-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-10-20", :title => "Marvel Super Hero Squad", :developer => "Halfbrick", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16408-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek Forever After", :original_release_date => '2010-05-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-05-18", :title => "Shrek Forever After", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16533-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Simpsons Game", :original_release_date => '2007-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-30", :title => "The Simpsons Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16546-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sims 3", :original_release_date => '2010-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sims return yet again in this third full evolution of the long-running and always-expanding sim series. In this home console version of The Sims 3, players will be able to create Sims with unique personalities, fulfill their desires (... or not,) and control their lives within a living neighborhood. Additionally, all-new features make it easier than ever to mess with life as players can unlock the ultimate \"Karma Powers\" for instant control and unleash them on their Sims. Players can help their Sim \"get lucky,\" bless them with \"instant beauty\" or be deviant and curse them with an \"epic fail.\" But players should use these powers wisely—they may have unexpected results and karma may come back to bite.

With the Nintendo DS version of the game, players can use the stylus to build their Sims' homes with tools, draw walls and floors, and customize virtually everything from décor objects, textures, and more. Players will use the stylus to sculpt their Sims’ facial features, choose hair styles and clothing, and dictate personalities in the most robust Create a Sim yet for a handheld game. In Story Mode, players will control multiple Sims within a family and enjoy life's special moments. For the first time ever on the Nintendo DS, players can enjoy a complete life simulation as they guide their Sims through completing challenges to unlock additional items, new buildings and landmarks, and more.", :release_date => "2010-10-26", :title => "The Sims 3", :developer => "Exient,The Sims Studio", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16549-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Dark Spire", :original_release_date => '2009-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-04-14", :title => "The Dark Spire", :developer => "", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16557-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic & SEGA All-Stars Racing", :original_release_date => '2010-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-02-23", :title => "Sonic & SEGA All-Stars Racing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16656-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Ace", :original_release_date => '2010-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as the heroic Ace and stop the evil Commander Borf from taking over the Earth. Borf plans to reduce all of humankind to infants and take over the planet. Only two people have the courage and strength to stop Borf and save Earth: the beautiful Kimberly and the heroic Ace. But as they approach Borf's stronghold, Ace is changed into a child by the Infanto Ray and Kimberly is kidnapped by the evil madman. Space Ace is a fully animated arcade classic from legendary animator Don Bluth. You'll make your way through bizarre new worlds by using your Nintendo DSi system to move and fire your laser gun. Beware of your foes, as they are numerous. The fate of Earth is in your hands.", :release_date => "2010-12-06", :title => "Space Ace", :developer => "Digital Leisure", :publisher => "Digital Leisure", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16675-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman Raving Rabbids: TV Party", :original_release_date => '2008-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ubisoft's dim-witted, unhinged rabbits are back for more madcap mini-game merriment in Rayman Raving Rabbids: TV Party. Nintendo DS owners will partake in themed activities that poke fun at television, movies, and other aspects of pop culture. Over 45 games are included, each designed to take advantage of the stylus, microphone, or dual-screen display. A new board game mode has you guiding limbless mascot Rayman in a race to catch the Rabbids from each television channel. Challenge up to three friends via wireless connection, with a total of 15 activities available for single-card download play.", :release_date => "2008-11-18", :title => "Rayman Raving Rabbids: TV Party", :developer => "Ubisoft Casablanca", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16690-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "New York Times Crosswords", :original_release_date => '2007-05-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-05-22", :title => "New York Times Crosswords", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16771-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Finding Nemo: Escape to the Big Blue Special Edition", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Finding Nemo: Escape to the Big Blue Special Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16776-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Game & Watch Collection 2", :original_release_date => '2010-04-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Game & Watch Collection returns in this exclusive Club Nintendo game for the Nintendo DS. Includes three Game & Watch™ titles, including Octopus and Parachute, originally released in 1981, and Parachute X Octopus, a brand new Game & Watch title that combines both Octopus and Parachute and takes place in the sea.", :release_date => "2010-04-13", :title => "Game & Watch Collection 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16819-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Imagine Babyz Fashion", :original_release_date => '2009-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-03", :title => "Imagine Babyz Fashion", :developer => "Ubisoft", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16840-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "High School Musical 3 Senior Year", :original_release_date => '2008-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-10-21", :title => "High School Musical 3 Senior Year", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16841-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "High School Musical Makin' the Cut!", :original_release_date => '2007-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-08-14", :title => "High School Musical Makin' the Cut!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16842-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Imagine Babyz", :original_release_date => '2007-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-23", :title => "Imagine Babyz", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16843-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Petz Nursery", :original_release_date => '2009-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-10", :title => "Petz Nursery", :developer => "Ubisoft", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16844-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Petz Dogz Talent Show", :original_release_date => '2009-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-17", :title => "Petz Dogz Talent Show", :developer => "Ubisoft", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16845-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zoey 101 Field Trip Fiasco", :original_release_date => '2007-09-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Zoey and her friends embark on a grand fieldtrip to Painted Rock National Park. Unfortunately, their trip turns into a disaster when the team is separated from their guide. Help the stranded team get rescued and make their way back to the comforts of civilization. Explore the P.C.A. campus and travel through the wilderness of the Painted Rock National Park. Talk and interact with your favorite characters from the show. Use teamwork and utilize each character's strengths to accomplish tasks. Exciting mini-games: Blow into the DS to help start a campfire, use the stylus to paddle across the raging river, solve puzzles to piece together ancient pottery, earn funds for the trip by running your own car wash, and travel across a treacherous ravine.", :release_date => "2007-09-11", :title => "Zoey 101 Field Trip Fiasco", :developer => "Barking Lizards", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16846-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Soul Bubbles", :original_release_date => '2008-06-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-06-10", :title => "Soul Bubbles", :developer => "Mekensleep", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16871-1.jpg')
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
	work = Work.create(:original_title => "Nervous Brickdown", :original_release_date => '2007-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-06-26", :title => "Nervous Brickdown", :developer => "Arkedo Studio", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16872-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crime Lab: Body of Evidence", :original_release_date => '2010-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-11-02", :title => "Crime Lab: Body of Evidence", :developer => "", :publisher => "City Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16873-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ThinkSMART", :original_release_date => '2010-06-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-06-29", :title => "ThinkSMART", :developer => "", :publisher => "Conspiracy Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16874-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hidden Objects: Mystery Stories", :original_release_date => '2010-07-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Find the clues... Solve the crime... Unravel the mystery!

Hidden object game with a good mix of puzzles and types of hidden object scenes. 

Storyline starts on a tropical island with a mystery involving a Mayan curse. It continues in Berlin, delving into long buried secrets.", :release_date => "2010-07-20", :title => "Hidden Objects: Mystery Stories", :developer => "", :publisher => "Knowledge Adventure", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16875-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Flash Focus: Vision Training in Minutes a Day", :original_release_date => '2007-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Similar in format to the Brain Age games, this is a training game for your vision. Daily training with exercises and games unlocks additional games. Results are logged and charted for your review to watch your improvement over time.", :release_date => "2007-10-15", :title => "Flash Focus: Vision Training in Minutes a Day", :developer => "Namco Bandai", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16876-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Star Wars III: The Clone Wars", :original_release_date => '2011-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lego Star Wars III: The Clone Wars is similar to the previous titles in the series. Up to two players switch between different characters in order to fight enemies, solve puzzles, and progress through various levels. It introduces a few novelties, including scene swap, where players can switch between teams in separate locations to complete multi-part objectives, and boss battles. The game also features some real-time strategy elements, such as commanding large ground armies across battlefields.", :release_date => "2011-03-22", :title => "LEGO Star Wars III: The Clone Wars", :developer => "Traveller's Tales", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16884-1.jpg')
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
	work = Work.create(:original_title => "Wizards of Waverly Place", :original_release_date => '2009-08-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-08-25", :title => "Wizards of Waverly Place", :developer => "Disney", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16970-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "American Girl Julie Finds a Way", :original_release_date => '2007-12-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-12-07", :title => "American Girl Julie Finds a Way", :developer => "THQ", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16971-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Imagine Teacher", :original_release_date => '2008-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-08-12", :title => "Imagine Teacher", :developer => "Ubisoft", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16972-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tales of the Tempest", :original_release_date => '2006-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tales of the Tempest, the first Tales title for the DS concerns Caius, a boy with the ability to unleash the beast inside him, and his quest to find his true parents. The game is presented in 3D and uses a battle system similar to Tales of Rebirth. Enemies and allies are all on 3 lines, with the player switching between them at will. The Touch Screen may be used for special attacks never before seen in the Tales series, allowing lots more variety in battle. The big feature of this game is the ability for certain characters to transform into werewolves, gaining extra power and speed at the cost of techniques.", :release_date => "2006-10-26", :title => "Tales of the Tempest", :developer => "Dimps Corporation", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16987-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fire Emblem - Shin Monshou no Nazo Hikari to Kage no Eiyuu", :original_release_date => '2010-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fire Emblem: Shin Monshou no Nazo, Hikari to Kage no Eiyuu (ファイアーエムブレム新・紋章の謎~光と影の英雄, Fire Emblem: Shin Monshō no Nazo, Hikari to Kage no Eiyū), translated as Fire Emblem: New Mystery of the Emblem, Heroes of Light and Shadow is the second Fire Emblem remake for the Nintendo DS system, following after Shadow Dragon. It is a remake of Monshou no Nazo, the third Fire Emblem game to have been made.", :release_date => "2010-07-15", :title => "Fire Emblem - Shin Monshou no Nazo Hikari to Kage no Eiyuu", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16988-1.jpg')
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
	work = Work.create(:original_title => "Cars", :original_release_date => '2006-06-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-06-06", :title => "Cars", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17000-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Flipper Critters", :original_release_date => '2007-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Flipper Critters is set in an imaginary world filled with a variety of remarkable places, from town squares and mountain valleys to towering castles and even the surface of the moon. In this magical world you'll find all of the traditional pinball features, including ramps, sinkholes, bumpers, jackpots, gates and goals - just in a different form than you've ever seen them.", :release_date => "2007-10-09", :title => "Flipper Critters", :developer => "Zen Studios", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17024-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cake Mania 2", :original_release_date => '2008-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A time management game.

-Use the Touch Screen to bake, frost and decorate cakes in 6 far out bakeries.
-Serve 18 quirky, demanding customers across 200+ levels.
-Customize each bakery with 50 unique kitchen upgrades.
-See how you measure up in the new Endless Baking mode.
-Branching storyline offers 6 different possible endings.", :release_date => "2008-06-24", :title => "Cake Mania 2", :developer => "Digital Embryo", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17025-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Florist Shop", :original_release_date => '2010-09-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Combination of time management and match-3 gameplay. 

Mix and match flowers and create perfect bouquets while establishing a string of florist shops.", :release_date => "2010-09-21", :title => "Florist Shop", :developer => "Tommo", :publisher => "UFO Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17026-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Miami Law", :original_release_date => '2009-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All in one, action and crime scene investigation. Miami Police Detective Law Martin and FBI Agent Sara Starling must save Miami. Sequences played as Sara include investigation and puzzle solving. Sequences played as Law include more action with shootouts and car chases. Unlockables include Sudoku and Texas Hold'em for a little relaxing downtime during a tough investigation.", :release_date => "2009-06-09", :title => "Miami Law", :developer => "", :publisher => "Hudson Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17033-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rabbids Go Home", :original_release_date => '2009-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A comedy adventure. To the moon or bust! The Rabbids need stuff...lots of stuff! So grab everything you can and help the Rabbids build a pile to the moon.", :release_date => "2009-11-01", :title => "Rabbids Go Home", :developer => "Ubisoft Montpelier", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17040-1.jpg')
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
	work = Work.create(:original_title => "Secret Files: Tunguska", :original_release_date => '2010-06-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Unravel one of the greatest mysteries of our time! What could link the massive, unexplained Tunguska explosion of 1908 with the disappearance of Nina Kalenkov's father 100 years later?As Nina, you and your friend Max will discover hidden passageways in abandoned Irish castles, experience intrigue in the sweltering heat of Castro's Cuba and journey on the Trans-Siberian railroad as you try to find your father. More than one life is at stake in this mysterious adventure.", :release_date => "2010-06-22", :title => "Secret Files: Tunguska", :developer => "Fusionsphere Systems", :publisher => "Deep Silver", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17041-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Polar Bowler", :original_release_date => '2008-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Humorous take on bowling. Aim for strikes at the Chill Pin Alley lanes as you steer Polar Bowler around obstacles and watch him plunge into the pins.", :release_date => "2008-10-07", :title => "Polar Bowler", :developer => "Engine Software", :publisher => "MumboJumbo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17042-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Treasures of Montezuma", :original_release_date => '2010-08-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Match 3 game with a bit of mystery and adventure. Unravel the mystery and find the lost treasures of Montezuma. In \"The Treasures of Montezuma\", you do more than just find works of art from ancient times and activate powerful magic totems! You also follow the lovely and clever Dr. Emily Jones on her quest for the answer to a mystery that can change the world. Her journey begins in the mountains of Mexico, where she makes an amazing discovery that is sure to turn the world of archaeology upside down. But that is only the beginning of the challenges she faces...", :release_date => "2010-08-18", :title => "The Treasures of Montezuma", :developer => "Foreign Media", :publisher => "O-Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17043-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pet Alien: An Intergalactic Puzzlepalooza", :original_release_date => '2007-08-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tommy and his Pet Alien friends have been captured by the Robotix. Fight and puzzle your way around the giant spaceship in 80 levels as you help the alien friends work together to rescue Tommy and return to Earth.", :release_date => "2007-08-28", :title => "Pet Alien: An Intergalactic Puzzlepalooza", :developer => "Shin'en", :publisher => "The Game Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17044-1.jpg')
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
	work = Work.create(:original_title => "Jewels of the Tropical Lost Island", :original_release_date => '2010-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Match 3 game wrapped in a story of a search for treasure among the Caribbean islands, battling sea monsters and pirates.", :release_date => "2010-10-12", :title => "Jewels of the Tropical Lost Island", :developer => "City Interactive", :publisher => "City Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17053-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hannah Montana", :original_release_date => '2006-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-09", :title => "Hannah Montana", :developer => "Buena Vista", :publisher => "DC Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17054-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ASH: Archaic Sealed Heat", :original_release_date => '2007-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This RPG takes place in a medieval European-like country named Milinia. On her seventeenth birthday, the princess Aisya will be crowned queen. Her subjects are gathered around the palace while her uncle, the regent who has been looking after both the princess and the country in place of the king watches on with great pride.
However, this is not to last. For the moment the bracelet of Milinia touches Aisya's wrist a giant flaming serpent descended from the skies and set fire to the whole country. The green, prosperous Milinia and its majestic palace is no more, everything has fallen apart around Aisya when she finally came to her senses.
While the casualties are great, miraculously, some warriors survived the flame, this include the regent. Although they are no longer human, they are alive as ash soldiers. Accompanied by these survivors, Aisya sets off to find out the truth behind the flaming serpent and ways to revive her country.", :release_date => "2007-10-04", :title => "ASH: Archaic Sealed Heat", :developer => "Mistwalker", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17060-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Drawn to Life", :original_release_date => '2007-09-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-09-11", :title => "Drawn to Life", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17231-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mr. Driller: Drill Spirits", :original_release_date => '2004-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mr. Driller, experienced with the drill, much use his abilities to dig beneath the Earth's crust in a race to the finish in order to save the day. Dangerous traps await as you dig through the puzzle layout to the goal, and be careful of Mr. Driller's air supply which can run out quickly. Find the right powerups to increase abilities and air supply while fighting the time clock.", :release_date => "2004-11-30", :title => "Mr. Driller: Drill Spirits", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17382-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World of Zoo", :original_release_date => '2009-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "World of Zoo simulates a zoo experience where the player can safely interact with animals using a first-person view. There are eleven major families of animals, and a small editor that allows the player to mix and match parts to create real or imagined species of animals. The goal of the game is to make the animals happy through constant direct interaction.

There is a large list of achievements ranging from cleaning up poo to building something new. The achievements unlock additional content in the game, providing the player with more options such as new animal parts, and new pre-made animals.", :release_date => "2009-11-30", :title => "World of Zoo", :developer => "Blue Fang Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17431-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "American Girl: Kit Mystery Challenge!", :original_release_date => '2008-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kit Kittredge is a 1930s girl with a nose for news! To make ends meet, the Kittredge household has had to take in boarders--and it seems as though every one of them has a mystery for Kit to solve.", :release_date => "2008-06-23", :title => "American Girl: Kit Mystery Challenge!", :developer => "Webfoot Technologies", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18075-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Freshly-Picked: Tingle's Rosy Rupeeland (Eur)", :original_release_date => '2007-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-09-14", :title => "Freshly-Picked: Tingle's Rosy Rupeeland (Eur)", :developer => "Vanpool", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18058-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "I Spy Fun House", :original_release_date => '2007-08-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Once you enter the FUN HOUSE, there's no turning back! Only quick wit and nimble fingers can match the illusions and brain-teasing puzzles of the FUN HOUSE, where nothing is as it appears. Solve mystifying riddles, play multi-level games and access bonus rounds to make your escape. Test your brain power with three fast-paced games! Flex your muscles to toss objects from screen-to-screen using the stylus. Eighteen rhyming riddles set across six mind-bending fun house scenes!", :release_date => "2007-08-27", :title => "I Spy Fun House", :developer => "Big Blue Bubble", :publisher => "Scholastic", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17567-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "I Spy Universe", :original_release_date => '2010-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-07-15", :title => "I Spy Universe", :developer => "", :publisher => "Scholastic", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17568-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kung Zhu", :original_release_date => '2010-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-11-23", :title => "Kung Zhu", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17569-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kung Fu Panda Legendary Warriors", :original_release_date => '2008-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-11-04", :title => "Kung Fu Panda Legendary Warriors", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17570-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GRID", :original_release_date => '2008-08-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "GRID takes players to dramatic and beautifully realized race locations over three continents to compete in an unprecedented variety of racing events. Packed with the most powerful race cars--new and classic, circuit and drift--players will compete to conquer the most prestigious official race tracks and championships. Then they'll compete in challenging city-based competitions, road events, and urban street races.", :release_date => "2008-08-05", :title => "GRID", :developer => "Firebrand Games", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17617-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Peggle Dual Shot", :original_release_date => '2009-02-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's the ultimate Peggle... with dual-screen action!
Shoot and clear the orange pegs from 120 levels spanning two full adventure modes in this action-packed PopCap hit! Learn 11 Magic Powers, score amazing style shots, and discover the exclusive Bonus Underground filled with valuable gems and power-ups.
And the action doesn't end there take your best shot in Multiplayer Duel and Quick Play modes, then put your skills to the ultimate test with 90 challenges!", :release_date => "2009-02-27", :title => "Peggle Dual Shot", :developer => "Q Entertainment", :publisher => "Popcap", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17618-1.jpg')
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
	work = Work.create(:original_title => "Planet Puzzle League", :original_release_date => '2007-06-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Use the DS stylus to grab panels and slide them left and right. If you match three or more panels of the same color, they will vanish. Form chains and combos to create cascading waterfalls of panels to rack up high scores. The basic game play is similar to the classics Tetris Attack and Pokémon Puzzle League, but the touch screen gameplay adds a new dimension of fun, giving Planet Puzzle League a bright new feel.", :release_date => "2007-06-04", :title => "Planet Puzzle League", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17619-1.png')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puzzle Quest - Challenge of the Warlords", :original_release_date => '2007-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in the Warlords universe, Puzzle Quest challenges gamers to create, develop and customize the ultimate hero to save the land of Etheria from the evil Lord Bane. In order to advance, players battle in turn-based, head-to-head \"match-three\" style puzzle games in one of three distinct gameplay modes: Single-player allows gamers to battle against the computer AI as they embark on over 150 challenging quests, Instant Action allows gamers to jump in and immediately play continuous battles to level-up characters without participating in quests, and Multiplayer allows gamers to battle live opponents via wireless connectivity. Victory will advance the player's hero, magical arsenal, creature companions and more - ultimately rewarding gamers at nearly every turn and providing endless hours of replayablity.", :release_date => "2007-03-20", :title => "Puzzle Quest - Challenge of the Warlords", :developer => "1st Playable Productions", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17621-1.jpg')
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
	work = Work.create(:original_title => "Space Invaders Extreme 2", :original_release_date => '2009-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Space Invaders Extreme 2 follows in the footsteps of last year's critically acclaimed Space Invaders Extreme, which was regarded by many as the best remake of the original classic. This year the iconic Invaders are back again and this time the action is even more extreme! The game combines the essence of the original game with a stunning alliance of futuristic graphic design and cutting-edge audio, overhauled gameplay and a whole new range of amazing power-ups.", :release_date => "2009-10-19", :title => "Space Invaders Extreme 2", :developer => "Taito Corporation", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17622-1.jpg')
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
	work = Work.create(:original_title => "Ben 10 Alien Force: Vilgax Attacks", :original_release_date => '2009-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The latest game in the multimillion-unit-selling Ben 10 video game franchise based on Cartoon Network's hit television show, BEN 10: ALIEN FORCE Vilgax Attacks puts players in control of Ben Tennyson on a journey to outer space and distant never-before-seen planets for the first time ever in the series. As in the show, Ben will use 10 of his alien forms and their special powers to battle his greatest enemy, Vilgax, and an extreme team of fearsome foes in an effort to thwart a grand scheme to conquer the universe one planet at a time.", :release_date => "2009-10-27", :title => "Ben 10 Alien Force: Vilgax Attacks", :developer => "Papaya Studios", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17749-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Star Wars: The Complete Saga", :original_release_date => '2007-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-06", :title => "LEGO Star Wars: The Complete Saga", :developer => "TT Fusion", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17965-1.jpg')
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
	work = Work.create(:original_title => "Dream Day: Wedding Destinations", :original_release_date => '2009-03-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dream Day Wedding Destinations delivers a romantic adventure filled with hidden treasures, excitement and the inevitable wedding crisis! It is up to you to create a dream wedding for three happy brides. As the wedding planner you must find all the necessary hidden items as you visit the florist, bridal shop, bakery and more to make her big day a fairytale. Experience pure bliss with Dream Day Wedding Destinations!", :release_date => "2009-03-09", :title => "Dream Day: Wedding Destinations", :developer => "THQ", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17972-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "UP", :original_release_date => '2009-05-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-05-26", :title => "UP", :developer => "Altron", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17973-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Club Penguin: Elite Penguin Force", :original_release_date => '2008-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Club Penguin: Elite Penguin Force for Nintendo DS, players become agents of the Elite Penguin Force, waddling their way through secret missions, solving mysteries and connecting with the online world of Club Penguin in new ways. Players will use both familiar and all-new gadgets, accessories, disguises and vehicles as they set out on new missions to investigate puzzling events in the world of Club Penguin. Players can even earn coins while playing on Nintendo DS and upload them wirelessly to their online penguin accounts. In addition, each game comes packaged with a redeemable code that allows players to gain special access to the top secret EPF Command Room, which is only available to DS players online at www.ClubPenguin.com. Other features of Club Penguin: Elite Penguin Force include three all-new mini-games - Snowboarding, Dance Challenge and Snow Trekker - as well as three fan-favorites from the virtual world that have been adapted to utilize the DS touch-screen - Cart Surfer, Jet Pack Adventure and Ice Fishing. Weekly newsletters, polls and upcoming seasonal missions will be available for download via Nintendo Wi-Fi Connection.", :release_date => "2008-11-25", :title => "Club Penguin: Elite Penguin Force", :developer => "1st Playable Productions", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17989-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sushi Academy", :original_release_date => '2009-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Time management game.

Old Sushi Master, runs a world-famous restaurant. His snacks are enjoyed by an array of fans who would love to know the secrets of sushi making. Under the Master's guidance, learn to chop vegetables, cut fish and decorate and serve meals. Create more complicated dishes, and maybe you will surpass your master.", :release_date => "2009-11-12", :title => "Sushi Academy", :developer => "DTP Entertainment", :publisher => "City Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17993-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cars Race-O-Rama", :original_release_date => '2009-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the Cars Race-O-Rama video game, players get to race against new characters through action-packed tracks to win the Race-O-Rama trophy as their own personalized Lightning McQueen. Join Lightning McQueen in Radiator Springs as he prepares his academy of student racers for the Race-O-Rama competition. Lightning finds out that Chick Hicks has his own set of academy student racers who don't always compete fairly. These student racers are preparing to race in the same competitions in order to propel Chick Hick's academy to the #1 spot. The races take place at various tracks from the beaches, into the cities and off to the Baja desert. Along the way, racers are upgrading their abilities and customizing their look. The finale consists of a fully modified, ultimate Lightning McQueen racing against a fully modified Chick Hicks for the Race-O-Rama trophy. Let the race begin!", :release_date => "2009-10-12", :title => "Cars Race-O-Rama", :developer => "Tantalus Interactive", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17999-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Imagine: Resort Owner", :original_release_date => '2010-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-10-26", :title => "Imagine: Resort Owner", :developer => "Magic Pockets", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18000-1.jpg')
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
	work = Work.create(:original_title => "Imagine: Rock Star", :original_release_date => '2008-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-06-17", :title => "Imagine: Rock Star", :developer => "Gevo Entertainment", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18001-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Platinum Sudoku", :original_release_date => '2007-07-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Includes both Sudoku and Kakuro games at multiple difficulty levels.", :release_date => "2007-07-03", :title => "Platinum Sudoku", :developer => "Gameloft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18002-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rock Blast", :original_release_date => '2008-08-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Think and react fast in this frantic puzzle game fit for everyone. Touch, aim, and drop the perfect shot to destroy the rising lava rocks. Match three or more of the same colored rocks and witness the intensity of the action as your dinosaur supporters aid you with mind-blowing attacks.", :release_date => "2008-08-05", :title => "Rock Blast", :developer => "UFO Interactive", :publisher => "UFO Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18003-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dogz", :original_release_date => '2006-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A pet simulation game that lets owners name, train and play with a realistic puppy. Players create and control a main character and choose one of 49 different dogs from 18 different breeds. As characters in the game, owners can take their puppies everywhere within the virtual environment, from through the house to around the neighborhood to visit friends. Gamers will earn their puppy-s love and loyalty by remembering to feed and groom it and reward it when it does things correctly. Owners can train the puppy to lie down, shake, fetch and perform many other tricks.", :release_date => "2006-11-22", :title => "Dogz", :developer => "MTO", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18004-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Candace Kane's Candy Factory", :original_release_date => '2008-12-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-12-22", :title => "Candace Kane's Candy Factory", :developer => "F84 Games", :publisher => "Destineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18005-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Imagine: Fashion Designer New York", :original_release_date => '2008-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as a young fashion designer starting a career in a famous fashion agency in New York City. Discover the glamorous world of fashion and create trendy designs to become the hippest fashion designer ever.", :release_date => "2008-10-13", :title => "Imagine: Fashion Designer New York", :developer => "Virtual Toys", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18007-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brain Challenge", :original_release_date => '2008-01-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An entertaining brain training program, Brain Challenge boosts brain activity and helps players develop stress-management skills thanks to a wide variety of games. A personal coach helps players develop their abilities in several areas of cognitive function, including logic, math, memory and visual thinking, in a fun and entertaining way.", :release_date => "2008-01-08", :title => "Brain Challenge", :developer => "", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18008-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Are You Smarter Than a 5th Grader? Make the Grade", :original_release_date => '2008-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the TV game show. Quiz yourself!", :release_date => "2008-10-20", :title => "Are You Smarter Than a 5th Grader? Make the Grade", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18009-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jelly Belly Ballistic Beans", :original_release_date => '2009-04-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A fast-paced arcade style game of skill, Jelly Belly Ballistic Beans provides a gaming experience that will appeal to casual players as well as seasoned veterans. Try your hand at hundreds of puzzles across 8 different themes. Simple to pick up, but impossible to put down!
The main objective is to get the required number of Jelly Belly Beans into the matching cups while scoring points, using power-ups, and earning bonuses along the way. Players use the bean launcher to propel the beans through intricate puzzle patterns. Exploding beans, rocket beans, and extra beans are just some of the power-ups to help players beat the puzzle quickly to score medals.", :release_date => "2009-04-21", :title => "Jelly Belly Ballistic Beans", :developer => "Zoo Digital", :publisher => "Zoo Digital Publishing", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18021-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Imagine: Fashion Designer", :original_release_date => '2007-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-23", :title => "Imagine: Fashion Designer", :developer => "Virtual Toys", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18023-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cake Mania 3", :original_release_date => '2009-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Time management game.
Cake Mania 3 boasts new features that will attract everyone from loyal fans to first time players. More than 80 new levels, 30 new customers and 6 beautiful time-spanning environments test Jill's speed and efficiency. Gamers will meet the challenge of spell-casting Egyptian Pharaohs, Dinosaurs with dangerous appetites, and impatient Medieval English princes with a myriad of exciting new kitchen upgrades. In addition, players can unlock three new mini games, and for the first time in the series, change Jill's outfits throughout the game. So no matter the era, she'll never be out of style!", :release_date => "2009-10-13", :title => "Cake Mania 3", :developer => "Sandlot Games", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18024-1.jpg')
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
	work = Work.create(:original_title => "Aquarium by DS", :original_release_date => '2008-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtual life: create your own tropical aquarium.

Create, populate, and decorate your perfect fish tank. Feed and breed over 30 different types of tropical fish, including Clown Fish, Neon Tetras, Angel Fish, and more! Customize your tank with decorative rocks, plants, figurines, and other accessories. You can even trade your fish with friends via the Nintendo Wi-Fi Connection!", :release_date => "2008-03-14", :title => "Aquarium by DS", :developer => "", :publisher => "Bold Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18025-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Suite Life of Zack & Cody: Circle of Spies", :original_release_date => '2007-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-18", :title => "The Suite Life of Zack & Cody: Circle of Spies", :developer => "Artificial Mind and Movement", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18026-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Frogger: Helmet Chaos", :original_release_date => '2005-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the Frogger's latest adventure, he must stop an evil force that threatens his home, Firefly Swamp, and the nearby kingdom of Bunnington Hollow. To stop Dr. Wani and his destructive mining efforts, you must help Frogger hop and dodge his way to the mastermind's lair. Frogger has unique abilities that allow him to climb walls, double-jump, tongue-grab, and more.", :release_date => "2005-09-27", :title => "Frogger: Helmet Chaos", :developer => "Konami Digital Entertainment", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18029-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gardening Mama", :original_release_date => '2009-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-03-31", :title => "Gardening Mama", :developer => "Taito Corporation", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18043-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "The Legend of Spyro: The Eternal Night", :original_release_date => '2007-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-02", :title => "The Legend of Spyro: The Eternal Night", :developer => "Amaze Entertainment", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18089-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Smurfs 2", :original_release_date => '2013-07-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Smurfs 2 video game is an action-packed adventure platformer that provides Smurfs fans of all ages with the opportunity to dive into the magical Smurfs Village and relive iconic moments and key environments from the feature film. Players assume the role of a Smurf and immerse themselves in an interactive adventure through the movie's enchanting environments including New York City and Paris, and expand their movie experience into worlds exclusive to the video game such as The Arctic Tundra and The Lava Jungle.", :release_date => "2013-07-23", :title => "The Smurfs 2", :developer => "", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18114-1.png')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Diner Dash : Sizzle & Serve", :original_release_date => '2007-05-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-05-22", :title => "Diner Dash : Sizzle & Serve", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18142-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Okaeri! Chibi-Robo! Happy Richie Oosouji (JP)", :original_release_date => '2009-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Okaeri! Chibi-Robo! Happy Richie Oosouji is an Action Adventure game, developed by Skip Ltd. and published by Nintendo, which was released in Japan in 2009.", :release_date => "2009-06-23", :title => "Okaeri! Chibi-Robo! Happy Richie Oosouji (JP)", :developer => "Skip Ltd", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18146-1.jpg')
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
	work = Work.create(:original_title => "Diner Dash : Flo On The Go", :original_release_date => '2009-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The famous Flo is back but this time she's traded in her apron for a passport to paradise! With all the hustle and bustle ... will our hard-working waitress get a chance to relax? Help Flo seat customers, take orders, collect tips and dress her up in hundreds of vacation outfits in the all-new Flo's Closet. New thrills, spills, and a surprise restaurant await you in the third episode of the original smash hit.", :release_date => "2009-11-03", :title => "Diner Dash : Flo On The Go", :developer => "PlayFirst", :publisher => "Zoo Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18207-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wedding Dash", :original_release_date => '2009-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-12", :title => "Wedding Dash", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18208-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zoo Tycoon DS", :original_release_date => '2005-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Create the zoo of your dreams as you select your favorite animals and re-create their natural habitats. Get up close and personal while collecting and caring for the world's most popular animals from every continent. Manage your environment properly and achieve the ultimate goal of a zoo full of happy animals and customers.", :release_date => "2005-10-11", :title => "Zoo Tycoon DS", :developer => "Altron", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19824-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brave: The Video Game", :original_release_date => '2012-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as Merida, an expert archer and heroine, from the Disney film \"Brave\".  Go on quests through a magical world and solve puzzles to uncover secrets.", :release_date => "2012-06-19", :title => "Brave: The Video Game", :developer => "Disney Interactive Studios", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18310-1.jpg')
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
	work = Work.create(:original_title => "Math Blaster in the Prime Adventure", :original_release_date => '2009-02-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The award-winning PC edutainment series, Math Blaster in the Prime Adventure, is blasting its way on to the Nintendo DS with an all-new adventure. Put your math skills to the ultimate test in this action-packed adventure that adds up to total fun!", :release_date => "2009-02-03", :title => "Math Blaster in the Prime Adventure", :developer => "Knowledge Adventure", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18358-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 2005", :original_release_date => '2004-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Madden series is coming to a brand-new platform, complete with wireless gameplay, dual screens, and multiple gameplay modes. In the DS version of Madden NFL 2005, you can use the touch screen to select plays, call audibles, and manipulate the kicking meter. The DS's lower screen shows you where all 22 players are on the field. In addition to a wireless multiplayer mode, the game features a season mode, a situation mode, and a two-minute drill mode.", :release_date => "2004-11-17", :title => "Madden NFL 2005", :developer => "Exient Entertainment", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18366-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Princess: Enchanting Storybooks", :original_release_date => '2011-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As they are guided through each storybook, players will also express themselves with games like the sticker-book activity mode and musical tune-up activities - all of which incorporate the classic tales of Ariel from The Little Mermaid; Belle from Beauty and the Beast, Cinderella, Jasmine from Aladdin, Tiana from The Princess and the Frog and, appearing as a Disney Princess for the first time in a video game, Rapunzel from Tangled.
Disney Princess: Enchanting Storybooks also features six unlockable magical tools that add to players' creativity through the game, including Belle's Rose Petal Crayon and Rapunzel's Watercolor Brush. Throughout the experience, players will be challenged by \"tilt-a-maze\" games along with additional musical features that include follow-the-rhythm, magic search and spot-the-difference games.", :release_date => "2011-11-01", :title => "Disney Princess: Enchanting Storybooks", :developer => "Page 44 Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18474-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "John Deere: Harvest in the Heartland", :original_release_date => '2007-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Craft fertile soil into a profitable, prize winning and picture-worthy farm. Prepare land and livestock to produce goods with which you can profit, and earn money to purchase John Deere equipment, land, or livestock to improve your farm. Use the touch screen and stylus to sculpt the heartland into the farm of your dreams.", :release_date => "2007-11-20", :title => "John Deere: Harvest in the Heartland", :developer => "Black Lantern Studios", :publisher => "Destineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18476-1.jpg')
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
	work = Work.create(:original_title => "Battleship", :original_release_date => '2012-05-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-05-15", :title => "Battleship", :developer => "Magic Pockets", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18535-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Agatha Christie: The ABC Murders", :original_release_date => '2009-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Work alongside the famous detective Hercule Poirot to solve a series of baffling murders committed by an elusive madman. Using the touch screen controls of the DS, players will inspect crime scenes, question suspects and must solve a terrible crime before there is another victim. With multiple play modes to choose from and an investigator's journal to keep notes, Agatha Christie: ABC Murders for DS offers an immersive gaming experience amidst a classic story and detailed graphics.", :release_date => "2009-11-12", :title => "Agatha Christie: The ABC Murders", :developer => "AWE Games, Black Lantern Studios", :publisher => "DreamCatcher Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18591-1.png')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sherlock Holmes and the Mystery of Osborne House", :original_release_date => '2011-01-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When Queen Victoria's genealogical records are stolen, the Royal Family decides to put you in charge of the case and asks you to solve this strange mystery. 

As always, followed by your wise and faithful friend, Doctor Watson, you will have to use your senses of logic and observation through dozens of riddles, puzzles and brain teasers of all sorts. You will travel through dozens of beautifully hand-drawn environments, looking for clues and new mysteries. You will also meet many charismatic characters who will help you solve this strange case and finally discover the truth!", :release_date => "2011-01-04", :title => "Sherlock Holmes and the Mystery of Osborne House", :developer => "Frogwares", :publisher => "Focus Home Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18658-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sherlock Holmes: The Mystery of the Mummy", :original_release_date => '2009-07-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Inspired by the Adventures of Sherlock Holmes written by Sir Arthur Conan Doyle. Become Sherlock Holmes as you embark on a remarkable adventure. Investigate a mysterious case, full of suspense, of the disappearance of a famous archaeologist and a valuable Egyptian Mummy, in turn-of-the-century England. What begins as a simple case quickly becomes a web of intrigue, robbery, priceless artifacts, and potentially, a murder. Prepare yourself for a great adventure. Elementary", :release_date => "2009-07-14", :title => "Sherlock Holmes: The Mystery of the Mummy", :developer => "Frogwares", :publisher => "Focus Home Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18659-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Custom Robo Arena", :original_release_date => '2007-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Custom Robo Arena, known in Japan as Gekitō! Custom Robo (激闘!カスタムロボ Gekitō! Kasutamu Robo?, \"Custom Robo Rumble!\"), is a science fiction action role playing game for the Nintendo DS. It is the fifth title in the Custom Robo series. The name was announced on May 9, 2006 at the E3 convention,[1] and released in Japan on October 19, 2006, then later in the United States on March 19, 2007. Later, on May 25, 2007, it became the first Custom Robo title released in Europe, and on September 20, 2007, it also became the first title of the series released in Australia.

In the game, the player participates in Custom Robo tournaments and tries to earn money to buy parts to use to improve their robo. The game is the first in the series that features two-player mode with the Nintendo Wi-Fi Connection including voice chat, Multi-Card play, and DS Download Play. Custom Robo Arena also uses a \"Rivals\" list.", :release_date => "2007-03-19", :title => "Custom Robo Arena", :developer => "Noise", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18789-1.jpg')
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
	work = Work.create(:original_title => "Hamsterz Life", :original_release_date => '2006-11-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-28", :title => "Hamsterz Life", :developer => "MTO", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18790-1.png')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "JAM sessions", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "JAM sessions", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18843-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Classic Collection", :original_release_date => '2010-03-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-03-03", :title => "Sonic Classic Collection", :developer => "Sonic Team", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18931-1.jpg')
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
	work = Work.create(:original_title => "Detective, The", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Detective, The", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nicktoons Attack of the Toybots", :original_release_date => '2007-09-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The evil Professor Calamitous is at it again, but this time he’s gone too far. He has created evil robots that look just like our Nicktoons heroes. Now, SpongeBob, Jimmy Neutron, Danny Phantom, Timmy Turner, and Tak must stop them and the Professor no matter what it takes. By using new attacks, and awesome mech suits, now you can help our heroes stop the evil professor before he wreaks havoc everywhere.", :release_date => "2007-09-03", :title => "Nicktoons Attack of the Toybots", :developer => "Natsume", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19124-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Club Penguin: Herbert's Revenge", :original_release_date => '2010-05-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join the force, unravel Herbert's mischievous plans, and save the island! Agents of the exclusive Elite Penguin Force are being called back into action with Club Penguin: Elite Penguin Force: Herbert's Revenge. Fans of the original game can expect all new mysteries, missions and mini-games in this action-packed sequel.", :release_date => "2010-05-25", :title => "Club Penguin: Herbert's Revenge", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19125-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dagedar", :original_release_date => '2011-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "GameMill Entertainment brings the exciting world of DaGeDar to the gaming market via the Nintendo DS in time for the 2011 holiday season. Each DaGeDar holds a unique “spirit within” that offers advantage to the player during each race. Using sharp reflexes players do battle in a game of speed and skill as they race their DaGeDar ball to the end of a virtual raceway. Each raceway is composed lanes that loop, drop, climb and bank - but also contain blocks, and gaps that will knock the player off their game. 100 basic DaGeDar balls to unlock and choose from. Each ball carries abilities of Acceleration, Top Speed, Defense and Attack. Single or Multi-Player game play. 2 balls are in play at a time. 50 fast and furious raceways. Typical race time is 2-3 min.", :release_date => "2011-11-08", :title => "Dagedar", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19126-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Battles: Ninjago", :original_release_date => '2011-04-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Build your army, battle your enemies and become a master of Spinjitzu as you recover powerful ninja weapons and restore the world's harmony in LEGO Battles: Ninjago! Deploy Hero troops through exciting missions and adventures to defeat the sinister Skulkin forces, play as the bad guys and face-off against ninjas of Spinjitzu, or challenge a friend in thrilling multiplayer battles to see whose army ranks supreme.", :release_date => "2011-04-12", :title => "Lego Battles: Ninjago", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19127-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "M&Ms Kart Racing", :original_release_date => '2007-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fasten your seat belts for the exciting new action racing game, M&M's Kart Racing! M&M'S Kart Racing breathes new life into the arcade racing by combining the adventure elements (collecting items on the race track) and high speed racing with the funny and exciting style of candy competition.", :release_date => "2007-11-30", :title => "M&Ms Kart Racing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19128-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon Ranger: Guardian Signs", :original_release_date => '2010-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The third installment in the action-packed Pokemon Ranger series lets players take on the role of a Pokemon Ranger tasked with protecting Pokemon, people and nature.

With Ranger Signs to call powerful Pokemon, including Legendary Pokemon, and the addition of multiplayer missions, players investigate the nefarious actions of the Pokemon Pinchers, who have been disrupting the peace by chasing and catching Pokemon.", :release_date => "2010-10-04", :title => "Pokemon Ranger: Guardian Signs", :developer => "", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19129-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Stitch Jam", :original_release_date => '2010-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney Stitch Jam will introduce players to the latest adventures set in the popular world of Stitch, a classic character from the Walt Disney Pictures’ 2002 film “Lilo & Stitch.” Stitch must embark on rhythm-based missions that take place in stunning locations, from tropical beaches to outer space, and defeat Dr. Hamsterviel in an epic galactic showdown to save his kidnapped girlfriend, Angel. Disney Stitch Jam is also equipped with two-player co-operative play via download, where players can share the game with friends and play as Stitch and Angel.", :release_date => "2010-03-30", :title => "Stitch Jam", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19130-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom and Jerry Tales", :original_release_date => '2006-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-31", :title => "Tom and Jerry Tales", :developer => "", :publisher => "Warner Brothers", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19131-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wipeout: The Game", :original_release_date => '2010-06-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-06-22", :title => "Wipeout: The Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19132-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Air Traffic Chaos", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Air Traffic Chaos", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19215-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Build-a-lot", :original_release_date => '2011-08-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-08-18", :title => "Build-a-lot", :developer => "", :publisher => "Mumbo Jumbo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19216-1.jpg')
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
	work = Work.create(:original_title => "Cocoto Kart Racer", :original_release_date => '2007-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-16", :title => "Cocoto Kart Racer", :developer => "", :publisher => "Conspiracy Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19217-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crazy Machines 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Crazy Machines 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19218-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Freedom Wings", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Freedom Wings", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19219-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GhostBusters : The Video Game", :original_release_date => '2009-06-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-06-16", :title => "GhostBusters : The Video Game", :developer => "", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19220-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Guilty Gear Dust Strikers", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Guilty Gear Dust Strikers", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19221-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "IL-2 Sturmovik : Birds Of Prey", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "IL-2 Sturmovik : Birds Of Prey", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19222-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Indiana Jones And The Staff Of Kings", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Indiana Jones And The Staff Of Kings", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19223-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Harry Potter Years 1-4", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "LEGO Harry Potter Years 1-4", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19224-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "N+", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "N+", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19225-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "One Piece - Gear Spirit", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "One Piece - Gear Spirit", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19226-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "One Piece - Gigant Battle!", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "One Piece - Gigant Battle!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19227-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "One Piece - Gigant Battle! 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "One Piece - Gigant Battle! 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19228-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Operation Vietnam", :original_release_date => '2007-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-08-21", :title => "Operation Vietnam", :developer => "Coyote Console", :publisher => "Majesco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19229-1.jpg')
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
	work = Work.create(:original_title => "Prince Of Persia The Fallen King", :original_release_date => '2008-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-11-18", :title => "Prince Of Persia The Fallen King", :developer => "", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19230-1.jpg')
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
	work = Work.create(:original_title => "The Settlers", :original_release_date => '2007-07-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-07-13", :title => "The Settlers", :developer => "", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19231-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Speed Machines", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Super Speed Machines", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19232-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "THOR God Of Thunder", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "THOR God Of Thunder", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19233-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wario: Master of Disguise", :original_release_date => '2007-03-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The world's most low-down and ornery garlic-lover never lets a get-rich quick scheme pass him by. Wario: Master of Disguise opens with our money-mad hero taking a break from being a shady software impresario to watch a TV show about a master thief. Working himself up into a lather of jealousy, Wario leaps through the screen and embarks on his own glamorous globe-trotting career as a thief.
With the helpful advice of a mustachioed magic wand named Goodstyle, you'll soon learn how to use your DS stylus to draw specific designs on Wario to give him new costumes. Break into exotic locations, from a luxury liner & watery ruins to an Egyptian pyramid, all in the hopes of grabbing as much treasure and loot as Wario can carry.", :release_date => "2007-03-05", :title => "Wario: Master of Disguise", :developer => "Suzak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19234-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z Attack of the Saiyans", :original_release_date => '2009-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Ball Z: Attack of the Saiyans is a role-playing game that starts before the 23rd World Martial Arts Tournament at the end of the Dragon Ball animé. The story covers the Saiyan saga of the series and events not originally told about Yamcha, Krillin and Tien.

The combat system is turn-based and features an Active Guard system as well as a Sparking! gauge. Active Guard allows the player to reduce damage taken from an enemy and the Sparking! Gauge allows players to perform special Ki attacks or combination attacks. The game also makes use of the capsules the series is known for as tools for the player and other series staples such as using Ki Blasts outside of battle to get through environments.

The player can create a party of three characters and navigate a large game world in which they encounter enemies and treasures. In a traditional role playing game style characters gain experience and level-up, which gives them access to new abilities and moves.", :release_date => "2009-11-10", :title => "Dragon Ball Z Attack of the Saiyans", :developer => "Monolith Software, Inc.", :publisher => "Namco Bandai Games America Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19299-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z Supersonic Warriors 2", :original_release_date => '2005-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Supersonic Warriors 2 is the DS sequel to the GBA fighting game Dragon Ball Z: Supersonic Warriors, based on Akira Toriyama's Dragon Ball series.

The game features one-on-one battles between over 30 characters with their own movement and combos. There is a main path in the story mode that coincides with Toriyama's story for every character and some other paths played out as \"what if?\" scenarios, adding replayability to the game. Next to the story mode, there is the Z battle, the VS battle, Maximum, Free battle and Practice mode. The game has three difficulty levels. In team battles the player can tap the touchscreen to select another fighter. Touch can also be used to perform a powerful combined attack when it is available.

The sequel moves away from the level system of the first game, where reaching a new character level led to upgraded statistics, or new sprites and attacks. This is replaced by individual characters that become available when a sufficient amount of Dragon Points is available.", :release_date => "2005-11-08", :title => "Dragon Ball Z Supersonic Warriors 2", :developer => "Arc System Works Co., Ltd., cavia inc.", :publisher => "Atari,Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19300-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fullmetal Alchemist Dual Sympathy", :original_release_date => '2006-12-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hagane no Renkinjutsushi: Dual Sympathy (Fullmetal Alchemist: Dual Sympathy as it is known in English) is the first in a series of Fullmetal Alchemist games to be released on Nintendo DS. 

A side scrolling action game, Dual Sympathy has the player manipulate alchemy skills using the stylus as you fight enemies, making use of standard attacks and special attacks based on the surrounding environment and items items located in the area.

The story of the game follows the fifty one episode anime series with the same name.

Connectivity bonuses can be unlocked by having the GBA Fullmetal Alchemist games in the GBA slot of the DS.", :release_date => "2006-12-12", :title => "Fullmetal Alchemist Dual Sympathy", :developer => "Natsume Co., Ltd.", :publisher => "Destineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19301-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Maple Story DS", :original_release_date => '2011-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MapleStory DS (Korean: 메이플스토리 DS) is a role-playing video game for the Nintendo DS. It is an adaptation of the original MMORPG game for Windows titled MapleStory. The game was released on April 15, 2010 in Korea, and was developed by Nexon and published by Nexon and NintenThe player starts out as a Warrior or Thief. Upon completion of the game, the remaining job classes (Magician and Bowman) are unlocked. Skills are obtained via skill books collected throughout the game. AI partners who fight alongside the player are gained as the game progresses. Characters also learn skills which can be used to deal immense amounts of damage.do of Korea.", :release_date => "2011-11-17", :title => "Maple Story DS", :developer => "Nexon", :publisher => "Nexon,Nintendo Of Korea", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19302-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mystery Mansion", :original_release_date => '2008-05-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An abandoned mansion in a small town, nicknamed 'ghost house' by the locals is the setting for Mystery Mansion. The strange and eerie sounds along with local stories of ghosts and ghouls prompt three adventurous members of the after school club to venture into the mansion and solve the mysteries within. Help the After School Club in their investigation by solving a series of spooky mini-games and ghoulish challenges and unravel the secrets of the Mystery Mansion.", :release_date => "2008-05-01", :title => "Mystery Mansion", :developer => "Dreams Interactive", :publisher => "505 Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19303-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Little Mermaid Ariel's Undersea Adventure", :original_release_date => '2006-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Inspired by Disney's classic animated film, \"The Little Mermaid,\" The Little Mermaid: Ariel's Undersea Adventure sends our favorite mermaid on an aquatic adventure to uncover a fun mystery. Ariel, Flounder, Sebastian, Eric, King Triton, Ursula, Flotsom and Jetsom and new friends are all in the game, which touches on key moments of the film. Thirteen different levels of interactive gameplay include playing music wirelessly with other friends, singing into the DS microphone to unlock clues and using the DS stylus to dig up an polish treasure. Swim through 16 different levels of game play! Sing into the Nintendo DS microphone to unlock treasure chests. Use the DS stylus to uncover, clean and polish sunken treasures. 1-5 player wireless gameplay -- play music with others in the Barnacle Band. Rub the crystal ball to view film clips from the beloved feature film.", :release_date => "2006-09-06", :title => "The Little Mermaid Ariel's Undersea Adventure", :developer => "Gorilla Systems", :publisher => "Buena Vista Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19304-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Touch Detective 2 1/2", :original_release_date => '2007-05-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mackenzie and the gang return from Touch Detective to solve more mysteries. Although she is now a fully-accredited detective in the Great Detective Society, people still don't take her seriously. A string of thefts will pull her into a puzzling plot in which she'll have to use all her skills to unravel the mystery.

Players control Mackenzie in this traditional point-and-click adventure. New to this title is an overarching story linking the five main cases, with an extra bonus case containing 30 side quests, making it a much longer game than the original.", :release_date => "2007-05-24", :title => "Touch Detective 2 1/2", :developer => "BeeWorks Co., Ltd.", :publisher => "Success Corp.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19305-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Witches & Vampires The Secrets Of Ashburry", :original_release_date => '2010-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Witches & Vampires is an adventure game that tells the story of three magical half siblings and their struggle against evil.Three supernatural siblings work together to fight demons and vampires in this role-playing game from Conspiracy Entertainment. Play as witch Aluna, vampire Dariel, and half-blood Ruby as they search the village of Ashburry for the six mystical amulets needed to stop the evil creatures. Players can interact with townsfolk to receive quests and venture into dungeons to hunt for treasure and clues to the missing amulets. The touch-screen interface is used to perform actions such as casting spells, digging for treasure, and more. Also included are various mini-games, such as flying on a broomstick through a series of floating rings.", :release_date => "2010-11-05", :title => "Witches & Vampires The Secrets Of Ashburry", :developer => "City Interactive", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19306-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Witches & Vampires Ghost Pirates Of Ashburry", :original_release_date => '2010-04-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Witches & Vampires is an adventure game that tells the story of three magical half siblings and their struggle against evil. A mysterious villain wants to steal a magic amulet from their mother to achieve infinite power.", :release_date => "2010-04-29", :title => "Witches & Vampires Ghost Pirates Of Ashburry", :developer => "City Interactive", :publisher => "DTP Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19307-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman The Brave and the Bold", :original_release_date => '2010-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Brave and the Bold the Videogame fully immerses fans into the vivid animated world of the successful TV series where kids can play as Batman or together with family and friends in two-player co-op mode. Players can choose from iconic characters Robin, Green Lantern, Blue Beetle, along with drop-in heroes such as Aquaman to help solve puzzles and fight foes.", :release_date => "2010-09-24", :title => "Batman The Brave and the Bold", :developer => "WayForward Technologies", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19492-1.jpg')
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
	work = Work.create(:original_title => "The Chronicles of Narnia: The Lion, the Witch and the Wardrobe", :original_release_date => '2005-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The malevolent White Witch has cast a 100-year winter on the land of Narnia, and you can help Aslan free his people in The Chronicles of Narnia: The Lion, the Witch and the Wardrobe. As the four children from the movie, you can battle fantastical creatures such as Minotaurs, Cyclops, Werewolves, and Wraiths.", :release_date => "2005-11-14", :title => "The Chronicles of Narnia: The Lion, the Witch and the Wardrobe", :developer => "Amaze Entertainment", :publisher => "Buena Vista Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19818-1.jpg')
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
	work = Work.create(:original_title => "Dragon Quest Wars", :original_release_date => '2009-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Quest Wars is a turn-based strategy game played out across a number of quick and challenging rounds. The player will pick four monster playing pieces to battle on their team, with Dragon Quest superstars Slime, Dracky, Hammerhood, Healslime, Chimaera and Golem all available to choose from. Played across a table-top style arena the ultimate aim of the game is to battle and defend against the opposing team to advance to the other side of the arena.", :release_date => "2009-09-28", :title => "Dragon Quest Wars", :developer => "Intelligent Systems", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20028-1.jpg')
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
	work = Work.create(:original_title => "Lifesigns Surgical Unit", :original_release_date => '2007-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-06", :title => "Lifesigns Surgical Unit", :developer => "Spike", :publisher => "DreamCatcher Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20134-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brain Buster Puzzle Pak", :original_release_date => '2007-08-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brain Buster Puzzle Pak features hundreds of puzzles ranging from the hugely popular Sudoku to the latest craze in Japan, Kakuro. Also included are the uniquely challenging and innovative games Light Up, Nurikabe, and Slitherlink. These puzzles have all been created in conjunction with Nikoli, the leading puzzle creators in Japan. Along with the straightforward puzzles in Brain Buster Puzzle Pak, there are added bonuses that can be unlocked as players enjoy solving the mind benders. For example, various monsters and asteroids distract you as you work on puzzle, but by removing them you earn special hints, adding to the fun factor. Wallpapers also become available after completing certain puzzle problems which can then be used to change the background graphic of each game.", :release_date => "2007-08-17", :title => "Brain Buster Puzzle Pak", :developer => "Agetec", :publisher => "Nikoli", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20198-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Build-A-Bear Workshop", :original_release_date => '2007-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for the total Build-A-Bear experience on Nintendo DS! Make your own Build-A-Bear, dress it up, play with it in lots of funny activities and mini games! The Bear will be like a virtual extension of yourself and a personal companion you can love like a best friend. You must make sure you satisfy its daily needs as physical affection, fun, food, learning, social life and trendyness are all necessary elements for the Bear to be balanced and happy. A highly interactive and trans-generational game in the true Build-A-Bear spirit!", :release_date => "2007-10-23", :title => "Build-A-Bear Workshop", :developer => "Game Factory", :publisher => "Game Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20199-1.jpg')
	genre = Genre.find_by_title("Sandbox")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cake Mania", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Cake Mania", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20200-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "7th Dragon", :original_release_date => '2009-03-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "7th Dragon takes place in the world of Eden of which 80% is ruled by dragons, so the premise of the game is simple: Kill all the dragons, or the human race is going to be wiped out of existence.
When players start their journey, they can create their own characters from the following classes: Mage, Princess, Rogue, Knight, Samurai, Fighter, or Healer. Outside of battle the characters will be viewed traveling the overworld from an overhead perspective, while the battles are viewed from a side perspective showing each character as they attack their foes.", :release_date => "2009-03-05", :title => "7th Dragon", :developer => "imageepoch", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20214-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crafting Mama", :original_release_date => '2010-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-10-26", :title => "Crafting Mama", :developer => "Cooking Mama Limited", :publisher => "Majesco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20547-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Battle Network 5: Double Team DS", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man Battle Network 5: Double Team is a dual screen version of the Game Boy Advance title. The DS will combine both Team Protoman and Team Colonel in one game, but add specific content unique to the Nintendo DS version. The second screen comes into play by giving players direct access to their Cyber Map and PET. The microphone can be \"yelled\" into to power up Mega Man during battle. And using the Nintendo DS's GBA slot, players can carry over battle chips earned in past Mega Man Battle Network games for use in the Nintendo DS edition.", :release_date => "2005-11-01", :title => "Mega Man Battle Network 5: Double Team DS", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20672-1.jpg')
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
	work = Work.create(:original_title => "Bionicle Heroes", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bionicle Heroes is a 3D third person shooter video game. The game was released in November 2006 by TT Games on PlayStation 2, Xbox 360, Nintendo GameCube, Microsoft Windows and by Amaze Entertainment on Game Boy Advance, and Nintendo DS, a Nintendo Wii version was later released in April 2007. The game stars Bionicle's 2006 feature characters, the Toa Inika and the Piraka. However, the game also features enemies from previous games. Players must destroy enemies, solve puzzles in order to progress further, and throughout the game, maximize their individual special powers and gain better and deadlier weapons.

While the game is loosely based on the first part of the Bionicle Legends story arc; it is non-canonical and features several characters from previous arcs in the franchise.

The Nintendo DS version of Bionicle Heroes is in the first-person perspective instead of third-person, and is the first LEGO game to be rated T for Teen. The Game Boy Advance version is also vastly different, having a top-down perspective instead of over the character's shoulder.", :release_date => "2006-11-14", :title => "Bionicle Heroes", :developer => "TT Games and Amaze Entertainment", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20673-1.jpg')
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
	work = Work.create(:original_title => "MechAssault: Phantom War", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MechAssault: Phantom War is one of the games in the popular MechWarrior series and is part of the BattleTech universe created by FASA. Players assume the role of a BattleMech pilot in a 3D environment with a third person view of the combat via the top screen of the DS, while the touch screen displays the inside of the cockpit and acts as the game's controls.", :release_date => "2006-09-12", :title => "MechAssault: Phantom War", :developer => "Backbone Entertainment", :publisher => "Majesco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20674-1.jpg')
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
	work = Work.create(:original_title => "Yu-Gi-Oh! World Championship 2008", :original_release_date => '2007-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yu-Gi-Oh! World Championship 2008 is one of the World Championship game series, that released for 2008.

Tournament dueling is back with the official software of Yu-Gi-Oh! World Tournament 2008! Battle it out on two exciting game modes: \"World Championship\" mode, and the new \"Duel World\" mode, where you can venture through events, meet duel spirits, and buy new cards.", :release_date => "2007-12-04", :title => "Yu-Gi-Oh! World Championship 2008", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20675-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Code de la Route: Edition 2008", :original_release_date => '2007-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-08-30", :title => "Code de la Route: Edition 2008", :developer => "DREAM ON STUDIO", :publisher => "Micro Application", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20696-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MySims Agents", :original_release_date => '2009-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In MySims Agents players take on the role of a special agent hired to foil the sinister plans of Morcubus, lord of the criminal underworld. By recruiting different MySims, each with their own special characteristics, players can build up their very own crime-busting dream team. From tracking footprints and using forensics to picking locks, hacking into computers, following leads and collecting clues, players must rely on their wits, skills and trusty gadgets to piece together the clues to solve the mystery. Jump aboard the jet to reach an ancient temple, a spooky mansion or an icy mountaintop chalet in search of clues that lead players closer to the sinister Morcubus. Return from the adventure with cool treasures that players can use to construct and customize their headquarters and make it their own.", :release_date => "2009-09-25", :title => "MySims Agents", :developer => "EA Redwood Shores", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20724-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MySims Party", :original_release_date => '2009-03-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MySims Party lets you and your friends throw down with the MySims. Up to 4 players can test their wits, quickness and skill in 40+ minigames, each hosted by a different MySim! Each of your friends and you can select a custom team of 4 characters to play the huge variety MySims Party has to offer. Outwit friends by selecting the right team who will carry the day in contests based on strength, endurance, speed and luck. Pick carefully though, the wrong team will give your friends the edge over you. Bragging rights only belong to those who choose wisely and play flawlessly! Real People. Real fun. With the MySims!", :release_date => "2009-03-10", :title => "MySims Party", :developer => "EA Redwood Shores", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20725-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Namco Museum", :original_release_date => '2007-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Namco Bandai brings its classic roster to the NDS, giving fans a handheld dose of gaming history! Namco Museum DS allows payers a chance to enjoy their favorite classics on the next generation of handhelds. In addition to the included legendary roster, Namco Museum DS also brings an updated version of fan favorite, Pac-Man Vs. Never before available as a separate product, this present day remake of Pac-Man headlines this Namco Museum, bringing classic gameplay with a twist.", :release_date => "2007-10-11", :title => "Namco Museum", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20726-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
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
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nancy Drew: The Deadly Secret of Olde World Park", :original_release_date => '2007-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Become Nancy Drew as she unravels the mystery of the missing billionaire in this engaging action adventure game for the Nintendo DS. Use Nancy's detective skills to solve puzzles and discover clues left by a slew of suspicious characters.", :release_date => "2007-09-18", :title => "Nancy Drew: The Deadly Secret of Olde World Park", :developer => "Gorilla", :publisher => "Majesco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20727-1.jpg')
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
	work = Work.create(:original_title => "Pawly Pets: My Vet Practice", :original_release_date => '2007-02-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Do you sometimes dream of being a vet doctor? With the game My Vet Practice this dream can come true. Build up your own practice, decide when to build which building and which patient to treat. Every day people come to you with their animals, guinea pigs, rabbits, budgerigars, cats, dogs and even horses. Sometimes it can even be necessary to accommodate the animals and take care of them for a couple of days, so that they get well and happy again quickly. Therefore you can build extra stables and accomodations. Feeding, playing with the pets, bear company, but also cleaning up and the daily treatment are your duties. For very demanding horse-patients, you can experience interesting things about horse whispering. But although the work with pets is a lot of fun, even the best vet doctor needs some time out. Then you take your own horse and go for a long ride at the beach, on meadows and fields or through the nearby forest. Stock up new energy to become the best vet doctor of all time.", :release_date => "2007-02-02", :title => "Pawly Pets: My Vet Practice", :developer => "DTP", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20728-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dark Void Zero", :original_release_date => '2010-01-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-01-18", :title => "Dark Void Zero", :developer => "Other Ocean Interactive", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20831-1.png')
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
	work = Work.create(:original_title => "English Training: Have Fun Improving Your Skills", :original_release_date => '2006-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-27", :title => "English Training: Have Fun Improving Your Skills", :developer => "Plato", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20838-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Flipnote Studio", :original_release_date => '2009-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-08-12", :title => "Flipnote Studio", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20851-1.jpg')
	genre = Genre.find_by_title("Sandbox")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gyakuten Kenji 2", :original_release_date => '2011-02-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gyakuten Kenji 2, also referred to as Ace Attorney Investigations 2 by Capcom staff, is the sequel to Gyakuten Kenji (known as Ace Attorney Investigations: Miles Edgeworth in English) and the sixth game in the Ace Attorney series of text adventure video games. Prosecutor Miles Edgeworth, Detective Dick Gumshoe, and self-proclaimed \"Great Thief\" Kay Faraday reprise their roles as main characters in the game. Motohide Eshiro, Takeshi Yamazaki, Minae Matsukawa, and Noriyuki Iwadare also reprised their roles as producer, director, art director, and soundtrack composer, respectively.", :release_date => "2011-02-03", :title => "Gyakuten Kenji 2", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20861-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ace Attorney Investigations: Miles Edgeworth - Prosecutor's Path", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gyakuten Kenji 2  (逆転検事 2 Gyakuten Kenji 2, lit. \"Turnabout Prosecutor 2\"\"), also referred to as \"Ace Attorney Investigations 2\" by Capcom staff, is the sequel to \"Gyakuten Kenji\" (known as \"Ace Attorney Investigations: Miles Edgeworth\" in English) and the sixth game in the \"Ace Attorney\" series of text adventure video games.", :release_date => "", :title => "Ace Attorney Investigations: Miles Edgeworth - Prosecutor's Path", :developer => "Capcom", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20871-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Trioncube", :original_release_date => '2007-02-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Trioncube, the player must embark on a journey across eight planets into the depths of space, as the captain of the mighty space ship Penko, to rescue the princess from the grasp of Hell Metal. Players reach this goal by creating a Trioncube - a series of 3x3 blocks, which start a chain reaction that refuels the space ship.", :release_date => "2007-02-20", :title => "Trioncube", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20891-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tamagotchi Connection: Corner Shop", :original_release_date => '2006-01-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tamagotchi Connection: Corner Shop lets you assist your virtual pet in building a business. Ten different shops act as unique minigames in which you must control your Tamagotchi character and assist customers. Three different playable characters are available, all with different personalities. The game also features stylus support to let you take advantage of the touch-screen features of the DS. Also, the multiplayer mode lets players swap in-game items.", :release_date => "2006-01-31", :title => "Tamagotchi Connection: Corner Shop", :developer => "NanaOn-Sha", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20892-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Bust-A-Move", :original_release_date => '2009-07-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The smash-hit classic arcade game is going where no bubble has gone before in Space Bust A Move! Help the twin brothers, Bub and Bob, as you journey to distant planets to collect \"Cosmo Bubbles\" in order to stop the evil Devilin from taking over the galaxy. With intense multiplayer competition, improved graphics, customization options, and mini-games, you've never busted bubbles like these!", :release_date => "2009-07-28", :title => "Space Bust-A-Move", :developer => "Lancarse", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20893-1.jpg')
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
	work = Work.create(:original_title => "Pokemon Trozei!", :original_release_date => '2006-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Using the stylus, slide Pokémon puzzle pieces and line up four in a row (horizontally or vertically) to make a \"Trozei\" and clear the screen. Find a line up over 380 Pokemon puzzle pieces to complete your Trozei list. Battle or cooperate wirelessly with friends to help uncover rare Pokémon for your collection. Rescue stolen Pokémon and uncover the evil plans of the Phobos Battalion in Adventure mode. Distribute a version of Pokémon Trozei with limited functions to friends, allowing you to compete or cooperate with a friend using just one game card.", :release_date => "2006-03-06", :title => "Pokemon Trozei!", :developer => "Genius Sonority", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20894-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Style Savvy", :original_release_date => '2009-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Style Savvy combines creativity and fashion with a collection of trendy clothes, chic accessories and stylish shoes. As the owner of a clothing boutique, you must purchase inventory, monitor the stores funds and try to please a constant stream of customers who look to you for the best fashions.", :release_date => "2009-11-02", :title => "Style Savvy", :developer => "syn Sophia", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20897-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cooking Mama 3: Shop & Chop", :original_release_date => '2009-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Cooking Mama 3, players use the stylus as the ultimate cooking utensil to create 80 all new dishes including chili con carne, tulip chicken, mushroom quiche and more. For the first time players can shop for the necessary ingredients before they start cooking in 200 different mini-games that let them chop, grate, slice, and stir up phenomenal foods. Cooking Mama 3 also lets aspiring chefs create their own dishes by combining ingredients together in delicious new ways. In addition, the game features multiplayer cooking challenges and five other gameplay modes. As recipes progress from simple to complex and from small to large dishes, players must do their best to meet Mama's expectations and impress their hungry friends. If friends think a dish is delicious, gamers will get to unlock another new friend!", :release_date => "2009-10-20", :title => "Cooking Mama 3: Shop & Chop", :developer => "Cooking Mama Limited", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20898-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Uno / Skip-Bo / Uno Freefall", :original_release_date => '2006-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Can't get enough of your favorite card games? Now you can play Uno, Skip-Bo and Uno Freefall on one game cartridge! Mattel and Destination Software Inc bring you these three great games in a new compilation on Nintendo DS.", :release_date => "2006-11-16", :title => "Uno / Skip-Bo / Uno Freefall", :developer => "Black Lantern Studios", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20899-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bejeweled Twist", :original_release_date => '2010-01-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spin, match, explode - it's a brilliant new way to play. Spin and match explosive gems for shockwaves of fun in this quick-play version of the award-winning PopCap game. Rotate jewels to set up electrifying combos, outwit obstacles like Locks and Bombs, and create high-voltage Flame and Lightning gems. Play the intensely fun Classic mode or take on a friend in the exclusive Nintendo DS Battle mode. No matter how you play, you'll find endless ways to win.", :release_date => "2010-01-19", :title => "Bejeweled Twist", :developer => "Griptonite Games", :publisher => "Popcap", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20901-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman", :original_release_date => '2005-06-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bomberman arrives on the DS with a variety of gameplay modes, touch screen functionality, and voice support. Using only one game card, you and seven of your friends can lay bombs in different arenas rife with power-ups. In single-player mode, you can test your reflexes and strategies through 100 stages of challenging puzzles.", :release_date => "2005-06-21", :title => "Bomberman", :developer => "Racjin", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20902-1.jpg')
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
	work = Work.create(:original_title => "Bomberman 2", :original_release_date => '2009-02-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bomberman 2 is a Miscellaneous game, developed and published by Hudson, which was released in Japan in 2008.", :release_date => "2009-02-13", :title => "Bomberman 2", :developer => "Hudson", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20903-1.jpg')
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
	work = Work.create(:original_title => "LEGO Star Wars II", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lego Star Wars II takes the fun and customization ability of the LEGO play pattern and combines it with the epic story, characters and action from the revolutionary Star Wars: Episodes IV, V and VI. With a unique tongue-in-cheek take on the Original Trilogy, LEGO Star Wars II lets you build and battle your way through your favorite film moments. From Darth Vader's pursuit of Princess Leia aboard her Blockade Runner to Luke's final confrontation with Emperor Palpatine. For the first time ever, characters can get in and out of vehicles, as well as ride creatures. Because it's LEGO style, you can also mix and match the body parts of more than 50 playable characters to create one of millions of possible LEGO Star Wars heroes.", :release_date => "2006-09-12", :title => "LEGO Star Wars II", :developer => "Amaze Entertainment", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20904-1.jpg')
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
	work = Work.create(:original_title => "My Frogger Toy Trials", :original_release_date => '2006-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Team up with Frogger in an all new adventure. Frogger is back but he is not alone. Take on the role of Frogger and the Hero. Control the Hero in the Adventure Map and use Frogger to solve puzzles with the touch pad and microphone. The Hero can also provide Frogger with helpful items such as health and power-ups. Tobi Inc. has created the \"Toy Pet\", where kids can create a toy pet with a will of its own. All the kids have to do is draw their ideal pet and within a few weeks their toy pet is delivered. Tobi Inc. is holding a competition for the best designed pet, which the Hero and Frogger decide to join. The winner of the competition will be granted one wish that can make all their dreams come true.", :release_date => "2006-11-13", :title => "My Frogger Toy Trials", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20905-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "New Super Mario Bros. 3", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "What’s the best Mario game of all time? If you said Super Mario Bros. 3 for the NES, you’d be right. Maybe that’s why fan-hacker SKJim is on a mission to recreate Super Mario Bros. 3 for the Nintendo DS.", :release_date => "", :title => "New Super Mario Bros. 3", :developer => "SKJim [Hack]", :publisher => "SKJim [Hack]", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20906-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man World 3", :original_release_date => '2005-12-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The classic gaming character Pac-Man is back for the third iteration of the Pac-Man World series. The game features the classic Pac-Man powers and adds a few new abilities--such as superstomp and electric shock--to assist the yellow-ball-like hero against his ghost foes. You will also be able to take control of two different ghost characters. The game takes place in both 2D and 3D and includes the original Pac-Man arcade game.", :release_date => "2005-12-07", :title => "Pac-Man World 3", :developer => "Blitz Games", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20908-1.jpg')
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
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SpongeBob SquarePants: Creature from the Krusty Krab", :original_release_date => '2006-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bikini Bottom will never be the same. SpongeBob SquarePants: Creature from the Krusty Krab brings the #1 kids gaming franchise and TV property into the bizarre and unusual, introducing never-before-seen art styles and brand new gameplay mechanics that will change your perception of Bikini Bottom forever. Embark on a series of fantastic tales through nine visually unique levels. Experience five brand new gameplay mechanics including rampaging, flying, skydiving, chase and hot rod racing. Rampage through Bikini Bottom as gigantic Plankton. Fly through the savage jaw of the enormous bull worm as SpongeBob. Blast off into outer space and survive a hi-speed asteroid field as Patrick. Plunge into the pages of a comic book as Starfishman and become the hero of the seven seas. Speed through the metallic flames, chrome and smoke-filled world of Hot Rod racing.", :release_date => "2006-10-18", :title => "SpongeBob SquarePants: Creature from the Krusty Krab", :developer => "WayForward", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20909-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Monkey Ball: Touch & Roll", :original_release_date => '2006-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Monkey Ball Touch & Roll brings the Super Monkey Ball series to the DS. Featuring a similar selection of party games and 50 different characters, this newest entry builds on the previous versions of the game. Ten different worlds will challenge your monkey-controlling skills. Also, touch-screen controls and wireless play have been implemented to take advantage of the DS platform.", :release_date => "2006-02-21", :title => "Super Monkey Ball: Touch & Roll", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20910-1.jpg')
	genre = Genre.find_by_title("Platform")
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
	work = Work.create(:original_title => "Tetris Party Deluxe", :original_release_date => '2010-05-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You know Tetris, but do you know how to party? Tetris Party Deluxe builds on the previously released Tetris Party for WiiWare by adding new modes and features to enrich the overall gameplay experience for both Wii and Nintendo DS. With more than 20 exciting modes, online battles, and multiplayer fun for groups of friends and family, Tetris Party Deluxe is a must-have for Tetris and puzzle fans.", :release_date => "2010-05-25", :title => "Tetris Party Deluxe", :developer => "Tetris Online, Inc", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20911-1.jpg')
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
	work = Work.create(:original_title => "Need for Speed: Nitro", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Need for Speed: Nitro is the fourteenth installment in the long-running racing video game franchise Need for Speed. It was published by Electronic Arts for the Wii and Nintendo DS platforms, It is also the only game to date in the franchise to not be made for PC. It was announced in January as part of a three-game announcement that includes Need for Speed: Shift and Need for Speed: World. The game was developed by EA Montreal who have previous experience with Nintendo titles, although the DS version was developed separately by Firebrand Games' Florida studio. An improved version of the DS edition of the game, Need for Speed: Nitro-X, was released for DSiWare in November 2010.", :release_date => "", :title => "Need for Speed: Nitro", :developer => "Firebrand Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21144-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jump Ultimate Stars", :original_release_date => '2006-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jump Ultimate Stars is a fighting video game developed by Ganbarion and published by Nintendo for the Nintendo DS. It is the sequel to Jump Super Stars, also released for the DS. The game was released in Japan on November 23, 2006.

The game keeps many features from its predecessor, and adds many more. The game boasts 305 characters (56 of which are fully playable) from 41 different Shōnen manga series compared to 160 characters (34 fully playable) from 27 different manga in the original. However, the characters from Hikaru no Go and Mr. Fullswing do not return in this sequel (Steel Ball Run is unaccounted for because it has been revised into a story arc within JoJo's Bizarre Adventure between the releases of both games).", :release_date => "2006-11-23", :title => "Jump Ultimate Stars", :developer => "Ganbarion", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21145-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Game & Watch Collection", :original_release_date => '2008-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Travel back in time with this collection of three Game & Watch titles on one Nintendo DS Game Card. Included games are Oil Panic, Donkey Kong and Green House, all originally released in 1982.", :release_date => "2008-12-15", :title => "Game & Watch Collection", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21232-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gunpey DS", :original_release_date => '2006-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-16", :title => "Gunpey DS", :developer => "Q Entertainment", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21233-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Moon", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Moon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21234-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puchi Puchi Virus", :original_release_date => '2009-05-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-05-19", :title => "Puchi Puchi Virus", :developer => "Nippon Ichi Software", :publisher => "Kids Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21262-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Suite Life Of Zack & Cody", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "The Suite Life Of Zack & Cody", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21269-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MySims Racing", :original_release_date => '2009-06-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Race into an all-new adventure with MySims Racing! Test your reflexes, strategy and skill by tricking out cars, completing challenges, and winning championships. Speed up any get-together with 4-player mode. Pick cool race-themed outfits and accessories for your MySim, save Speedville, and come race with us!", :release_date => "2009-06-08", :title => "MySims Racing", :developer => "Artificial Mind & Movement", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21286-1.jpg')
	genre = Genre.find_by_title("Racing")
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
	work = Work.create(:original_title => "18 Classic Card Games", :original_release_date => '2010-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play Texas Hold 'Em, Blackjack, Rummy, Hearts and many more classic card games on your Nintendo DS. Challenge up to 5 computer-controlled opponents -- bid your deck to max and take all the tricks in Skat, lay your cards down for a game of Solitaire, or make the bluff of your life in a hand of Poker. Step-by-step instructions are included for those who need to brush up on the rules.

18 Classic Card Games includes the following playing card games: Texas Hold 'Em • Omaha Hold 'Em • Casino Blackjack • Spanish Blackjack • Blackjack • Pontoon • Dutch Eenentwintigen • Rummy • Canasta • German Mau Mau • Dutch Pesten • Bridge • Dutch Klaverjassen • French Belote • German Skat • Freecell • Hearts • Klondike.", :release_date => "2010-11-16", :title => "18 Classic Card Games", :developer => "", :publisher => "Destineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21386-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bakugan: Battle Brawlers", :original_release_date => '2009-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-10-20", :title => "Bakugan: Battle Brawlers", :developer => "Now Production", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21385-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
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
	work = Work.create(:original_title => "Call of Duty 4: Modern Warfare", :original_release_date => '2007-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "War rages on in the fourth edition of Activision's acclaimed war game. For the first time in the series, Call of Duty moves away from WWII to the modern battlefield. Armed with an arsenal of advanced and powerful modern day firepower, players are transported to treacherous hotspots around the globe to take on a rogue enemy group threatening the world.", :release_date => "2007-11-05", :title => "Call of Duty 4: Modern Warfare", :developer => "n-Space", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21387-1.png')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DaGeGar", :original_release_date => '2011-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter the competitive world of racing with DaGeDar for Nintendo DS, a high-action game based on the popular brand of racing balls toys. Battle it out with your friends or race evil spirits alone. With more than 30 fast and furious raceways, you'll be looping, dropping, climbing, and banking your way to the end with fury, but watch out for the blocks and gaps in the raceway! Featuring 100 collectable balls and special, limited edition characters, you'll have a blast collecting and trading your favorite DaGeDar items. Whether playing alone or sharing with a friend using the game's single card download option, the action-packed world of DaGeDar will keep you hungry for more racing, collecting and conquering of evil spirits in a unique 33rd dimension world.", :release_date => "2011-11-08", :title => "DaGeGar", :developer => "Black Lanter Studios", :publisher => "Game Mill Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21388-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men: Destiny", :original_release_date => '2011-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In X-Men Destiny, players control the fate of one of three brand-new mutant characters forced to choose between saving humanity or ensuring its destruction.", :release_date => "2011-09-27", :title => "X-Men: Destiny", :developer => "Other Ocean Interactive", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21389-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Mystery Dungeon: Explorers of Sky", :original_release_date => '2009-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokemon Mystery Dungeon: Explorers of Sky expands on the fun found in Pokemon Mystery Dungeon: Explorers of Time and Pokemon Mystery Dungeon: Explorers of Darkness. Players become a Pokemon and team up with a partner Pokemon. Together the two set out on an adventure of exploration and discovery, ultimately saving the world from destruction.

With additional Pokemon to become, new Special Episodes and enhanced communication features, this is a grand adventure with a moving story and stunning finale. This game is a great starting point for players to enter the world of Pokemon Mystery Dungeon and for returning players to discover even more secrets.", :release_date => "2009-10-12", :title => "Pokémon Mystery Dungeon: Explorers of Sky", :developer => "Chunsoft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21454-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredibles: Rise of the Underminer", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following The Incredibles' defeat of Syndrome in the Walt Disney Pictures presentation of the Pixar Animation Studios film, a new threat emerges beneath the ground with a diabolical plot to pollute the major cities of the world and rule over humanity from below. Fans will be able to pick up from where the film left off and relive the glory days as Mr. Incredible and Frozone, superhero best friends who team up to tackle a new villain, The Underminer.", :release_date => "2005-11-01", :title => "The Incredibles: Rise of the Underminer", :developer => "Helixe", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21455-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Rub Rabbits!", :original_release_date => '2006-02-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rub Rabbits is the sequel to XY/XX: Feel the Magic and features all-new gameplay mechanics, which range from holding the Nintendo DS sideways and upside down to multiple game modes. The game includes all-new music, art, and characters, as well as the ability to customize the look of the object of your affection. The game has six different multiplayer modes, which are compatible for playing with up to four players at a time.", :release_date => "2006-02-13", :title => "The Rub Rabbits!", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21464-1.jpg')
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
	work = Work.create(:original_title => "42 All Time Classics", :original_release_date => '2006-09-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With more than 40 games to choose from, including chess, spades, poker and darts, 42 All-Time Classics will appeal to everyone from kids to adults. There's no need to lug around boards or cards anymore - 42 All-Time Classics offers one-stop gaming for people on the go.

42 All-Time Classics is for people of all skill levels. The touch control is intuitive, and video game newcomers will appreciate the easy-to-use interface. Each game includes instructions for people who want to brush up on their rules.

Play with up to seven friends via single-card local wireless play, or use Nintendo Wi-Fi Connection to challenge a friend across the country or the ocean. Can't play checkers without shouting \"KING ME!\" across the table? The in-game chat feature takes table talk to a new level.", :release_date => "2006-09-29", :title => "42 All Time Classics", :developer => "Nintendo", :publisher => "Agenda", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21521-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Flushed Away", :original_release_date => '2006-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The only video game based on the DreamWorks Animation and Aardman, Flushed Away lets players relive the movie and beyond as they assume the roles of Roddy, Rita and take the wheel of the Jammy Dodger watercraft. Maneuver through a dangerous underground city filled with enemies, waterfalls and traps in a struggle against the villainous Toad and his evil plans.", :release_date => "2006-11-24", :title => "Flushed Away", :developer => "D3 Publisher", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21541-1.jpg')
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
	work = Work.create(:original_title => "Ben 10: Alien Force", :original_release_date => '2008-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Explore action packed levels as Ben and fight off alien enemies including the HighBreed and DNAliens. Play as favorite alien heroes including Big Chill, Swampfire, Humungousaur and more! Exclusive alien heroes Goop, Echo Echo and ChromaStone are playable on the Nintendo DS!

    Command members of the ALIEN FORCE team - Investigate never-before-seen locations, enemies and characters, and explore favorite places from show episodes
    Multiple playable characters – Take control of Ben and his new alien forms Swampfire, Humungousaur, Big Chill, Jet Ray and Spidermonkey
    Alternate playable alien heroes Goop, Echo Echo and ChromaStone exclusive to the DS version
    Solid and robust gameplay – Use more than 75 attack options and create unlimited attack chaining with the streamlined combo system
    Art style, sound effects, and music are 100% authentic - All audio pulled directly from the show sound vaults", :release_date => "2008-10-28", :title => "Ben 10: Alien Force", :developer => "1st Playable Productions", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21550-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hasbro Compilation", :original_release_date => '2006-06-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monopoly/Boggle/Yahtzee/Battleship is a collection of the hit board games that so many enjoyed as kids. Try your finance and negotiation skills in Monopoly, see how good you are with words in Boggle, roll the dice and hit the high numbers in Yahtzee and use your critical thinking to sink your friend's Battleship. State-of-the-art engine and physics create stunning visuals and effects Blood-curdling music and sound effects enhance the experience



    Play four of your all-time favourites anytime, anywhere
    Wireless multiplayer mode--challenge up to 4 friends
    Touch-screen controls - play word games as fast as you can think!
    \"Hot seat\" mode--share games with up to 4 people on a single DS", :release_date => "2006-06-16", :title => "Hasbro Compilation", :developer => "Atari", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21552-1.jpg')
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
	work = Work.create(:original_title => "Mechanic Master 2", :original_release_date => '2010-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mechanic Master 2 offers an exciting new gameplay feature for this crazy puzzler: disassemble objects to create hybrid gadgets. Players are challenged by 110 new levels, and must use dozens of new objects (60+ in total) to make things work out. New drawable shapes in Drawing Mode include the magnet, ball and black hole. There's also a built-in level editor, and you can share your levels with friends via a local wireless connection.", :release_date => "2010-10-20", :title => "Mechanic Master 2", :developer => "Midway", :publisher => "Most Wanted Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21746-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need For Speed - Undercover", :original_release_date => '2008-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EA's dominating racing series takes a left turn with this uniquely action-oriented entry in the franchise, where players use their driving skills honed in previous NFS games to control their vehicle in dangerous, high speeds encounters. The game features international movie star, Maggie Q, as the lead character in the big-budget live-action sequences that propel the story forward as players get behind the wheel. Undercover takes the franchise back to its roots and re-introduces break-neck cop chases, the world's hottest cars and spectacular highway battles.", :release_date => "2008-11-18", :title => "Need For Speed - Undercover", :developer => "Electronic Arts", :publisher => "Firebrand Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21747-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pirates Of The Caribbean - Dead Man's Chest", :original_release_date => '2006-06-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the follow-up to the blockbuster original movie, Pirates of the Caribbean: Dead Man's Chest follows the movie's unlikely heroes as they explore and brawl across land and sea on a memorable quest in search of the legendary Dead Man's Chest. The games not only features thrilling moments from the movie, but also expands the fantasy of the franchise by offering exciting new adventures and locations inspired by the rich \"Pirates of the Caribbean\" universe.

In the Nintendo DS version of Pirates of the Caribbean: Dead Man's Chest, players embark on a daring adventure as each of the three main characters -- Captain Jack Sparrow, Will Turner and Elizabeth Swann. Each character has his or her own signature fight move. The Nintendo DS version also includes three two-player mini-games that can be played via local wireless. The mini-games include Walk The Plank, Boom Barge and Shoot The Monkey.", :release_date => "2006-06-27", :title => "Pirates Of The Caribbean - Dead Man's Chest", :developer => "Griptonite Games", :publisher => "Buena Vista Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21955-1.jpg')
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
	work = Work.create(:original_title => "Spider-Man 2", :original_release_date => '2004-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players assume the role of Spider-Man and re-live the movie experience through all new missions featuring unique enemies, objectives and combat maneuvers. Utilizing the touch screen and new controller layout, players can quickly swing, run, jump, solve puzzles, engage in combat and switch to an arsenal of moves on the fly, while patrolling and protecting the city of Manhattan from the nefarious Doc Ock. The top screen of the Nintendo DS displays the main action from a sidescrolling perspective (but rendered with polygons, instead of the sprite-based graphics in the Game Boy Advance Spider-Man titles), while the bottom screen opens up a special control interface that enables move selection and web slinging. Spider-Man 2 for the Nintendo DS offers 16 different levels of single-player action and supports the GBA cartridge port for \"secrets\" as a special bonus feature.", :release_date => "2004-11-17", :title => "Spider-Man 2", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21965-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man 3", :original_release_date => '2007-05-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man 3 allows players to experience the actions of heroic red suit Spider-Man, and for the first time ever, his darker, more mysterious black suit persona. Set in a 3D side scrolling world and delivering complete touch screen handling, players must draw upon Spider-Man's vast array of moves, attacks and upgrades as they choose their path and embark on a wide variety of city-based missions and multiple movie-based and original story arcs. Additionally, Spider-Man 3 for the Nintendo DS features local wireless multiplayer gameplay featuring with a variety of modes enabling awesome two-player head-to-head challenges like Brawler, Hot Potato, Target Practice, and Combo Challenge.", :release_date => "2007-05-04", :title => "Spider-Man 3", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21966-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man - Edge of Time", :original_release_date => '2011-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man: Edge of Time revolves around the timelines of both The Amazing Spider-Man and Spider-Man 2099 as they must work together to prevent the death of Peter Parker. This exclusive version of the game for Nintendo DS features a platforming adventure full of unique villains, such as the first-ever appearances of Overdrive, Arcade and Big Wheel 2099!", :release_date => "2011-10-04", :title => "Spider-Man - Edge of Time", :developer => "Other Ocean Interactive", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21967-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man - Friend or Foe", :original_release_date => '2007-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Inspired by the Spider-Man film trilogy and the classic Spider-Man comics, Spider-Man: Friend or Foe challenges players to defeat and then join forces with notorious movie nemeses including Doc Ock, Green Goblin, Venom and Sandman, and embark on an epic quest to overcome a worldwide evil threat. Throughout the game's original story and thrilling battles, fans control Spider-Man and one of numerous Super Hero or Super Villain sidekicks and master unique fighting moves and styles while switching between characters to execute team combos and defeat foes.", :release_date => "2007-10-02", :title => "Spider-Man - Friend or Foe", :developer => "A2M", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22131-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Spider-Man", :original_release_date => '2005-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Like last year's game, Ultimate Spider-Man approaches the action in a very Viewtiful Joe-inspired design. The characters, objects, and environments all utilize the Nintendo DS system's 3D capabilities complete with a free-flowing, almost dynamic camera to follow the action. But the gameplay itself is strictly restricted to a 2D plane instead of the exploration heavy design of the upcoming console versions. But it's a decision that works for the unique nature of the Nintendo DS hardware. The Nintendo DS version is a completely unique experience, and what's more the development team have worked in some really great dual screen and touchscreen elements into the mix.", :release_date => "2005-09-22", :title => "Ultimate Spider-Man", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22132-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wreck It Ralph", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for classic arcade video game action with a whole new modern look and feel in the Wreck-It Ralph video game. As a story extension to the Walt Disney Animation Studios film, Wreck-It Ralph is set to inspire a whole new generation of young gamers as a classic, arcade-style side-scroller featuring Ralph -- the misunderstood villain of his own arcade game who sets out to prove he can be a hero too.

The game picks up where the movie leaves off as Ralph partners with Fix-It Felix and sets out to save their friends and home from a huge Cy-Bug invasion. Pounding through all-new levels in the \"Wreck-It Ralph\" universe, like Sugar Rush, Hero's Duty, and Fix-It Felix, Jr., players will have to use Ralph's destructive strength to beat by the Cy-Bugs, while switching back to Felix to repair the damage.", :release_date => "2012-10-30", :title => "Wreck It Ralph", :developer => "Disney", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22136-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh 5Ds World Championship 2011 - Over the Nexus", :original_release_date => '2011-05-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yu-Gi-Oh! 5D's World Championship 2011: Over The Nexus is based on the Yu-Gi-Oh! 5D's TV series and is also the official video game of the Yu-Gi-Oh! World Championship in 2011.

Yu-Gi-Oh! 5D's World Championship 2011: Over The Nexus features over 4200 cards for use in the game, and includes the new 'Storm of Ragnarok' booster and the 'Lost Sanctuary' structure deck. The game's one-player story mode uses characters and situations from the TV show, and the in-game presentation has been streamlined with all-new dual-screen presentation to offer more information at a glance, while a new Duel Puzzle Editor allows users to create dueling situations that can be shared with duelists all over the world via Wi-Fi.", :release_date => "2011-05-10", :title => "Yu-Gi-Oh 5Ds World Championship 2011 - Over the Nexus", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22137-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Trash Pack", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-10-30", :title => "The Trash Pack", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22138-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Art Style: PiCTOBiTS", :original_release_date => '2009-05-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-05-18", :title => "Art Style: PiCTOBiTS", :developer => "skip Ltd.", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22479-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Littlest Pet Shop 3: Biggest Stars", :original_release_date => '2010-10-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready to go for the gold! It's time to hit the arena for the LITTLEST PET SHOP Biggest Stars competition—and this time your pets are in the spotlight! Ten fun and challenging mini games are your pets' tickets to the big time. Practice makes perfect as you help your pets become the best gymnasts, models, ice skaters, dancers, flyers, fashion designers, and more. Then pack up their cute team uniforms and the dozens of super-fun accessories you've customized because it's time to hit the road! The Biggest Stars competition is the event of year, when the pet-triplet judges look for teams that are a triple threat; cute, peppy and totally talented! Good thing that with your help, all your LITTLEST PET SHOP pet's Biggest Stars dreams really can come true!", :release_date => "2010-10-05", :title => "Littlest Pet Shop 3: Biggest Stars", :developer => "", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22480-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "My Secret Diary", :original_release_date => '2009-07-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The My Secret Diary game for Nintendo DS allows you safely store all of your secrets in a fun and exciting new way. You can keep a journey that is protected by a password - so you won't have to worry about somebody finding your key. My Secret Diary also features numerous mini-games as well as personality tests, fortune cookies, and a crystal ball. This interactive Nintendo DS game even lets you send secret messages and event invitations to your My Secret Diary friends.", :release_date => "2009-07-28", :title => "My Secret Diary", :developer => "Oxygen Interactive", :publisher => "O-Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22481-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tangled", :original_release_date => '2010-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-11-23", :title => "Tangled", :developer => "Planet Moon Studios", :publisher => "Disney", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22482-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shantae: Risky's Revenge", :original_release_date => '2010-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel to the critically acclaimed Shantae is here! Fans asked, and WayForward has answered with a powder keg of high-octane, hair-whipping, hip-shaking action available only on the Nintendo DSiWare service. Shantae: Risky's Revenge sets the bar even higher with thousands of frames of animation, huge multi-sprite bosses and a quest so big it's bursting at the seams. Guide \"half-genie\" Shantae through haunted wastelands, burning deserts, enchanted forests, dripping caverns and deadly labyrinths. Discover magical attacks, brew zombie coffee, save golden babies and master the art of belly dancing to transform Shantae into more powerful creatures. Use your powers to foil the lady pirate Risky Boots and save Sequin Land from certain doom. With its infectious characters, flirtatious humor and deliciously outlandish action, Shantae: Risky's Revenge offers up all the hair-whipping, belly-dancing action you can handle.", :release_date => "2010-10-04", :title => "Shantae: Risky's Revenge", :developer => "WayForward", :publisher => "WayForward", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22515-1.png')
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
	work = Work.create(:original_title => "Soul of Darkness", :original_release_date => '2010-07-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter a fascinating gothic world as Kale, a mysterious, powerful man. Try to save your beloved's life and soul and get her out of an evil vampire's clutches. Explore dark woods and caves, huge castles and cathedrals under the full moon's light. Master and upgrade your sword and spear, and learn how to control your powers: use the Fire and the Ice, or transform into your enemies. Face and defeat werewolves, gargoyles, zombies, and more, with a customized hero thanks to the exclusive camera features. Good or evil - be the sole master of your destiny!", :release_date => "2010-07-05", :title => "Soul of Darkness", :developer => "Gameloft", :publisher => "Gameloft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22519-1.jpg')
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
	work = Work.create(:original_title => "Star Wars: The Clone Wars – Jedi Alliance", :original_release_date => '2008-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Wars: The Clone Wars – Jedi Alliance is an action/adventure game developed and published by Lucasarts. It was released for the Nintendo DS entertainment system on November 11, 2008. It is set in the science fiction universe of Star Wars and is a tie-in to The Clone Wars TV series.", :release_date => "2008-11-11", :title => "Star Wars: The Clone Wars – Jedi Alliance", :developer => "LucasArts Singapore", :publisher => "Lucasarts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23186-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter and the Half-Blood Prince", :original_release_date => '2009-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the game of Harry Potter and the Half-Blood Prince, players will return to Hogwarts to help Harry survive a fraught sixth year. They will also have a chance to engage in exciting wizard duels, mix and brew magical ingredients in Potions class and take to the air to lead the Gryffindor Quidditch team to victory. Players may even get sidetracked by Ron's romantic entanglements as they journey towards a dramatic climax and discover the identity of the Half-Blood Prince.

Enter a world of magic: Explore Harry's world in your own time, and choose how you want to play the story of Harry Potter and the Half-Blood Prince.
Collect magical rewards: mix potions, discover hidden items, defeat bullies and play mini-games.
Master powerful spells by using your stylus as your wand.
Play pranks on your enemies: Throw Stink Pellets and use spells to stop them in their tracks.
Fun Wizard games like Gobstones, Exploding Snap and Wizard Skittles.
Warm up for the Hogwarts Quidditch Cup: Lead training sessions and practice your skills as Keeper, Chaser and Seeker.
Swap famous Quidditch player cards with friends.
Defeat the Dark Forces: Are you brave enough to duel with Death Eaters and battle the Inferi in the Horcrux cave?", :release_date => "2009-06-30", :title => "Harry Potter and the Half-Blood Prince", :developer => "Electronic", :publisher => "Electronic", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23541-1.jpg')
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
	work = Work.create(:original_title => "Alvin and the Chipmunks: The Squeakquel", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Alvin and the Chipmunks: The Squeakquel", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23829-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Densetsu No Starfy 4", :original_release_date => '2006-04-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-04-13", :title => "Densetsu No Starfy 4", :developer => "Tose Co., Ltd.", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24038-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Transformers: War for Cybertron - Decepticons", :original_release_date => '2010-06-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Transformers: War for Cybertron features two distinct storylines: the AUTOBOT campaign tells a story of heroism to save their home planet against overwhelming odds, and the DECEPTICON campaign tells a story of an unquenchable thirst for power to control the universe.", :release_date => "2010-06-27", :title => "Transformers: War for Cybertron - Decepticons", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24151-1.jpg')
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
	work = Work.create(:original_title => "Nintendogs: Lab & Friends", :original_release_date => '2005-04-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-04-21", :title => "Nintendogs: Lab & Friends", :developer => "Nintendo EAD Group No. 1", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24160-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Playground", :original_release_date => '2007-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-23", :title => "Playground", :developer => "EA Canada", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24161-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Price Is Right", :original_release_date => '2008-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-09-09", :title => "The Price Is Right", :developer => "Ludia", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24162-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Camping Mama: Outdoor Adventures", :original_release_date => '2011-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-09-13", :title => "Camping Mama: Outdoor Adventures", :developer => "", :publisher => "Majesco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24163-1.jpg')
	genre = Genre.find_by_title("Puzzle")
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
	work = Work.create(:original_title => "Pillow Pets", :original_release_date => '2011-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-10-18", :title => "Pillow Pets", :developer => "", :publisher => "GameMill Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24164-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Nacho Libre", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-24", :title => "Nacho Libre", :developer => "Budcat Creations", :publisher => "Majesco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24165-1.jpg')
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
	work = Work.create(:original_title => "Kids Learn Music A+ Edition", :original_release_date => '2011-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-10-04", :title => "Kids Learn Music A+ Edition", :developer => "Talking Stick Games", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24166-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Original Frisbee Disc Sports: Ultimate & Golf", :original_release_date => '2007-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-09-13", :title => "Original Frisbee Disc Sports: Ultimate & Golf", :developer => "DSI Games", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24167-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Samantha Swift and the Hidden Roses of Athena", :original_release_date => '2010-07-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This takes two great adventure in one purchase, The Hidden Rose of Athena and The Golden Touch! Join Samantha Swift as we see exotic places and search for lost artifacts while encountering treasure hunters and secret brotherhoods!", :release_date => "2010-07-26", :title => "Samantha Swift and the Hidden Roses of Athena", :developer => "Navarre Corp", :publisher => "MumboJumbo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24190-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO The Lord of the Rings", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO The Lord of the Rings is based on The Lord of the Rings motion picture trilogy and relives the Fellowship's astonishing adventure across the imaginative world created by J.R.R. Tolkien, but with the added fun, humor and creativity that fans can expect from the LEGO videogame franchise. Featuring dialogue from the films, players will experience the same cinematic thrills and excitement they witnessed in the award-winning film series. Whether longtime fans, or newcomers to the The Lord of the Rings saga, family members of all ages will undoubtedly enjoy the humorous, playful touch that TT Games has imparted upon this epic story.", :release_date => "2012-10-30", :title => "LEGO The Lord of the Rings", :developer => "Traveller's Tales", :publisher => "Warner Bros. Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24316-1.jpg')
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
	work = Work.create(:original_title => "WWE SmackDown vs. Raw 2010", :original_release_date => '2009-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The best-selling fighting videogame franchise returns to the virtual ring with the most authentic, entertaining and compelling simulation of WWE programming to date. Featuring unparalleled creation tools, a robust Superstar roster, key franchise improvements and a few surprises, WWE SmackDown vs. Raw 2010 delivers the empowering freedom to create, customize and share gameplay experiences. It's your world now.", :release_date => "2009-10-20", :title => "WWE SmackDown vs. Raw 2010", :developer => "TOSE", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24317-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TNA iMPACT!: Cross the Line", :original_release_date => '2010-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TNA iMPACT!: Cross the Line is the first handheld video game released by the professional wrestling promotion, Total Nonstop Action Wrestling (TNA).The DS version was built from the ground up and features a much smaller roster but does include new playable characters such as Hulk Hogan, Creed, Foley, and Curry Man. It also features a new sort of career mode which includes Bound for Glory and Victory Road as your route to the top of TNA. In Bound for Glory, run a gauntlet of opponents as your favorite superstar. Make friends and enemies on your way to the top in a story unique to each wrestler. In Victory Road, choose to climb to the top of the heavyweight division, create the ultimate tag team or dominate Ultimate X. The DS Version game featured new match types such as Six Sides of Steel, Cage Match, Four Corners Match(Four Way Elimination Match), and many more new match types. Also included are match type such as Singles, Tag, Ultimate X, and many more fan favorites. The DS Version featured new arenas in: Orlando, Florida; Mexico; Armory; Tokyo, Japan; London, England; Freedom Center; and Las Vegas, Nevada.", :release_date => "2010-06-25", :title => "TNA iMPACT!: Cross the Line", :developer => "DoubleTap Games", :publisher => "SouthPeak Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24318-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "100 Classic Book Collection", :original_release_date => '2010-03-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-03-10", :title => "100 Classic Book Collection", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24363-1.jpg')
	genre = Genre.find_by_title("Sandbox")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Anno: Create A New World", :original_release_date => '2009-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-12-02", :title => "Anno: Create A New World", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24364-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Another Code: Two Memories", :original_release_date => '2005-07-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-07-14", :title => "Another Code: Two Memories", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24365-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blood Bowl", :original_release_date => '2009-07-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-07-09", :title => "Blood Bowl", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24366-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sports")
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
	work = Work.create(:original_title => "Cruise Line Tycoon", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Cruise Line Tycoon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24367-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dance Floor", :original_release_date => '2009-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-03-01", :title => "Dance Floor", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24368-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Deltora Quest", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Deltora Quest", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24369-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dungeon Explorer", :original_release_date => '2008-04-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-04-08", :title => "Dungeon Explorer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24370-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dungeon Maker", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Dungeon Maker", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24371-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
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
	work = Work.create(:original_title => "Easy Piano", :original_release_date => '2009-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-12-02", :title => "Easy Piano", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24372-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AMF Bowling Pinbusters!", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "AMF Bowling Pinbusters!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24412-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alvin and the Chipmunks: Chipwrecked", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Alvin and the Chipmunks: Chipwrecked", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24413-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bakugan Battle Trainer", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Bakugan Battle Trainer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24414-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars The Force Unleashed", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Star Wars The Force Unleashed", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24415-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bakugan: Rise of the Resistance", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Bakugan: Rise of the Resistance", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24416-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alvin and the Chipmunks", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Alvin and the Chipmunks", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24417-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Are You Smarter Than A 5th Grader", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Are You Smarter Than A 5th Grader", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24418-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star wars the clone wars republic heroes", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Star wars the clone wars republic heroes", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24419-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Who Wants to be a Millionaire", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Who Wants to be a Millionaire", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24420-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Polarium", :original_release_date => '2004-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-12-02", :title => "Polarium", :developer => "Mitchell Corp", :publisher => "Nintendo")
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Arcade Hoops Basketball", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Arcade Hoops Basketball", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24508-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dr. Mario Express", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Dr. Mario Express", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24520-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Transformers Animated: The Game", :original_release_date => '2008-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the hit television series, Transformers Animated: The Game delivers an exciting action-adventure experience. As they blast through Decepticon-controlled hoverbots, players must solve challenging team-building puzzles and race through futuristic Detroit roadways, dodging on-coming traffic while seamlessly morphing between robot and vehicle form. Fans take control of all their favorite Autobot characters, including Optimus Prime, Bumblebee, Bulkhead and Prowl, as they work together to reclaim the lost fragments of the Allspark before the Decepticons intercept it and claim Cybertron as their own.", :release_date => "2008-10-21", :title => "Transformers Animated: The Game", :developer => "Artificial Mind and Movement", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24618-1.jpg')
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
	work = Work.create(:original_title => "Call of Duty: Black Ops", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Call of Duty: Black Ops", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Twilight scene it", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Twilight scene it", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rudolph the red-nosed reindeer", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Rudolph the red-nosed reindeer", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Squinkies 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Squinkies 2", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Frozen: Olaf's Quest", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Every day is a snow day with Disney Frozen: Olaf's Quest, the new, puzzle platformer video game based on the animated movie of the same name from Walt Disney Animation Studios and Walt Disney Pictures! Following the events of the film this original adventure throws the focus to Olaf, the happy-go-lucky snowman, as he tries to hold himself together through all the perilous situations he stumbles into.

An Icy (and Dicey) Adventure - Players must guide Olaf across 60 imaginative levels inspired by the mythical kingdom of Arendelle, navigating stimulating but accessible challenges, icy hazards and encountering mischievous natives while discovering hidden collectibles and unlockable accessories along the way.", :release_date => "2013-11-19", :title => "Frozen: Olaf's Quest", :developer => "1st Playable Productions", :publisher => "GameMill Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24754-1.jpg')
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
	work = Work.create(:original_title => "Marker Man Adventures", :original_release_date => '2009-08-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It was just an ordinary day in the life of Marker Man, the loveable stick figure, and his pal Doodle Dog. That all ended abruptly, however, when Doodle went missing without a trace. Guide Marker Man through hundreds of physics based puzzles using your stylus as a creative tool to safely bring Doodle Dog home!", :release_date => "2009-08-25", :title => "Marker Man Adventures", :developer => "Majesco", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24961-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Proving Ground", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Tony Hawk's Proving Ground", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25261-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Coraline", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Coraline", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25564-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doctor Who: Evacuation Earth", :original_release_date => '2010-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is your chance to be the Doctor and guide him and Amy Pond on a thrilling new adventure.
Arriving on Earth only hours before a Solar Storm is due to wipe out all life on the planet, the Doctor and his companion discover the last group of humans preparing to evacuate. No sooner have they arrived then the TARDIS disappears and they embark on a mission to recover it, encountering Silurians and Daleks along the way.

Staring the voices of Matt Smith and Karen Gillan, this brand new official Doctor Who storyline includes over 100 puzzles, plus over 60 exciting locations to explore.", :release_date => "2010-11-12", :title => "Doctor Who: Evacuation Earth", :developer => "Asylum Entertainment", :publisher => "BBC Multimedia", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25761-1.jpg')
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
	work = Work.create(:original_title => "Dragon's Lair", :original_release_date => '2009-12-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You play the heroic Dirk the Daring, a valiant knight on a quest to rescue the fair princess from the clutches of an evil dragon! Control the actions of the daring adventurer, finding your way through the castle of a dark wizard, who has enchanted it with treacherous monsters and obstacles. In the mysterious caverns below the castle, your odyssey continues against the awesome forces that oppose your efforts to reach the dragon’s lair. Dragon’s Lair is a fully animated classic arcade game from legendary animator Don Bluth. You’ll make your way through the castle and caverns below by using your Nintendo DSi system to move and wield your sword. Beware of your foes, as they are numerous! Lead on adventurer. Your quest awaits!", :release_date => "2009-12-21", :title => "Dragon's Lair", :developer => "Digital Leisure", :publisher => "Destineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25762-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars The Force Unleashed II", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Star Wars The Force Unleashed II", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25892-1.jpg')
	work = nil
	edition = nil
	genre = nil
end
