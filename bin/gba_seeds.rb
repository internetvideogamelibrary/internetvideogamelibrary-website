Chewy.strategy(:atomic) do
	media = Media.find_by_title("Cartridge")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Nintendo Game Boy Advance")
	work = Work.create(:original_title => "Dark Arena", :original_release_date => '2002-01-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dark Arena is 20 levels of terrifying, non-stop action. You play the role of Angela Bradshaw, a special forces agent who is trapped in the bowels of a deadly labyrinth of maze-like passages crawling with bloodthirsty, genetic horrors. Armed with a deadly array of futuristic weaponry and your wits, you must make your escape.", :release_date => "2002-01-18", :title => "Dark Arena", :developer => "Graphic State", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3373-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dave Mirra Freestyle BMX 2", :original_release_date => '2001-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "10-Time World Champion Dave Mirra is back. Grab big air, jump huge gaps and pull some of the SICKEST tricks imaginable as you embark on a ProQuest to become the top rider around -- even better than the Miracle Boy himself. The only thing holding you back is a little gravity.", :release_date => "2001-11-25", :title => "Dave Mirra Freestyle BMX 2", :developer => "Full Fat", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3374-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Davis Cup Tennis", :original_release_date => '2002-10-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter a battle among tennis legends. With 142 nations abattling to possess the Silver Trophy, the biggest war of the tennis world is about to begin! Play in the Davis CupTournament or challenge friends to fierce 2-on-2 multiplayer matches. Gain experience points for your team and pit them against your friends in multiplayer mode. Master your game on clay, carpet, and grass.", :release_date => "2002-10-14", :title => "Davis Cup Tennis", :developer => "Hokus Pokus", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3375-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Classic NES Series: Zelda II: The Adventure of Link", :original_release_date => '2004-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Adventure of Link bears little resemblance to the first game in the series. The Adventure of Link features side-scrolling areas within a larger world map rather than the bird's eye view of the previous title. The game incorporates a strategic combat system and more RPG elements, including an experience points (EXP) system, magic spells, and more interaction with non-player characters (NPCs). Link has extra lives; no other game in the series includes this feature.", :release_date => "2004-10-25", :title => "Classic NES Series: Zelda II: The Adventure of Link", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/198-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Galidor: Defenders of the Outer Dimension", :original_release_date => '2002-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taking on the role of the hero Nick Bluetooth -- straight out of the hit Fox Kids TV series, GALIDORTM: Defenders of the Outer Dimension -- players find themselves in an Outer Dimension on an action-packed quest to free friends who have fallen into the clutches of the evil tyrant Gorm.

With the ultimate goal of finding the portal to GALIDORTM and ridding the Outer Dimension of its wicked ruler, Nick encounters many challenges and menacing creatures along the way. Armed with the awe-inspiring ability to \"glinch\" or absorb the attributes of enemies he defeats, Nick can fly, jump, grapple and navigate through his adventures.", :release_date => "2002-10-29", :title => "Galidor: Defenders of the Outer Dimension", :developer => "Tiertex Design Studios", :publisher => "Electronic Arts")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Classic NES Series: Castlevania", :original_release_date => '2004-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take a stroll down memory lane with the classic side-scrolling game Castlevania. The game, which is part of the Classic NES Series on the Game Boy Advance, sets you off on a mission to undo the curse of the evil Count. Before you challenge the Count, you must first battle his army of ghosts, mummies, bats, and zombies. Use your magic whip and other weapons if you want to make it out of the castle alive.", :release_date => "2004-10-25", :title => "Classic NES Series: Castlevania", :developer => "Konami", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2847-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "King of Fighters EX: Neo Blood", :original_release_date => '2002-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Invitations to the King of Fighters Tournament have been sent to the best fighters in the world by an unknown host. Despite suspicions of an evil scheme, the fighters are ready to enter the arena to determine who the true King of Fighters will be.", :release_date => "2002-11-05", :title => "King of Fighters EX: Neo Blood", :developer => "Marvelous Entertainment", :publisher => "Sammy Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11551-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "King of Fighters EX 2: Howling Blood", :original_release_date => '2003-12-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In The King of Fighters EX 2: Howling Blood, you can play as or against 21 characters from the King of Fighters series, including three characters that are exclusive to this version. Each new match gives you an opportunity to refine your fighting skills, unlock secrets, and master powerful moves. If you need help during a match, you can call on your partner to temporarily fight by your side. Perfect your fighting strategy in a variety of gameplay modes, such as 3-VS-3 Battle, two-player VS, and Story.", :release_date => "2003-12-11", :title => "King of Fighters EX 2: Howling Blood", :developer => "Marvelous Entertainment", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11552-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: The Fellowship of the Ring", :original_release_date => '2002-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "J.R.R. Tolkien's Middle-earth is a land of beauty, magic, and darkness. In The Lord of the Rings: The Fellowship of the Ring, you follow Tolkien's narrative from the Shire to the halls of Moria, and finally to the banks of the River Anduin. Gameplay alternates between melee, archery, sorcery, and stealth as you control Frodo, Gandalf, and Aragorn. Join this band of heroes in their quest to destroy the One Ring, which contains all the power of the dark lord Sauron.", :release_date => "2002-09-25", :title => "The Lord of the Rings: The Fellowship of the Ring", :developer => "Pocket Studios", :publisher => "Black Label Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11553-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Samurai Jack: The Amulet of Time", :original_release_date => '2003-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-03-30", :title => "Samurai Jack: The Amulet of Time", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3674-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon LeafGreen Version", :original_release_date => '2004-01-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokémon FireRed and LeafGreen take place mostly in the fictional region of Kanto. This is one distinct region of many in the Pokémon world, which includes varied geographical habitats for the Pokémon species, human-populated towns and cities, and routes between locations. Some areas are only accessible once the player acquires a special item or one of the player's Pokémon learns a special ability. Near the end of the plot, the protagonist is able to venture to the Sevii Islands, a new area not available in the original Red or Blue games. It consists of an archipelago of seven islands that contain Pokémon normally exclusive to the Johto region.", :release_date => "2004-01-29", :title => "Pokemon LeafGreen Version", :developer => "Gamefreak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2314-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F-Zero: GP Legend", :original_release_date => '2003-11-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "F-Zero: GP Legend offers time trials, a Challenge mode, and four Grand Prix events. Link cable racing allows up to four players to compete together.
The game features over 30 playable characters and 8 playable characters in Story mode including newcomer Rick Wheeler (Ryu Suzaku in Japan), the evil Black Shadow, and series hero Captain Falcon. As in earlier games, a story-driven campaign leads players in a series of futuristic races through the diverse environments of many different planets. In the story, many different people can be used but most of them have to be unlocked.", :release_date => "2003-11-28", :title => "F-Zero: GP Legend", :developer => "Suzak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2331-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F-Zero: Maximum Velocity", :original_release_date => '2001-03-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Maximum Velocity takes place a twenty-five years after Captain Falcon, Dr. Stewart, etc \"piloted their way to fame\". Due to the aforementioned, it is the only F-Zero game without Captain Falcon, Samurai Goroh, Pico, or Dr. Stewart. However, one of the F-Zero cars resembles Falcon's Blue Falcon. The pilot, Kent Akechi, also claims to be Falcon's son.", :release_date => "2001-03-21", :title => "F-Zero: Maximum Velocity", :developer => "Nd Cube", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2332-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Guilty Gear X: Advance Edition", :original_release_date => '2002-01-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the original arcade game, it adds tag, survival, training, and 3-on-3 game modes. Game controls can be set to 3 or 4-button mode.

It includes all fighters in arcade game except Robo-Ky. However, Ky Kiske's extra version uses Robo-Ky's \"beta\" moveset..

The 3-mode character selection from X Plus is included with this release. Characters can be edited to any colours, but do not inherit black select and gold select powers as in the X Plus game.", :release_date => "2002-01-25", :title => "Guilty Gear X: Advance Edition", :developer => "Arc System Works", :publisher => "Sammy Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2333-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gunstar Super Heroes", :original_release_date => '2005-10-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taking place after the destruction of the \"God of Ruin\" (also known as Golden Silver, the final boss) at the end of Gunstar Heroes, the explosion created four moons orbiting the Earth. However, many years later, the creation of a fifth moon reveals a plan to resurrect the malevolent Empire and Golden Silver once again.

Most of the new characters bear both the names and likenesses of their equivalents in the original game (such as Blue, Yellow, Green, Pink, Kain, Kotaro, Orange, Black, Gray, and Smash Daisaku). The main characters combat the Empire under the organization called The Third Eye, (abbreviated \"3YE\") under the names Red (female in the North American version, ambiguous in the Japanese) and Blue in recognition and tribute to the characters from the original game, and along with Yellow on the team, they are known as Gunstar Super Heroes. The Gunstars must travel to the moons, stop the resurrected Empire, and recapture the Treasure Gems, four mystical stones with an unknown power that had driven the story in the last game. The game has different storylines based on what difficulty is chosen and which character the player is playing as.", :release_date => "2005-10-06", :title => "Gunstar Super Heroes", :developer => "Treasure Co. Ltd", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2334-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kingdom Hearts: Chain of Memories", :original_release_date => '2004-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game takes place in Castle Oblivion, a mysterious castle kept by Marluxia. Sora and his teammates are told that the castle causes visitors to lose their memories upon entering. The lobby and areas between floors are white with flower-themed decorations, but each floor can be transformed into a different world from the first Kingdom Hearts game using \"world cards\" created from Sora's memories. Like before, many of the worlds are based on Disney films while the rest were created by Square Enix.

Unlike the previous game, the worlds are created from Sora's memories. As such, many of the events experienced in Kingdom Hearts are relived in this game; Sora encounters memory-based versions of Disney characters that he has met before. The individual plotlines differ from those in the original game and revolve around the theme of memory. The exception is the Deep Jungle world which does not reappear in Chain of Memories. Just as Kingdom Hearts had several worlds created specifically for that game, Chain of Memories introduces Twilight Town, in addition to the original worlds of Kingdom Hearts. The world card for Twilight Town was created from memories on \"the other side of Sora's heart\".", :release_date => "2004-11-11", :title => "Kingdom Hearts: Chain of Memories", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2335-2.jpg')
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
	work = Work.create(:original_title => "Kirby & the Amazing Mirror", :original_release_date => '2004-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There is a Mirror World that exists in the skies of Dream Land. It is a world where any wish reflected in the mirror will come true. However, one day it only copies evil minds, and rapidly changes into a world of evil. Meta Knight notices this, and flies up to save the Mirror World.

Meanwhile, Kirby is taking a walk when Dark Meta Knight appears. Before Kirby can react, Dark Meta Knight slices Kirby in four and Kirby becomes four different colored \"Kirbys\". Kirby travels alone, but if his cell phone is working, he can call his friends and they will help him. They chase after the Dark Meta Knight and enter the Mirror World.

The two Meta Knights fight each other and the real Meta Knight is defeated. He is knocked into the mirror, which is then cut into eight fragments by Dark Meta Knight (which are then scattered across the mirror world), so Kirby must save Meta Knight and the Mirror World. After collecting all eight mirror fragments, Kirby enters the Mirror World and battles Dark Meta Knight. After defeating him, a vortex appears and sucks Kirby in, who is given Meta Knight's sword. Kirby fights 4 bosses before battling the Dark Mind. Upon defeat, the Mirror World is saved.", :release_date => "2004-04-15", :title => "Kirby & the Amazing Mirror", :developer => "Flagship", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2336-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kirby: Nightmare in Dreamland", :original_release_date => '2002-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This remake features updated graphics and sound, as well as some minor changes to the gameplay, new mini-games, and the ability to play as the character Meta Knight (in a mini-game called \"Meta Knightmare\"). Also, Nightmare in Dreamland allows for cooperative multiplayer with 2-4 players, all of whom play as different-colored Kirbies.

After Kirby wakes up from his after-lunch nap without having any dreams, he goes to the Fountain of Dreams to investigate. In doing so, he discovers that King Dedede has stolen the Star Rod, the source of power to the Fountain of Dreams, and broken it into seven pieces, giving six fragments to his allies, Whispy Woods, Paint Roller, Mr. Shine and Mr. Bright, Kracko, Heavy Mole, and Meta Knight, also keeping one for himself. Without the Star Rod, all of the inhabitants of Dream Land are becoming restless and unable to dream. Kirby decides to track down the fragments of the Star Rod and bring them back to the Fountain of Dreams in order to restore everyones' dreams.

Kirby travels throughout seven worlds, battling enemies, mini-bosses, and bosses through treacherous terrain in order to collect all seven fragments of the Star Rod. Once Kirby defeats King Dedede and rebuilds the Star Rod, he places it back into the Fountain of Dreams. However, an ominous black aura fills the skies as a dark creature named Nightmare who emerges from the fountain. It turns out that Nightmare had corrupted the fountain, and King Dedede removed the Star Rod, broke it, and spread it across Dream Land with the intention of protecting Dream Land. Nightmare then flies off into space, and King Dedede inhales Kirby and the Star Rod and spits them into the air. Kirby then uses the Star Rod to defeat both forms of Nightmare, and saves Dream Land once again.", :release_date => "2002-10-25", :title => "Kirby: Nightmare in Dreamland", :developer => "HAL Laboratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2337-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Klonoa: Empire of Dreams", :original_release_date => '2001-07-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taking place after Klonoa 2: Lunatea's Veil, Klonoa: Empire of Dreams follows the adventures of Klonoa after he awakens one morning in the Kingdom of Jillius, and is dragged by the emperor's royal guards to his throne room for seemingly no reason. Emperor Jillius himself informs Klonoa that he broke the sacred law of his kingdom by dreaming, which he views as a worthless endeavor and a total waste of time. The Emperor himself suffers from insomnia, and decrees that if he cannot be allow to dream, then no one can. Rather than punish Klonoa outright, he instead offers him a challenge: defeat the four great monsters that are wreaking havoc on the land, and he will be set free. Joined by his friend Huepow, Klonoa has no choice but to travel to the surrounding lands and do battle with the monsters living there, hoping to earn his freedom and bring peace to the kingdom at last.", :release_date => "2001-07-19", :title => "Klonoa: Empire of Dreams", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2338-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Klonoa 2: Dream Champ Tournament", :original_release_date => '2002-08-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Klonoa 2: Dream Champ Tournament takes place sometime after the events of Klonoa: Empire of Dreams. The game begins shortly after Klonoa defeats the King of Despair, and receives an invitation letter that floats from the sky telling him that he has been selected to compete in the prestigious \"Dream Champ Tournament\" among other accomplished adventurers for the title of \"Greatest Hero\" as well as a cash reward. After Klonoa finishes reading, he is enveloped in a bright light and finds himself transported inside a gigantic arena alongside several other adventurers. He meets up with Lolo and Popka, only to learn that they are taking part in the competition as well, and a pompous rogue named Guntz who brushes him off immediately. The master of ceremonies, and sponsor of the tournament itself, Garlen, makes his appearance and informs everyone that they will be paired off in a single-elimination tournament that has them racing across several worlds of his own choosing. The first one to reach the end will be the winner and will advance to the next round.", :release_date => "2002-08-06", :title => "Klonoa 2: Dream Champ Tournament", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2339-1.jpg')
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
	work = Work.create(:original_title => "Mega Man & Bass", :original_release_date => '2002-08-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story of Mega Man & Bass varies slightly depending on which player character is chosen. It begins when a robot villain named King breaks into Dr. Wily's laboratory and then the Robot Museum to collect the data blueprints for the creations of Dr. Light. Dr. Light alerts the hero Mega Man that he must go at once to the Robot Museum to confront this new enemy. Meanwhile, Bass (Mega Man's rival and Wily's greatest creation) hears of the new criminal's appearance and decides to prove himself the stronger robot by defeating King. Proto Man is the first to arrive at the scene. King divulges his plan to him; he desires to create a utopia in which robots rule the world over humans. To accomplish this, King seeks to create an unstoppable army using the data and invites Proto Man to join him. Proto Man refuses and attempts to attack, but King counters and slices his body in half. Proto Man then teleports back to the lab for repairs while King escapes with the data. With their own motivations, Mega Man and Bass set out to put a stop to King's plans.

After vanquishing eight powerful robots under allegiance to King, the duo infiltrates his castle and engages him in combat. Proto Man interrupts the fight and again attempts to defeat their new nemesis. Putting all of his remaining energy into a blast, Proto Man manages to destroy King's shield and loses consciousness, allowing Mega Man and Bass to best King in battle afterwards. King questions why they fight so hard for humans when robots are the superior species. The pair explains that humans are the ones who created robots in the first place, which confuses King. The villain reveals that his creator is Dr. Wily, who then appears on a video monitor. When King asks the evil inventor why robots fight each other for the sake of humans, Wily strengthens his \"brainwashing level\" and restores his power. Mega Man and Bass engage King in another battle and defeat him. The castle begins a self-destruct sequence and the protagonists escape without King.

Mega and Bass begin a final confrontation with Dr. Wily in his newly-regained laboratory. When Wily is beaten, Bass demands to know why he deceived him. Wily explains that he created King simply to test Bass' abilities because of his past failures in challenging Mega Man. Wily shows him written plans for making a newer version of King to join with Bass in this venture, promising that the two would be invincible together. Proto Man appears and immediately destroys these plans. Proto Man tells Bass that although he is a strong robot of free will, he can never defeat his rival because he has nothing for which to fight. Mega Man returns home where his sister Roll presents him a letter from King. King wishes to atone for his own crimes against humans and hopes for them to be friends if they were meet in the future.", :release_date => "2002-08-10", :title => "Mega Man & Bass", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2340-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Zero", :original_release_date => '2002-04-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Approximately a century after being sealed away (at the year 23XX), the legendary Maverick Hunter, Zero, is awakened to help the Reploids who are being pursued by the government body, called Neo Arcadia. It has been roughly 100 years since the end of the Mega Man X series, but what events have transpired since then are unclear. Unsure of who he is, Zero helps the band of Reploids, who in turn marvel at his skills. Ciel, a human who lives with the Reploids, explains that Neo Arcadia has begun destroying all Reploids out of paranoia of them turning Maverick, so they rushed out of the city. X, she claims, leads the government now, and Zero agrees to battle the Neo Arcadian regime, seemingly unaware of his and X's past. Finding that the 'X' he battles is only a mere copy, angers Copy X. Still Zero destroys him and a huge explosion follows with Zero managing to escape. He finds himself in a desert as a group of Neo Arcadians surround him, ending the game.", :release_date => "2002-04-26", :title => "Mega Man Zero", :developer => "Inti Creates", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2341-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Zero 2", :original_release_date => '2003-05-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set one year after the events of the first game, Neo Arcadia still actively hunts Zero, and the battle comes to a head out in the desert. Zero survives the assault, but collapses soon afterward, and is rescued (oddly) by Harpuia. He is brought back to the Resistance Base, where he meets the new leader of the Resistance, Elpizo. Zero assists in various missions against Neo Arcadia, but Elpizo becomes mad with power with the baby elves, copies of the Dark Elf. Elpizo eventually revives the Dark Elf by finding and destroying X's physical body, which acted as a seal. As Elpizo powers up with 2 baby elves and the revived Dark Elf, Zero confronts and defeats him. Elpizo is transformed to a cyber-elf and flies away, while Cyber-elf X appears, explaining the origins of the Dark Elf to Zero.", :release_date => "2003-05-02", :title => "Mega Man Zero 2", :developer => "Inti Creates", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2342-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Zero 3", :original_release_date => '2004-04-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two months have passed since Elpizo turned mad with power and freed the Dark Elf by destroying the body of the original X. Ciel has finally finished her research on a new energy supply, and Zero is leading a group towards Neo Arcadia to make peace at last. However, readings similar to the Dark Elf emanate from a snow field, and they stop to investigate. Inside a gigantic spaceship that fell from orbit, Zero discovers a massive Reploid, Omega, and the enigmatic Dr. Weil, the one X spoke of when talking about the curse of the Dark Elf. It seems Weil isn't alone this time, either - he has built a new Copy X, and together, the two of them instate a new regime in Neo Arcadia. Zero eventually destroys Omega. While fighting him, he finds that (apparently) his body was merely a copy, while Omega had Zero's true form. Weil, trying to tempt him with this fact, didn't turn out successful. Zero killed Omega with the help of the remaining 3 guardians (Harpuia, Leviathan, Fefnir) and The Dark Elf breaks free of her curse completely, ending the game.", :release_date => "2004-04-23", :title => "Mega Man Zero 3", :developer => "Inti Creates", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2343-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Zero 4", :original_release_date => '2005-04-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Not long after the defeat of Omega, Weil now has a malicious objective and has taken hold of Neo Arcadia as the dictator and replacing the Pantheons with his own personal fleet of \"Variants\". Weil unfairly infringes upon citizen's rights, both reploid and human. Tired of the oppression from Neo Arcadia, humans migrate to a location known as Area Zero in hopes of starting a new life.", :release_date => "2005-04-21", :title => "Mega Man Zero 4", :developer => "Inti Creates", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2344-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "R-Type III: The Third Lightning", :original_release_date => '1993-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "R-Type III was originally released only on the Super NES, but later ported to the Game Boy Advance. The SNES version has been recently released for download at Virtual Console. It was the first game in the series to introduce new Forces. As well as the original Force (which was now named the Round Force, later named as the Standard Force in R-Type Delta), the player could choose from two other Forces: the Shadow Force and the Cyclone Force. These both had new, different weapon sets and special enhancements.
It also refined the weapons and charging system. It reverted to the original Red-Blue-Yellow weapon system, and the Diffusion Wave Cannon from R-Type II was replaced with a more standard wave cannon. Charging this cannon to full beam strength results in a massive, powerful beam that passes through all enemies and obstacles. A new weapon called the Hyper Wave Cannon was also added to the ship, which the player could use instead of the normal wave cannon if who desired. By switching to Hyper mode and supercharging the wave cannon, the ship temporarily gains the ability to use the Hyper Wave Cannon, which is unique among wave cannons in having a rapid fire capability. The shots fired create damaging explosions, and if the player has collected one or two Bits, they spin around the ship burning with energy. However, this Hyper mode causes the ship to overheat after a short while, and it must subsequently spend seconds cooling down, during which time the wave cannon is inoperative.
The fighter in R-Type III is identified in R-Type Final as the R-9Ø Ragnarök; it was originally referred to as 'R-90'. In fact, the original R-90 has been split into three in Final: the R-9S Strike Bomber has the R-90's basic Standard force unit and first wave cannon, identified as Mega Wave Cannon. Final's version of the R-90 has the Shadow Force and Hyper Wave Cannon, but is unable to choose its Force or switch between Wave Cannons. Finally, the R-9Ø2 Ragnarok II has the R-90's final Force, the Cyclone Force, and the Giga Wave Cannon, which can be charged through 7 loops. It can be assumed that this is because the original R-90 would simply be too powerful for the game to be any kind of challenge.", :release_date => "1993-12-10", :title => "R-Type III: The Third Lightning", :developer => "Irem", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2345-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Advance", :original_release_date => '2001-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Story begins as Sonic goes to search for Eggman around the South Island, by collecting Chaos Emeralds. Sonic arrives in Angel Island and he sees a Robot named, Metal Knuckles, and Eggman built the Egg Rocket which will go in outer space, so Sonic goes in and finds Eggman. Later he finds Eggman and chases him outside and defeats him.

Bad Ending: After Sonic defeats Eggman, Sonic doesn't have enough chaos emeralds. He falls down to Earth and is caught by Tails in his Tornado.

Good Ending: After Sonic defeats Eggman, he collects all the chaos emeralds and he turns into Super Sonic and chases Eggman onto the moon for his first time. After Super Sonic defeats Eggman and flies off the moon, Tails, Knuckles, and Amy wondered what happened to Sonic, so Tails goes to search for Sonic a few days later. He finds Super Sonic who came from the moon, as Tails waves to him.", :release_date => "2001-12-20", :title => "Sonic Advance", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2346-1.jpg')
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
	work = Work.create(:original_title => "Super Mario Advance: Super Mario Bros. 2", :original_release_date => '2001-03-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Mario advance is a remake of Super Mario Bros. 2.

At the beginning of each stage, the player is given a choice of four protagonists to control: Mario, Luigi, Toad, and Princess Peach, credited in the game as merely \"Princess.\" Each character has different strengths; Mario is a well-rounded character; Luigi can jump the highest of the four; Toad can run and pluck vegetables the fastest but can't jump well; and Peach can jump the farthest, due to her ability to hover for a short time, though she is the slowest runner. All characters have the ability to increase the height of their jump by ducking briefly before they jump.

Unlike the previous and following Mario games, no enemies can be defeated by jumping on them. Instead, the player character must throw objects at enemies, such as vegetables plucked from the ground. Certain opponents can be picked up and thrown as well, and several levels feature blocks marked with the word \"POW\", which when picked up and thrown kill all the enemies on screen at impact, similar to the one in Mario Bros.

The game features a life meter, a then-unusual feature in the series. The player begins each stage with two points of health, represented by red hexagons, and can increase the number of health points in the meter by collecting mushrooms. Health can be replenished by floating hearts, which appear after a certain number of opponents have been defeated. The invincibility star from the previous game appears, with a player needing to collect five cherries to acquire it.

Each stage contains one or more hidden flasks of potion. When plucked and thrown, a potion creates a door to Sub-Space, an alternate world in which coins are collected instead of vegetables when plucked. The mushrooms used to increase the health meter can also be found here. The player automatically leaves Sub-Space after a short time. The coins collected are used in a slot machine mini-game played between stages. This mini-game is the chief means of obtaining additional lives. In addition to the mushrooms and slot machine coins, several Sub-Spaces are also used as warp zones; these involve the use of vases as pipes.", :release_date => "2001-03-21", :title => "Super Mario Advance: Super Mario Bros. 2", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2347-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Mario World: Super Mario Advance 2", :original_release_date => '2002-02-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Mario Advance 2 is a port of the 1991 SNES video game Super Mario World for the Game Boy Advance.

After saving the Mushroom Kingdom, brothers Mario and Luigi agree to take a vacation to a place called Dinosaur Land, where there are many types of dinosaurs. While resting in the beach, however, Princess Toadstool disappears. When Mario and Luigi wake up they try to find her and, after hours of searching, come across a giant egg in the forest. It suddenly hatches and out of it comes a young dinosaur named Yoshi, who then tells them that his dinosaur friends have also been imprisoned in eggs by evil turtles. Mario and Luigi soon realize that it must be the evil King Koopa Bowser and his Koopalings.

Mario, Luigi and Yoshi set out to save Princess Toadstool and Yoshi's dinosaur friends, exploring Dinosaur Land for Bowser and his Koopalings. To aid him, Yoshi gives Mario a cape as they begin their journey. Mario and Luigi continue to follow Bowser defeating the koopalings in the process and save all of Yoshi's dinosaur friends. They eventually make it to Bowser's castle, where they fight him in a final battle. They defeat Bowser and save the Princess, restoring peace to Dinosaur Land.", :release_date => "2002-02-11", :title => "Super Mario World: Super Mario Advance 2", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2348-1.jpg')
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
	work = Work.create(:original_title => "Super Mario Advance 3: Yoshi's Island", :original_release_date => '2002-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Mario World 2: Yoshi's Island was ported by Nintendo R&D2 to the Game Boy Advance as Yoshi's Island: Super Mario Advance 3 with added features.

A stork carries two babies across the sea, but the evil Magikoopa Kamek emerges, and steals Baby Luigi, and Baby Mario falls onto an island in the middle of the sea, called Yoshi's Island, home to all Yoshis. He lands on a green Yoshi, who was apparently taking a walk and Mario and the rest of the Yoshi gang must journey through the game's six worlds to rescue Baby Luigi and the stork back from Baby Bowser and Kamek. Throughout the quest, Kamek tries to stop Yoshi by transforming normal enemies with his magic, thus setting the stage for several boss fights.

When he finally reaches Bowser's Castle, Kamek demands that Yoshi gives back Baby Mario. Suddenly, Baby Bowser wakes up and tries to ride Yoshi, but Yoshi knocks him off. Kamek then enlarges Baby Bowser to a gigantic size, destroying most of the castle in the process. After fighting and defeating him, Bowser is reverted to his normal size and is unconscious. Kamek is horrified and says that they will return before flying off with Baby Bowser into the night.

Yoshi then frees the stork and Baby Luigi. The stork then flies the reunited twins far away to the village where their parents live. Here, it shows that Mario and Luigi's parents live in the Mushroom Kingdom in a house which is incidentally shaped like a Mushroom. Their parents then emerge from their home at dawn to see a pair of not quite new-born babies at their porch.", :release_date => "2002-09-20", :title => "Super Mario Advance 3: Yoshi's Island", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2349-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Mario Advance 4: Super Mario Bros. 3", :original_release_date => '2003-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Mario Advance 4 is a port of Super Mario bros. 3.

The game centers on the quest of Mario and Luigi to save the rulers of seven kingdoms from Bowser, the series' antagonist. The two brothers must travel across eight worlds to restore order to the Mushroom World. It built on the game play of previous Mario games by introducing new power-ups that augment character abilities, and established conventions that were carried over to future games in the series.", :release_date => "2003-10-21", :title => "Super Mario Advance 4: Super Mario Bros. 3", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2350-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Monkey Ball Jr.", :original_release_date => '2002-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The goal of the game is to maneuver a monkey trapped in a ball by tilting the labyrinth and reaching the goal at the end of the maze.

Like many other games of Super Monkey Ball series, the player has the option to choose Aiai, Meemee and Gongon. In multiplayer, two to four people can pick the same character.", :release_date => "2002-11-19", :title => "Super Monkey Ball Jr.", :developer => "Realism", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2351-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sword of Mana", :original_release_date => '2003-08-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sword of Mana is an enhanced remake of the original Game Boy game Seiken Densetsu.

At the beginning of the game, the player is able to choose to play as the male lead or as the female lead, both of whom are named by the player. They each have a different quest, but their plots remain similar. Notably, the remake adapted many elements from the original game, which had their origin in Final Fantasy, and favored elements traditional to Mana games (for example, the chocobo was replaced by cannon travel). One notable exception to this are moogles, which do appear in the game. Sword of Mana was made to resemble the graphical style of Seiken Densetsu 3, but the artwork rather resembles that of Legend of Mana.

The ring system from Secret of Mana is featured once again, allowing players to choose various options on the field screen. The day-and-night system introduced in Seiken Densetsu 3 also makes a return. Much like Legend of Mana, players can forge weapons, plant produce in an orchard, and read recorded events in the game's \"Hot House\" feature.", :release_date => "2003-08-29", :title => "Sword of Mana", :developer => "Brownie Brown", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2352-1.jpg')
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
	work = Work.create(:original_title => "Worms World Party", :original_release_date => '2001-03-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Worms World Party is an artillery game, which is a type of Turn-based strategy game.

Like its predecessors, Worms World Party involves controlling a team of worms and using a collection of weaponry to eliminate the opposing team(s). The worms can walk and jump around and use tools such as the ninja rope and parachute to move to otherwise unreachable locations.

The worms have an arsenal of dozens of weapons, ranging from longbows to bazookas and from fireball to Holy Hand Grenades. There are also an array of special weapons, such as Armageddon (meteor shower) or the end-all, be-all Concrete Donkey. Some of these weapons are present in the worms' initial arsenal while others can be collected from randomly appearing crates during the game. For some weapons, such as grenades, holding the launching key longer shoots them further. The landscape can be deformed with any weapon, forcing the players to adapt to changing environments. Also, in addition to the nature-made obstacles, the maps may contain land mines which explode when a worm comes close to one, and barrels which explode when shot, spreading out some burning napalm. These often lead to fancy combinations where, for example, a worm is first hit with a grenade and is then thrown against a mine which sets off another worm, which hits a third worm who slips into the water.", :release_date => "2001-03-16", :title => "Worms World Party", :developer => "Team17", :publisher => "Team17", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2353-1.jpg')
	genre = Genre.find_by_title("Strategy")
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
	work = Work.create(:original_title => "Worms Blast", :original_release_date => '2002-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay is similar to that of Puzzle Bobble/Bust-A-Move, but with several key differences. There is a hexagonal grid of coloured blocks at the top of the screen, while the player's character sits on a boat floating in water. Unlike Puzzle Bobble, it is able to move side to side. There are multiple weapons that can be used, however the only weapon the player has to start with is a bazooka. As with Worms, holding down the fire button increases the power behind the weapon's launch, affecting how far it will travel. It is possible to fire the bazooka (and some other weapons, such as the grenade and dynamite) in an \"arch\", allowing players to reach difficult areas.

Shooting blocks will have one of two effects:

If you hit a block that is either the same colour as your bazooka missile, or is a rainbow block, that block and any other same-coloured or rainbow blocks connected to it will be destroyed. Any blocks that are not the same colour will not be affected; however, if the only thing holding those blocks up is the coloured blocks you have just destroyed, those blocks will fall into the water.

If you hit a block that is a different colour from your bazooka missile, or is a \"dead block\" - an uncoloured, grey block - it will be recoloured to match the missile.

(Weapons are affected differently by other blocks. This is covered further below.)", :release_date => "2002-03-22", :title => "Worms Blast", :developer => "Team17", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2354-1.jpg')
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
	work = Work.create(:original_title => "Yu-Gi-Oh! Worldwide Edition: Stairway to the Destined Duel", :original_release_date => '2004-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yu-Gi-Oh! Worldwide Edition: Stairway to the Destined Duel is based on the popular Yu-Gi-Oh! trading card game and TV series has you set during the Battle City arc, dueling popular characters from the anime and manga. The main objective of the game is to build a strong deck from cards won after duels from the main cast from the English second season anime.", :release_date => "2004-04-15", :title => "Yu-Gi-Oh! Worldwide Edition: Stairway to the Destined Duel", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2355-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon Ruby Version", :original_release_date => '2003-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The race to catch 'em all is on again in Pokémon Ruby. This entry in the Pokémon series features an all-new storyline, awesome new Pokémon, and addictive RPG gameplay. One of the biggest additions to Pokémon Ruby is the two-on-two battle system, which allows you to link up with three friends to battle competitively or cooperatively. You can also showcase your Pokémon's coolness, beauty, cuteness, smartness, and toughness in Pokémon contests. With new Pokémon, two-on-two battles, and an all-new region of Hoenn to explore, Pokémon Sapphire takes the Pokémon experience to the next level.", :release_date => "2003-03-19", :title => "Pokemon Ruby Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2363-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Sapphire Version", :original_release_date => '2003-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The race to catch 'em all is on again in Pokémon Sapphire. This entry in the Pokémon series features an all-new storyline, awesome new Pokémon, and addictive RPG gameplay. One of the biggest additions to Pokémon Sapphire is the two-on-two battle system, which allows you to link up with three friends to battle competitively or cooperatively. You can also showcase your Pokémon's coolness, beauty, cuteness, smartness, and toughness in Pokémon contests. With new Pokémon, two-on-two battles, and an all-new region of Hoenn to explore, Pokémon Sapphire takes the Pokémon experience to the next level.", :release_date => "2003-03-17", :title => "Pokémon Sapphire Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2364-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon Emerald Version", :original_release_date => '2005-05-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokémon Emerald Version is a sister game to Pokémon Ruby and Sapphire, and is the fifth and final Generation III main series game. Like its predecessor, Pokémon Crystal, it added many features not present in the earlier paired versions.

It was the second highest selling video game of 2005 in North America. It was also the third best-selling game for the Game Boy Advance, losing to its two predecessors, Ruby and Sapphire and FireRed and LeafGreen. Emerald was the final main series game released on the Game Boy line of handhelds.", :release_date => "2005-05-01", :title => "Pokemon Emerald Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2365-1.jpg')
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
	work = Work.create(:original_title => "Pokémon Mystery Dungeon: Red Rescue Team", :original_release_date => '2006-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are you Ash Ketchum in this game? NO! you've been turned into a POKEMON! Help save the Pokemon world with your newly found pokemon skills.  Gameplay is similar to the previous games except of course the glaring fact that you aren't a trainer anymore.", :release_date => "2006-09-18", :title => "Pokémon Mystery Dungeon: Red Rescue Team", :developer => "Chunsoft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2372-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Advance Wars", :original_release_date => '2001-09-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The battle lines have been drawn, and an elite group of sly strategists is massing troops at your borders. You'll have to command ground, air and naval forces if you hope to survive the coming wars, and it won't be easy. With 114 maps to battle on and both the Single-Pak and Multi-Pak link modes, Advance Wars brings turn-based strategy to a depth never before seen on a handheld!", :release_date => "2001-09-10", :title => "Advance Wars", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2495-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy Tactics Advance", :original_release_date => '2003-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When Marche and his friends open an ancient magical tome, their small town is transformed into a fantasy-filled kingdom known as Ivalice. Now, Marche must take up the sword and master the arts of war if he has any hope of returning home. Guide Marche and his clan against countless foes in tactical combat and discover the wonders of Ivalice. How will you restore your town to normal...and do you even want to?", :release_date => "2003-09-08", :title => "Final Fantasy Tactics Advance", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2497-1.jpg')
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
	work = Work.create(:original_title => "Golden Sun", :original_release_date => '2001-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Golden Sun is the first original role-playing game for the Game Boy Advance to appear in the U.S. And despite perhaps a too-familiar story line, Golden Sun's jaw-dropping graphics, deep magic system, and unique multiplayer arena mode truly show that the Game Boy Advance is capable of a serious RPG.", :release_date => "2001-11-11", :title => "Golden Sun", :developer => "Camelot Software Planning", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3769-2.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metroid Fusion", :original_release_date => '2002-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bounty hunter Samus Aran, the protagonist, explores the surface of the planet SR388 with a survey crew from Biologic Space Laboratories (BSL). She encounters an X Parasite, virions that can replicate their hosts' physical appearances and memories, killing them afterward. Samus is unknowingly infected by the virus, and proceeds to return to the BSL station, when she suddenly loses consciousness and is ejected from her ship before it crashes into a nearby asteroid belt. The Galactic Federation recovers her body and discovers that the X Parasite infected Samus's central nervous system. They counteract the parasite's damage by creating a vaccine using Samus's cellular sample from the remains of a Metroid that Samus previously contacted. The vaccine cures Samus and also gives her Metroid-like characteristics, including the ability to absorb and use the nuclei of X Parasites for nourishment, and the Metroid's vulnerability to extremely cold temperatures. Her infected Power Suit is sent to the BSL station for examination, although parts of the suit are bonded to her body and cannot be removed, forming a partially-armored suit known as the eponymous Fusion Suit. The Federation sends Samus to investigate an explosion aboard the BSL station. While there, she learns that the space station is swarming with organisms that are infected with X Parasites. A group of X Parasites manage to recover and use components of Samus's infected Power Suit to transform into the SA-X, a form of the parasite that partially mimics Samus at full power and possesses the Ice Beam that can exploit Samus's weakness to cold temperatures. Samus escapes from the SA-X before it attacks her, and continues exploring the space station. She discovers a restricted lab, which the Galactic Federation is secretly using to breed Metroids. Suddenly, the SA-X appears once again, and attempts to destroy the lab, with itself in it. Samus narrowly escapes the lab before it is destroyed, and later learns that the SA-X managed to asexually reproduce before perishing, subsequently cloning itself. In addition, Samus learns that the Galactic Federation plans to capture the X and the SA-X for further study. Samus is certain that the Federation underestimates the destructive power of the X Parasites, and takes it upon herself to destroy the BSL station by setting it on a collision course with SR388. As she prepares to exit the station, she encounters an Omega Metroid, which proceeds to destroy one of the SA-X. Samus absorbs the nucleus of the SA-X and uses her newly-restored Ice Beam to destroy the Omega Metroid, before escaping to her ship, which extracts her from the space station before it collides with SR388.", :release_date => "2002-11-01", :title => "Metroid Fusion", :developer => "Nintendo Research & Development 1", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2638-1.jpg')
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
	work = Work.create(:original_title => "Classic NES Series: Excitebike", :original_release_date => '2004-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nintendo rereleases Excitebike on the Game Boy Advance, complete with all the high-flying action from the original NES game. As in the original, your biker must keep his balance while flying through the air, avoid getting clipped by other racers, and prevent his bike from overheating. In Design mode, you can make your own course--with all the ramps, mounds, bridges, and other obstacles in the game--and then save the design for your friends to race on.", :release_date => "2004-06-07", :title => "Classic NES Series: Excitebike", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2904-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monopoly", :original_release_date => '2004-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-26", :title => "Monopoly", :developer => "Takara", :publisher => "Destination Software Inc", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2909-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "River City Ransom EX", :original_release_date => '2004-05-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game Boy Advance remake of the 1989 NES classic (and third installment in the prolific Japanese Kunio-kun series for the Japanese Famicom.) Slick, the meanest, most powerful gang lord in River City, has issued this ultimatum - and the entire town is powerless in a grip of fear. It's up to our two young heroes to battle their way past several dangerous city gangs, then defeat the gang lord to free the students of River City High and restore peace to the panic-stricken populace. Two players can team up (via link cable) and fight their way through sidescrolling levels using punches and kicks. The action only uses two buttons, but players can also pull off special moves and upgrade their characters RPG-style. Features a story mode, and a battle mode.", :release_date => "2004-05-25", :title => "River City Ransom EX", :developer => "Million Co.", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2939-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AirForce Delta Storm", :original_release_date => '2002-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strap into your cockpit and blast through the gut-wrenching world of flight combat. Your adrenaline pumps as machine gun fire pelts off your tail, you execute back-breaking barrel rolls and experience dog-fighting action. Take your pick of over 70 planes, including military fighters rendered from actual aircraft. With a full range of extreme missions to numb your senses, AirForce Delta Storm pushes your Game Boy Advance to the sky!", :release_date => "2002-11-16", :title => "AirForce Delta Storm", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3312-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Classic NES Series: Metroid", :original_release_date => '2004-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The original Metroid game makes its way to the Game Boy Advance as part of the Classic NES Series. As Samus Aran, your mission is to keep space pirates from destroying the galaxy with their Metroids. To do this, you must penetrate Zebes, the pirates' home planet, while collecting special items to attack enemies in new ways. Metroid offers side-scrolling action that tests your dexterity and brings you back to classic '80s gaming.", :release_date => "2004-10-25", :title => "Classic NES Series: Metroid", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3112-1.jpg')
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
	work = Work.create(:original_title => "Ace Combat Advance", :original_release_date => '2005-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Ace Combat series makes its debut on the Game Boy Advance with challenging missions, unlockable planes, and free-roaming environments. As the newest pilot in an elite fighter squadron, you must help destroy the Air Strike Force--the military arm of an evil multinational corporation. If you destroy enough enemy planes during your missions, you'll unlock new planes. Fly in air-to-air and air-to-ground missions over arctic, forest, and desert environments. Each environment features destructible buildings and objects.", :release_date => "2005-02-23", :title => "Ace Combat Advance", :developer => "Human Soft", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3301-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Activision Anthology", :original_release_date => '2003-12-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Be a flying ace, a race car champion, a tennis star, and a space pioneer all in one afternoon. Activision Anthology lets you go back in time with all your old favorites, including Pitfall 1 and 2, Commando, Freeway, Keystone Kapers, Seaquest, River Raid 1 and 2, and Spider Fighter. Whether it's trying to get Pitfall Harry past the third pit on the right or breaking 15,000 points on River Raid to earn a patch, Activision Anthology is sure to conjure plenty of gaming memories.", :release_date => "2003-12-09", :title => "Activision Anthology", :developer => "Aspyr", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3302-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robot Wars: Advanced Destruction", :original_release_date => '2002-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-22", :title => "Robot Wars: Advanced Destruction", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3303-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Advance Guardian Heroes", :original_release_date => '2004-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the Sega Saturn's Guardian Heroes, Advance Guardian Heroes brings a classic game to life on your Game Boy Advance. Not your ordinary side-scrolling fighter, the game features more than 20 playable characters, 160 powerful moves, and different multiplayer scenarios. Each fighter has unique moves and abilities, which you can upgrade as you progress through the game. Whether you play solo, with friends, or against friends, you can delve into a variety of challenges and battle arenas.", :release_date => "2004-09-14", :title => "Advance Guardian Heroes", :developer => "Treasure", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3304-1.jpg')
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
	work = Work.create(:original_title => "Advance Wars 2: Black Hole Rising", :original_release_date => '2003-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Advance Wars 2: Black Hole Rising brings your GBA all-new strategic action and all-new fighting action! Thrilling turn-based strategy gameplay that will put your brain & your reflexes to the test, in this sequel to the original hit!", :release_date => "2003-06-23", :title => "Advance Wars 2: Black Hole Rising", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3305-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Agassi Tennis Generation", :original_release_date => '2003-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Agassi Tennis Generation brings you up close and personal to the biggest stars in tennis. Play as Andre Agassi, or compete against him, as you smash, volley, lob, and serve on courts from all over the world in 16 tournaments. The game features 32 unique players with realistic movements, various court surfaces, and three challenging game modes including Quick Match, Arcade, and Tournament. Can you win your way to the top ranks of tennis stardom?", :release_date => "2003-09-30", :title => "Agassi Tennis Generation", :developer => "Aqua Pacific", :publisher => "Dreamcatcher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3306-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aggressive Inline", :original_release_date => '2002-08-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Aggressive Inline the player takes the role of one of nine real-life skaters with one specific goal: receiving as much points as possible by performing spectacular stunts. Every of the 13 courses also has various special challenges, e.g. collecting or smashing certain items, which need to be performed to beat it. In contrast to the open areas of the console versions this one features more linear levels and tight time limits.", :release_date => "2002-08-27", :title => "Aggressive Inline", :developer => "Full Fat", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3307-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alienators: Evolution Continues", :original_release_date => '2001-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You thought you'd rid the Earth of the aliens. But now they're back, and the evolution of hostile life-forms continues. Lucky for Earth, the Alienators are on the job. Use all the alien-butt-kicking science within your grasp to battle the Genus... before this evil evolves to a state of total supremacy and succeeds in global domination!", :release_date => "2001-11-13", :title => "Alienators: Evolution Continues", :developer => "Digital Eclipse", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3313-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "All Grown Up! Express Yourself", :original_release_date => '2004-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Finally a game made just for girls! Help Angelica with the school newspaper, sing a song with Susie, put together stylin' outfits with Lil, swap information with your best friends, take a vote on a hot topic or use the PDS function to plan your busy week!", :release_date => "2004-10-19", :title => "All Grown Up! Express Yourself", :developer => "Altron", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3314-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "American Bass Challenge", :original_release_date => '2001-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hook up with the biggest bass in this ultimate rod n' reel challenge. The most thrilling fishing experience you'll get on 32 bits!", :release_date => "2001-12-05", :title => "American Bass Challenge", :developer => "Starfish", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3315-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "American Idol", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Complete with a computer generated Randy Jackson, Paula Abdul, and Simon Cowell, with trademark insults, American Idol is a music-based, rhythm-action game that will allow you to create, style, and train a contestant for the competition. Once styled and trained you'll see your contestant progress through the auditions, various heats, and then, hopefully, make it to the grand final. You'll need quick fingers as you match the right combination of buttons to what's displayed on the screen helping your contestant sing a sweet harmony and dance to the rhythm of the song. Get it wrong and your voice fades and goes out of tune as the judges and later the audience grow unsettled.", :release_date => "2003-11-11", :title => "American Idol", :developer => "Mobius Entertainment", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3316-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Another World", :original_release_date => '2005-04-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Young scientist Lester Chaykin never in his wildest dreams imagined that it could happen... but it did! While experimenting with sub-atomic particles, his laboratory was struck by lightning - teleporting him into another dimension. A strange world nothing like Earth, where he must call upon all of his intelligence, training and resources to survive.", :release_date => "2005-04-28", :title => "Another World", :developer => "Interplay Entertainment", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3317-1.jpg')
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
	work = Work.create(:original_title => "Antz Extreme Racing", :original_release_date => '2002-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "0.5 MPH is extremely fast, when your vehicle is only big enough to carry an ant! Jockey for first place with your favorite character from the hit motion picture Antz™, using vehicles that aren't your typical garden variety.
 Surf using a leaf, race on a fuse with wheels, even hop on a wasp for the antenna-raising thrill ride of your life! You may feel tiny, but practice will make you a giant among racers!", :release_date => "2002-11-20", :title => "Antz Extreme Racing", :developer => "", :publisher => "Empire Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3318-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Army Men Advance", :original_release_date => '2001-06-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Plastro, the infamous leader of the Tan Army, has recruited alien forces from another world to aid in his ongoing war against the Green Nation. It's up to Sarge and Vikki G. to jump into action to save their troops from a variety of unknown enemies, and then track down Plastro himself for a final confrontation!", :release_date => "2001-06-11", :title => "Army Men Advance", :developer => "DC Studios", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3319-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Astro Boy: Omega Factor", :original_release_date => '2004-08-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Astro, the robotic superhero with a human mind, in a quest to reunite the robotic race with humans. Astro uses his seven super abilities to face off against the likes of Atlas, Blue Knight, and more than 40 other characters. The game brings classic 2D gaming to the Game Boy Advance along with an original seven-episode story. Playing as Astro Boy, you'll learn about justice, compassion, evil, courage, and the history of Astro Boy--all while building Astro's Omega Factor and strengthening his character and superhuman abilities.", :release_date => "2004-08-17", :title => "Astro Boy: Omega Factor", :developer => "Treasure", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3320-1.jpg')
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
	work = Work.create(:original_title => "Atari Anniversary Advance", :original_release_date => '2002-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Atari presents 6 of the best arcade games ever made, mega-hits that launched the video game revolution -- Asteroids, Battlezone, Centipede, Missile Command, Super Breakout and Tempest. Each game is reproduced down to the last detail, and each one is just as easy and fun to play. Whether you're a diehard fan or a competitive newcomer, you've got to play the games that started it all!", :release_date => "2002-03-25", :title => "Atari Anniversary Advance", :developer => "Digital Eclipse", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3321-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Back Track", :original_release_date => '2001-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-10-04", :title => "Back Track", :developer => "", :publisher => "Telegames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3322-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Baldur's Gate: Dark Alliance", :original_release_date => '2004-01-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This version of Baldur's Gate: Dark Alliance follows the same story and has many gameplay similarities to the console release, but also differs from it significantly in presentation and gameplay features.

Due to the limitations of the handheld platform, the game uses an isometric perspective with two-dimensional graphics. It retains the action RPG gameplay system of the console version; however, in this release, the player character is unable to jump.

The player is only allowed to control a human character in this version (as opposed to the pre-made human, elf, and dwarf characters of the console release). The player can still choose to assign the human hero to one of the three available classes: warrior, archer, and wizard.", :release_date => "2004-01-13", :title => "Baldur's Gate: Dark Alliance", :developer => "Magic Pockets", :publisher => "Destination Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3323-1.jpg')
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
	work = Work.create(:original_title => "Ballistic: Ecks vs. Sever", :original_release_date => '2002-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ex-FBI agent Ecks and Ex-NSA operative Sever are back in another actio nfilled game. Freedom has been compromised and Ecks and Sever are pitted against each other as pawns in the underground trade of nuclear weapons. With little time to save the world from nuclear holocaust, every mission is the most important. Have you got what it takes?", :release_date => "2002-09-14", :title => "Ballistic: Ecks vs. Sever", :developer => "Crawfish", :publisher => "BAM!", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3324-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Banjo-Kazooie: Grunty's Revenge", :original_release_date => '2003-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gruntilda is back, and it's up to Banjo and Kazooie to stop her master plan. In Banjo-Kazooie: Grunty's Revenge, you'll play as Banjo and follow him through six worlds rife with trials and contests. Some of the challenges you must overcome include solving puzzles, avoiding obstacles, and battling different enemies. Defeat your foes by using Banjo's array of combat moves. You can also seek help from witch doctors, who can transform Banjo into a mouse, a tank, and other creatures.", :release_date => "2003-09-12", :title => "Banjo-Kazooie: Grunty's Revenge", :developer => "Rare", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3325-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Banjo-Pilot", :original_release_date => '2005-01-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Banjo Pilot is a kart-style racing game which was originally slated to become \"Diddy Kong Pilot.\" It features at least eight characters from the Banjo-Kazooie series, each with its own aircraft and storyline, including Banjo, Mumbo Jumbo, Humba Wumba, Guntilda, Klungo, Jolly Roger and Kazooie. The game includes link cable support for up to four players.", :release_date => "2005-01-12", :title => "Banjo-Pilot", :developer => "Rare", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3326-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Baseball Advance", :original_release_date => '2002-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grab you bat and ball and get ready to hit a few homers! Whether you take your favorite MLB team through a full season or compete in the All-Star Game, you'll be throwing curve balls and fielding pop flies ar major league ballparks across the country. So batter up and play ball!", :release_date => "2002-03-20", :title => "Baseball Advance", :developer => "Smilebit", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3327-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman: Rise of Sin Tzu", :original_release_date => '2003-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Batman: Rise of Sin Tzu, Batman faces a new enemy unlike any he has ever faced before. The faceless foe plunges Gotham City into chaos on the night of the anniversary of Bruce Wayne's parents' murder. Who is responsible for unleashing havoc on Gotham City? The truth will be revealed after you battle evil forces and super-villains, including Bane, Clayface, Scarecrow, and the new formidable foe--Sin Tzu. In addition to Batman's martial arts attacks, Batman has an arsenal including the Batarang, Grappling Hook, and Smoke Bomb.", :release_date => "2003-10-27", :title => "Batman: Rise of Sin Tzu", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3328-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BattleBots: Beyond the BattleBox", :original_release_date => '2002-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to BattleBots, the sport of remote-controlled robotic combat. Based on the popular television series, you build your own customized, radio-controlled robots that employ an array of destructive weaponry such as hammers, saws and spikes. Watch the sparks fly as you duke it out in deadly arenas against your friends or one of the 16 actual BattleBots from the T.V. show. This is the ultimate contest of strategy and creativity where the goal is survival.", :release_date => "2002-12-10", :title => "BattleBots: Beyond the BattleBox", :developer => "Cave Barn", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3329-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Beyblade: G-Revolution", :original_release_date => '2004-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The G-Revolution is sweeping over the entire Beyblade world, and your job is to challenge the greatest Beybladers and collect valuable parts. Like previous entries in the Beyblade series, G-Revolution lets you pit your spinning top against others in different arenas. In your quest to become world champion, you can build a varied collection of blades, which you can customize with the Beyblade editor. Compete against more than 16 characters in a storyline taken straight from the Beyblade G-Revolution animated series.", :release_date => "2004-11-18", :title => "Beyblade: G-Revolution", :developer => "Full Fat", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3330-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Beyblade VForce: Ultimate Blader Jam", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A sinister group is stealing Bit Beasts from the World Champion Bladebreakers and you must help defend against this mysterious force, using skill, balance, and endurance. Play as any Bladebreakers--including Tyson and Kai, and call upon your best strategies and mightiest Bit Beasts. Unlock more than 100 Beyblade collectibles as you fight through 50 Vforce challenges. It's a battle with the best Bladebreakers in the world, so make sure you've got the fighting spirit.", :release_date => "2003-11-18", :title => "Beyblade VForce: Ultimate Blader Jam", :developer => "Takara", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3331-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blackthorne", :original_release_date => '2003-09-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BEFORE DIABLO... one warrior stood alone against a kindgom of evil. With a shotgun at your side and vengeance on your mind, step into the boots of Kyle Blackthorne. Single-handedly blast your way through a demonic horde of mutants to defeat the evil Sarlac and free your enslaved people. The fate of the world is in your hands.", :release_date => "2003-09-17", :title => "Blackthorne", :developer => "Mass Media", :publisher => "Blizzard", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3332-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Boktai: The Sun Is in Your Hand", :original_release_date => '2003-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Boktai: The Sun Is in Your Hand is the first Game Boy Advance game that uses sunlight to influence gameplay. In the game, you'll follow the adventures of Django, a young vampire hunter on a quest to rid the world of evil. As Django, you must overcome traps, defeat enemies, and fight through the deepest parts of dungeons. Watch out for the amount of sunlight--Django is stronger by day, while the vampires are stronger by night. The game features a solar sensor on the cartridge and a real-time clock system.", :release_date => "2003-09-16", :title => "Boktai: The Sun Is in Your Hand", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3333-1.jpg')
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
	work = Work.create(:original_title => "Boktai 2: Solar Boy Django", :original_release_date => '2004-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Boktai 2 continues the adventures of Django the Solar Boy as he sets out to rid the world of evil vampires and demons. The second installment in the franchise brings back the solar sensor technology, which incorporates natural sunlight into gameplay. Take advantage of natural sunlight through the built-in solar sensor on the Game Boy Advance cartridge to power up and fuse more than 60 weapons and items. Now you can head outdoors and battle enemies with more weapons, new characters, and a larger game environment.", :release_date => "2004-10-19", :title => "Boktai 2: Solar Boy Django", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3334-1.jpg')
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
	work = Work.create(:original_title => "Classic NES Series: Bomberman", :original_release_date => '2004-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game that spawned more than 15 others, Bomberman, returns to the Game Boy Advance with its unique combination of action and puzzle-solving. As the title character, you must blow up bricks and enemies on the battlefield in an effort to find the door to the next level. In each stage, you'll find power-ups that extend your blast radius. However, if you're caught in your own bomb blast, you must start the level over.", :release_date => "2004-06-02", :title => "Classic NES Series: Bomberman", :developer => "Hudson", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3335-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman Max 2: Blue Advance", :original_release_date => '2002-05-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bomberman and Max have been shrunk to the size of an ant by the evil Mujie's secret weapon. Work together with max to find and destroy the device before Mujoe can take control of the universe. And so the newest adventures of Bomberman begins!", :release_date => "2002-05-30", :title => "Bomberman Max 2: Blue Advance", :developer => "Hudson", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3336-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman Max 2 Red Advance", :original_release_date => '2002-05-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bomberman again teams up with Max to take on the evil Mujoe. But before they get the chance, Mujoe turns the tables, shrinking the heroes into tiny critters. Now the two must use their bombing powers and traverse the levels, blowing up obstacles and enemies to get to the exit, to eventually destroy the device and return themselves to normal size.

As with all previous Bomberman title, the aim of the game is to plant bombs, destroying anything that come within the boundaries of the blast. Charabomb characters can be collected during play to increase your powers, or you battle and trade them with a friend in link mode.", :release_date => "2002-05-30", :title => "Bomberman Max 2 Red Advance", :developer => "", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3337-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman Tournament", :original_release_date => '2001-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An S.O.S. from the cosmos signals that planet Phantarion is in trouble! Grab your arsenal and get ready for non-stop action as you blast your way through interactive battlefields and take on up to 4 real-time players. Battle opponents through 8 interactive battlefield mazes! Take on up to 4 players in multi-player blastfests! Fast, furious, explosive bombing adventure!", :release_date => "2001-06-26", :title => "Bomberman Tournament", :developer => "Hudson Soft", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3338-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Boulder Dash EX", :original_release_date => '2002-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Delve into the depths and dangers of the deafy World of Forest, the gritty World of Sand and the scalding World of Fire as you explore six unique and challenging environments in your quest to find sonya. Each mysterious land features indigenous creatures, hidden hazards and perplexing puzzles, but the only way to win is by overcoming all!", :release_date => "2002-09-16", :title => "Boulder Dash EX", :developer => "Vision Works", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3339-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Boxing Fever", :original_release_date => '2001-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BOXING FEVER is the ultimate fighting challenge for the Nintendo Game Boy Advance system. Take on over eight of the fastest, strongest, and most brutal boxers from all over the world, or challenge your friends in a head to head knock down battle to prove who's the biggest, baddest boxer of all time.", :release_date => "2001-10-11", :title => "Boxing Fever", :developer => "Digital Fiction", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3340-1.jpg')
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
	work = Work.create(:original_title => "Breath of Fire II", :original_release_date => '2002-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of the most popular RPGs of all time continues in this epic quest. Enter the magical life of a hero Ryu, a dragon morphing warrior, as he embarks on a vast adventure in search of his missing father and little sister. Eight mysterious characters will join you along the way to help you find and master the hidden secrets of the amazing lands you will explore. Discover the right combinations of magical spells, strength, wisdom, guts, and luck to determine your fate as you master the world of dragons, demons, and mystery.", :release_date => "2002-04-15", :title => "Breath of Fire II", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3341-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Breath of Fire", :original_release_date => '2001-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Long ago in the days of darkness and magic, a young wanderer comes face to face with his destiny. You control the fate of Ryu, a young warrior and descendant of the Light Dragon Clan. Together, with your mystical friend, Nina, you must search for magic spells and mysterious secrets. Along the way, gain experience and skill as you battle against strange monsters. Uncover valuable secrets that will help you on your adventure and unlock the secrets of the Dragon Clan.", :release_date => "2001-12-13", :title => "Breath of Fire", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3342-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Britney's Dance Beat", :original_release_date => '2002-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Singer Britney Spears is looking for backup dancers for her next world tour, and she wants you to audition. Show Britney your hottest moves by keeping to the beat of her most popular songs, including \"Oops! I Did It Again\" and \"I'm a Slave 4 U.\" Then, answer trivia questions to prove your Britney knowledge. The game rewards true fans with exclusive video footage, access to more songs, and the chance to dance alongside Britney.", :release_date => "2002-03-25", :title => "Britney's Dance Beat", :developer => "Art Co. Ltd", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3343-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Broken Sword: The Shadow of the Templars", :original_release_date => '2002-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Adapted from one of the most popular PC games in Europe, Broken Sword: The Shadow of the Templars is the story of George Stobbard, an American in Paris who witnesses the theft of an ancient manuscript and the assassination of its owner. This manuscript was created in the 14th century by the order of the Knights Templar and points to where their legendary power has been hidden for more than 600 years. Its new owners intend to harness the power for their own sinister agenda. This version of the game re-creates the original's graphic-novel look, puzzles, locations, and characters, as well as the original soundtrack, while the interface and the game's control system is being redone to Game Boy Advance specifications.", :release_date => "2002-03-17", :title => "Broken Sword: The Shadow of the Templars", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3344-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bruce Lee: Return of the Legend", :original_release_date => '2003-03-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The legendary Bruce Lee is back as Hai Feng! Master Bruce's fists of fury, nunchaku and dozens of awesome moves as you travel across the globe to locations of mystery and intrigue in this epic martial arts adventure! Use the environment to your advantage, evade your enemies by scaling walls, fight like the Masterwith multiple combo and power-up attacks.", :release_date => "2003-03-28", :title => "Bruce Lee: Return of the Legend", :developer => "Vicarious Vision", :publisher => "Universal Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3345-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bubble Bobble: Old & New", :original_release_date => '2004-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "No one has ever been able to say just why Bubble Bobble is so much fun, but its mixture of cute baby dinosaurs, candy, and bubbles should give those new to the game an idea. Battle your way through over 100 levels of frantic bubble mayhem. Capture your enemies in bubbles then pop them with your spiky back to clear each stage. Find your way to the bottom of the 100-level cave and save a damsel in distress. Fortunately, if you've never experienced the glee for yourself, all of those elements are back in force in Bubble Bobble Old & New for Game Boy Advance. The game closely follows the original Bubble Bobble arcade classic, but splices together two gaming generations while employing the same graphics and gameplay structure as the original. It also took inspiration from the sequel, Rainbow Islands released in 1989.", :release_date => "2004-09-28", :title => "Bubble Bobble: Old & New", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3346-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Caesar's Palace Advance", :original_release_date => '2001-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choose from numerous Slot, Keno, and Video Poker machines, and feel the pulse-quickening excitement of each bet! When you're down on your luck, visit the conveniently located ATMs for additional cash, or save the status of your account at any time using the Password Feature.", :release_date => "2001-09-19", :title => "Caesar's Palace Advance", :developer => "", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3347-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Car Battler Joe", :original_release_date => '2002-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rampaging rogues roam the highways and byways that surround your village. If your believed the rumors, you would blame your missing father for the surge in vehicular violence. That's why you've decided to lead the life of a car battler, transporting cargo between towns and running down every lethal lead foot foolish enough to cross your path. This gritty work isn't easy. Other car battlers fight for money or fame, but you have a higher calling: You're determined to restore your family's lost honor and bring your father home.", :release_date => "2002-10-21", :title => "Car Battler Joe", :developer => "Ancient", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3348-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castlevania: Aria of Sorrow", :original_release_date => '2003-05-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aria of Sorrow features a 2D side-scrolling style of gameplay where the player controls the onscreen character from a third-person perspective to interact with people, objects, and enemies. Like previous games in the series and most role-playing games, characters level up each time they earn a set number of experience points from defeating enemies; each \"level\" gained increases the character's statistics, thus improving their performance in battle. Statistic examples include hit points, the amount of damage a character can receive; magic points, which determine the number of times a character can use magical attacks; strength, the power of a character's physical attacks; and intelligence, the power of a character's magical spells. Upon encountering an enemy, the player can use a variety of weapons to attack and defeat the enemy. Despite the game being set in 2035, the available weapons are largely medieval, including swords, axes, and spears; though a handgun is available. These weapons differ in their damage output, the range of the weapon, and the speed of the attack. Items and other accessories can be found by defeating enemies or by purchasing items from the game's shop.

Similar to previous games in the series, Aria of Sorrow is set within Dracula's castle, which is further subdivided into several areas that the player traverses. These areas feature different components, such as different enemies, varying terrain characteristics, and a unique piece of theme music. Similar to most platform games, progression between areas is limited by the abilities the player currently has.[12] While the method in which the player progresses through the game is initially linear, the player's options become more diverse as the number of character abilities increases.", :release_date => "2003-05-06", :title => "Castlevania: Aria of Sorrow", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3349-1.jpg')
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
	work = Work.create(:original_title => "Castlevania: Circle of the Moon", :original_release_date => '2001-06-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Count Dracula has been resurrected and evil will reign supreme unless he is stopped. As Nathan Graves, you'll hunt down the count and use your whip and a variety of special items to destroy his minions. Battle your way through Dracula's castle and rid the world of evil once and for all!", :release_date => "2001-06-11", :title => "Castlevania: Circle of the Moon", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3350-1.jpg')
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
	work = Work.create(:original_title => "The Cat in the Hat", :original_release_date => '2005-04-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-04-26", :title => "The Cat in the Hat", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3351-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dr. Seuss' The Cat in the Hat", :original_release_date => '2003-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Go beyond the zany fun of the movie with an unbelievable adventure starring you as The Cat in the Hat. The Cat's crate has been opened and Seussian magic has turned the house inside out. You'll encounter all the wacky characters from the movie as you race to restore order to the house before Mom comes home. The Cat has his amazing umbrella, floating moves, and other tricks up his sleeve to help you through the 16 levels of pandemonium.", :release_date => "2003-11-05", :title => "Dr. Seuss' The Cat in the Hat", :developer => "Digital Eclipse", :publisher => "VU Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3352-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Catwoman", :original_release_date => '2004-07-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Catwoman follows the tale of Patience Phillips, a shy office peon in the Hedare corporate empire. She accidentally discovers her employers' dark secret and is subsequently murdered. However, death will not stop Patience from seeking vengeance. Our heroine is brought back to life by a magical Egyptian cat. Patience soon discovers that along with her restored life, she has received several \"cat powers\" that will enable her revenge. Thus, Catwoman is born.", :release_date => "2004-07-20", :title => "Catwoman", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3353-1.jpg')
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
	work = Work.create(:original_title => "CIMA: The Enemy", :original_release_date => '2003-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For decades, the human race and the CIMA race have been in constant conflict with one another. As Ark J, your mission is to guard the gate between the two worlds, protect your appointed town, and ultimately, find peace. You'll progress through a nonlinear storyline while solving puzzles, exploring worlds, and battling enemies. The game includes a combat system that features both action and strategy elements. Another feature lets you activate non-playable characters to help you accomplish your goals.", :release_date => "2003-11-17", :title => "CIMA: The Enemy", :developer => "Neverland", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3354-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Classic NES Series: Donkey Kong", :original_release_date => '2004-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Donkey Kong, Jumpman must rescue a damsel in distress, Lady, from a giant ape named Donkey Kong. The hero and ape later became two of Nintendo's most popular characters.

The game is divided into four different one-screen stages. Each represents 25 meters of the structure Donkey Kong has climbed, one stage being 25 meters higher than the previous. The final screen occurs at 100 m.", :release_date => "2004-06-07", :title => "Classic NES Series: Donkey Kong", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3355-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Codename: Kids Next Door - Operation S.O.D.A.", :original_release_date => '2004-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With the unanimous passing of the Soda Control Act by the Completely Unbiased We Don't Like Kids Adult Senate, the drinking age of soda has been raised to 13 years and older. Now, you can join the Kids Next Door as they fight for children's soda-drinking rights. Based on the animated show on Cartoon Network, this game lets you play as all five Kids Next Door operatives, each of whom has unique abilities. As you embark on this new adventure, you can use ordinary junk to create weapons and vehicles for your party.", :release_date => "2004-11-02", :title => "Codename: Kids Next Door - Operation S.O.D.A.", :developer => "Vicarious Vision", :publisher => "Globar Star", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3356-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Colin McRae Rally 2.0", :original_release_date => '2002-09-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Colin McRae Rally 2.0 is a Rally / Offroad Racing game.
This second Colin McRae game features the 1999-spec Ford Focus WRC, the 2000-spec Ford Focus RS WRC, Mitsubishi Lancer EVO VI Gr.A, Subaru Impreza WRC2000, Peugeot 206 WRC, Toyota Corolla WRC and SEAT Córdoba WRC, among other cars. The countries included are Kenya (gravel and tarmac), Finland (gravel and mud), United Kingdom (tarmac, mud and gravel), Sweden (snow and ice), Australia (loose pea gravel), Japan (1 stage in challenge mode, Tarmac and Mud), France (Corsica) (tarmac), Greece (rough gravel), and Italy (tarmac). The car featured on the front cover of the game was McRae's Ford Focus WRC 2000 (V3 FMC).", :release_date => "2002-09-17", :title => "Colin McRae Rally 2.0", :developer => "Spellbound", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3357-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Contra Advance: The Alien Wars EX", :original_release_date => '2002-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Contra Advance The Alien Wars EX™, take down massive hordes of aliens, robots, and monsters to stop the evil Red Falcon from taking over the world! Featuring all new levels and graphics from the original Super Nintendo® hit, Contra's fast paced shooting action will keep you on the edge of your seat!", :release_date => "2002-11-03", :title => "Contra Advance: The Alien Wars EX", :developer => "Tose", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3358-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Corvette", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Corvette lets you race a variety of Corvettes on the open road or in super speedways. The game includes more than 120 production Corvette models from 1953 to 2003, plus show and race cars. Choose a car, official car color, and a driver, and then race on tracks or an obstacle-filled Route 66. Upgrade your car's engine and suspension for more realistic physics. In Heritage mode, you can take a trip through Corvette history and test-drive any stock production Corvette.", :release_date => "2003-11-11", :title => "Corvette", :developer => "Visual Impact", :publisher => "TDK", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3359-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash Bandicoot 2: N-Tranced", :original_release_date => '2003-06-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crash is back and ready to take on an all-new nefarious villain. After the events of Crash Bandicoot: The Huge Adventure, Tropy, with the help of N. Trance, kidnaps Coco and Crunch, planning to brainwash them to the evil side. Now, Crash must travel to N. Trance's twisted realm, battle and rescue Coco and Crunch, and ultimately defeat N. Trance and N. Tropy. To achieve these goals, you must use all of Crash's spin, slide, and jumping abilities across 24 different levels. As you progress through the game, you'll find yourself flying a helicopter, water-skiing, and piloting a spaceship--all for the sake of saving your friends.", :release_date => "2003-06-15", :title => "Crash Bandicoot 2: N-Tranced", :developer => "Vicarious Visions", :publisher => "Universal Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3360-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash Bandicoot: The Huge Adventure", :original_release_date => '2002-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tired of endlessly doing battle with meddling bandicoots, the nefarious Dr. Neo Cortex shrinks the entire Earth, and Crash and Coco along with it, to the size of a wumpa fruit. Luckily, Coco invents a machine to reverse the effects, but she needs crystals from around the world to power it. Crash must retrieve the crystals to help return the entire planet to its natural state. Experience Crash's biggest adventure yet, with gameplay modes ranging from side-scrolling to 3D chase levels to aerial dogfight combat sequences. Battle your way through over 20 huge levels and six unique locations to defeat Cortex and save the world.", :release_date => "2002-02-28", :title => "Crash Bandicoot: The Huge Adventure", :developer => "Vicarious Visions", :publisher => "Universal Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3361-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash Bandicoot Purple: Ripto's Rampage", :original_release_date => '2004-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Crash Bandicoot Purple: Ripto's Rampage and Spyro Orange: The Cortex Conspiracy, Dr. Neo Cortex--Crash's nemesis--and Ripto--Spyro's nemesis--have accidentally met up through underground portals and are set on taking over the entire universe. Crash and Spyro must team up with each other to discover the identity of the new menace and save the universe from this evil plot. In these side-scrolling adventures, you can link up with three friends for a variety of multiplayer modes, including Party Games, Wager Games, and Card Trading. Connecting both Crash Bandicoot Purple and Spyro Orange gives you the option of unlocking special content and allows you to trade and wager the cards with friends.", :release_date => "2004-06-01", :title => "Crash Bandicoot Purple: Ripto's Rampage", :developer => "Vicarious Visions", :publisher => "Vivendi Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3362-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash Nitro Kart", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crash Bandicoot returns to the karting scene with a host of other characters from the adventure series, and this time they have both Neo Cortex and Emperor Velo to worry about. Velo has taken the crew to a remote planet, forced to race for their lives against Neo Cortex and his many evil doers.

Choose from various game modes, from the straight into the action Arcade mode to Adventure mode, following Crash and the gang in the story to save Earth. Race against four friends in multiplayer battle modes, plus connect to the Gamecube for extra options and upload your high scores to the internet ranking system.
[", :release_date => "2003-11-11", :title => "Crash Nitro Kart", :developer => "", :publisher => "Vivendi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3363-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crazy Chase", :original_release_date => '2002-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Far away in another part of the galaxy (roughly ten gazillion rubber chickens from Earth) floats Planet Clown. It's usually a rollicking place, but folks can't even smile since space pirate Dirty Joe nabbed Princess Honey. Can you track down Dirty Joe, save the princess and make Planet Clown laugh again?", :release_date => "2002-10-23", :title => "Crazy Chase", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3364-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crouching Tiger, Hidden Dragon", :original_release_date => '2003-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Relive the epic story from the film in the game of Crouching Tiger, Hidden Dragon. By stepping into the roles of each of the main characters--Li Mu Bai, Yu Shu Lien, Jen, and \"Dark Cloud\" Lo--you can unleash a variety of fighting techniques, weapons, stunts, and moves against brutally gifted enemies. Characters improve in skill throughout the game, learn new moves, and earn bonuses and rewards as they master the art of Wudan-style fighting.", :release_date => "2003-10-09", :title => "Crouching Tiger, Hidden Dragon", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3365-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "CT Special Forces", :original_release_date => '2004-01-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As part of the Counter-Terrorist Special Forces unit, you have all the necessary means for putting an end to the threat of terrorism. Your team comprises highly trained soldiers who can do anything from dressing in camouflage to initiating surgical strikes on the enemy. In both ground missions and air combat, you'll plunge into 12 levels that span jungles, cities, mountains, and deserts. You can equip your team with various state-of-the-art weapons, including assault rifles and rocket launchers. Multiplayer mode lets you team up with a friend to complete missions.", :release_date => "2004-01-04", :title => "CT Special Forces", :developer => "LSP", :publisher => "Hip Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3366-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cubix: Robots for Everyone: Clash 'n Bash", :original_release_date => '2002-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Something strange is happening in Bubble Town. Robots are going berserk because of Solex, the stuff that gives all robots their power. You must find each of the broken robots before the evil Dr. K and hits bad 'bots do, especially the scary and powerful Kolossal!", :release_date => "2002-06-24", :title => "Cubix: Robots for Everyone: Clash 'n Bash", :developer => "Blitz Games", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3367-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead to Rights", :original_release_date => '2004-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dead to Rights comes to the Game Boy Advance with 10 levels, intense combat, and minigames. You'll take the role of Jack Slate, a cop framed for the murder of his father. In order to find the perpetrator and get to the bottom of the conspiracy, you must solve puzzles, master a variety of weapons, and defeat challenging bosses. Dead to Rights also features a tutorial level where you can practice your deadly combat moves.", :release_date => "2004-12-03", :title => "Dead to Rights", :developer => "Torus Games", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3376-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Defender", :original_release_date => '2002-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Defender is a side-scrolling shooting game set on the surface of an unnamed planet. The player controls a space ship as it navigates the terrain, flying either to the left or right. A joystick controls the ship's elevation, and five buttons control its horizontal direction and weapons. The object is to destroy alien invaders, while protecting astronauts on the landscape from abduction. Humans that are successfully abducted return as mutants that attack the ship. Defeating the aliens allows the player to progress to the next level. Failing to protect the astronauts, however, causes the planet to explode and the level to become populated with mutants. Surviving the waves of mutants results in the restoration of the planet. Players are allotted three chances (lives) to progress through the game and are able to earn more by reaching certain scoring benchmarks.", :release_date => "2002-11-03", :title => "Defender", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3377-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Defender of the Crown", :original_release_date => '2002-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player assumes the role of a Saxon (Wilfred of Ivanhoe, Cedric of Rotherwood, Geoffrey Longsword or Wolfric the Wild) and tries to fight off the Norman hordes and wrestle for control of England. Eventually, the player must fight for control of all territories, and those controlled by other Saxons if they became your enemy. The player must amass armies and fight for control of opponents' castles.", :release_date => "2002-11-04", :title => "Defender of the Crown", :developer => "Crawfish Interactive", :publisher => "Metro3D", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3378-1.jpg')
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
	work = Work.create(:original_title => "Denki Blocks!", :original_release_date => '2001-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The people of Puzzle Island love to play puzzle games. Their favorite is Denki Blocks! A game of skill that is played by sliding blocks around a board, joining colored blocks together to build shapes and solve puzzles.", :release_date => "2001-10-30", :title => "Denki Blocks!", :developer => "Rage Software", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3379-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Desert Strike Advance", :original_release_date => '2002-05-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Command an Apache attack helicopter against a military tyrant seeking global domination. By completing a challenging series of high-risk missions, you'll eliminate key military targets, rescue hostages, and rid the world of the threat in the desert!", :release_date => "2002-05-08", :title => "Desert Strike Advance", :developer => "Budcat", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3380-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Digimon Battle Spirit", :original_release_date => '2003-01-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battle your way through seven spectacular stages in this Digimon race against the clock! Fun for the entire family, Digimon BattleSpirit provides classic fighting fun for 1 or 2 players, as you compete as one of your favorite Digimon characters in an exciting, exhilarating, digivolving battle!", :release_date => "2003-01-13", :title => "Digimon Battle Spirit", :developer => "Dimps Corporation", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3381-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Digimon Racing", :original_release_date => '2004-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you thought Digimon didn't drive cars, you're wrong. In Digimon Racing, the Digimon crew just got their first set of wheels, and they're ready to tear up more than 15 tracks. As your favorite Digimon character from the animated TV series, you'll drive a kart through lava fields, jungles, and cities in a variety of game modes, including Single Race, Cup Race, Boss Challenges, and Time Trial. Link Game Boy Advance systems with a Game Link Cable for head-to-head action for up to four players.", :release_date => "2004-09-13", :title => "Digimon Racing", :developer => "Griptonite Games", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3382-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Aladdin", :original_release_date => '2004-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the classic game for the SNES and Disney's animated film, Disney's Aladdin joins the Game Boy Advance library with all-new features. In this side-scrolling platform game, you'll take the role of Aladdin and his mischievous monkey, Abu, as they throw apples, climb ropes, and ride magic carpets to find out their destinies. Disney's Aladdin features a bonus stage for each level and a variety of environments to explore, including Jafar's castle, the Genie's lamp, and an ancient pyramid.", :release_date => "2004-09-28", :title => "Disney's Aladdin", :developer => "Disney Interactive", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3383-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Extreme Skate Adventure", :original_release_date => '2003-09-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney characters step out of the movies and onto skateboards in Disney's Extreme Skate Adventure. You can play as your favorite Disney and Pixar characters, such as Buzz Lightyear and Woody from Toy Story 2, Simba and Rafiki from The Lion King, and Young Tarzan and Terk from Tarzan. Now you can skate, pull off tricks, and solve puzzles in all the exciting places you've seen in the movies, including Pride Rock, the Jungle Treehouse, and Pizza Planet.", :release_date => "2003-09-03", :title => "Disney's Extreme Skate Adventure", :developer => "Vicarious Vision", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3384-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Home on the Range", :original_release_date => '2004-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Home on the Range GBA takes up where the movie left off. Alameda Slim, Rico and the three Willies have escaped from jail and are up to their old tricks. Ever since Buck, Maggie and the other farm animals helped put the outlaws behind bars, they have been schemin' to escape jail. Now, they're out and it's up to Buck, Jeb, Lucky Jack and the others to round them up once more! Many familiar locations from the film are revisited in this high-spirited action adventure.", :release_date => "2004-03-31", :title => "Disney's Home on the Range", :developer => "Artificial Mind and Movement", :publisher => "Disney Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3385-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Magical Quest 2 Starring Mickey & Minnie", :original_release_date => '2003-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the original SNES game, Disney's Magical Quest 2 Starring Mickey and Minnie arrives on the Game Boy Advance. As either Mickey or Minnie, you must stop the evil Baron Pete and his minions from causing trouble. During your quest, you can wear three different costumes (the Sweeper, Ranger, and Cowboy/girl) that give you unique abilities. In addition to single-player missions, the game lets you link up with your friends' Game Boy Advance for multiplayer action.", :release_date => "2003-11-12", :title => "Disney's Magical Quest 2 Starring Mickey & Minnie", :developer => "Klein", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3386-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Magical Quest Starring Mickey & Minnie", :original_release_date => '2002-08-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pluto has been dognapped by the evil Emperor Pete, and it's up to Mickey to save him. Mickey must find his way through six levels, split into sub-levels and boss battles, to get Pluto back.
 Along the way, he can throw blocks and items at enemies or jump on their heads, and later on he can also make use of costumes. The wizard robe allows Mickey to shoot magic bolts; the fireman costume allows Mickey to use the fire hose to push blocks into enemies and out of the way; and the commando uniform allows Mickey to climb around levels using a hook.", :release_date => "2002-08-13", :title => "Disney's Magical Quest Starring Mickey & Minnie", :developer => "Sun-Tec", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3387-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Party", :original_release_date => '2003-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Uncle Scrooge has invited you and a whole cast of Disney characters to visit his new Party Park, which he designed himself with all of his favorite youngsters in mind. Disney's Party drops you into the mix with Mickey Mouse and friends to embark on challenging adventures that include collecting magical objects, solving puzzles, and maneuvering through obstacle courses. Each player must complete his or her game board by buying or winning special items, such as stars, lollipops, and teacups. In four different gameplay modes, you can compete with friends in minigames, solve puzzles, and explore a variety of environments.", :release_date => "2003-09-16", :title => "Disney's Party", :developer => "Jupiter Multimedia", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3388-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Sports: Football", :original_release_date => '2002-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for hard-hitting tackles and wild touchdowns as Mickey, Goofy, and other Disney characters take to the gridiron. In Disney Sports Football, you'll create a team and compete in four modes: Challenge, Cup, Exhibition, and Practice. You'll have plenty of running and passing plays, offensive and defensive formations, and turbo moves to master, plus magic items to boost your team's performance. In single or multiplayer modes, you'll face a variety of opponents inside fantastic stadiums.", :release_date => "2002-11-05", :title => "Disney Sports: Football", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3389-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Treasure Planet", :original_release_date => '2002-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for an epic adventure of bloodthirsty pirates and buried treasure. Treasure Planet brings Robert Louis Stevenson's Treasure Island not just right up-to-date but into the future--one in which the spaceship Legacy is overrun by mutinous pirates, led by the cyborg John Silver. You'll take on the role of Jim as he solar-surfs and performs action moves with the help of Morph, who can transform into various items. Embark on a voyage through 10 levels, minigames, and boss challenges as you view original artwork, behind-the-scenes game footage, and stored movie clips.", :release_date => "2002-10-31", :title => "Disney's Treasure Planet", :developer => "Disney Interactive", :publisher => "Disney Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3390-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Donkey Kong Country", :original_release_date => '2003-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to Donkey Kong Country, a place where ostriches wear running shoes, apes wear neckties, and rhinoceros gracefully leap across gaping canyons with a style and flair that would make the great Evel Knievel envious. This remake of the SNES classic revamps the Donkey Kong Country gameplay with new minigames, a new Attack mode, and the ability to save your progress anywhere. Whether you're looking for a nostalgic stroll through the jungle or you're new to the Donkey Kong world, Donkey Kong Country keeps you on your toes with platform challenges, dance minigames, and unique enemies.", :release_date => "2003-06-09", :title => "Donkey Kong Country", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3391-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Donkey Kong Country 2", :original_release_date => '2004-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Donkey Kong Country series returns to the Game Boy Advance in a sequel that features Dixie Kong. She and Diddy Kong must team up to rescue Donkey Kong from the evil Kaptain K. Rool. You'll play as both Diddy and Dixie, and master their different attacks. Test your skills and beat the clock in Diddy's Dash, or race against your friends to see who's the fastest. You can play the game solo or challenge your friends in new bonus games such as Funky's Flights and Bag a Bug.", :release_date => "2004-11-15", :title => "Donkey Kong Country 2", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3392-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doom", :original_release_date => '2001-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From the legendary game developers at id Software, comes an explosive journey into the nightmare world of DOOM™. Embark on a harrowing mission to rid of Martian Moon Base of hordes of demonic creatures. Navigate through DOOM™'s 24 maze like levels, scouring the corridors for secret areas and combat aids as you take on hell spawned demons with an explosive arsenal of chainguns, plasma rifles and rocket launchers. Use the Game Boy® Advance Game Link® Cable to team up with a friend and blast the levels together or link up to 4 players for the ultimate deathmatch.®", :release_date => "2001-10-28", :title => "Doom", :developer => "David A. Palmer Productions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3393-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doom II: Hell on Earth", :original_release_date => '2002-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hell's fury has been unleashed. Billions are dead. To save humanity from certain extinction, you'll have to battle the most powerful demon scum to ever walk the Earth...alone. Blast your way through id Software's original mind-blowing, adrenaline-pumping, record-breaking sequel. It's your bloodiest demon slaughter yet. Now in an explosive handheld version!", :release_date => "2002-10-29", :title => "Doom II: Hell on Earth", :developer => "Torus Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3394-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dora the Explorer: The Search for Pirate Pig's Treasure", :original_release_date => '2002-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pirate Pig has lost his treasure, and only Dora and Boots can find it for him! But they'll need a little help from their friends, Map, Backpack, and, of course, you! Backpack has everything that you'll need to help you get past many challenging and silly obstacles! But keep an eye out for Swiper the fox... that sneaky fox will swipe what you need for the adventure!", :release_date => "2002-12-13", :title => "Dora the Explorer: The Search for Pirate Pig's Treasure", :developer => "Cinegroupe", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3395-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dora the Explorer: Super Spies", :original_release_date => '2004-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Seor Tucn, a master super spy, has a special mission for super spies Dora and Boots: Race to Tico's workshop to warn him of Swiper's plan to swipe his new rocket car. In this dangerous adventure, Dora and Boots need help from their friends, Backpack and Map, and you. To help them, you must find spy briefcases that contain special spy gadgets, such as spy glasses, rocket sneakers, a rope launcher, and more. You'll need these items to explore levels ranging from a rainforest and a garden to a desert and a cavern.", :release_date => "2004-10-25", :title => "Dora the Explorer: Super Spies", :developer => "Cinegroupe", :publisher => "Gotham Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3396-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dora the Explorer: Super Star Adventures", :original_release_date => '2004-11-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dora's off on an all-new adventure and she needs the help of all her friends, including the Explorer Stars. Help Dora complete 21 different activity-based games in seven levels plus minigames. Meet all your favorite characters from the Dora the Explorer cartoon. Gather stars--such as the disco star, the noisy star, and the switchy star--to help you find the right path. You don't even need to complete each level in order to progress.", :release_date => "2004-11-29", :title => "Dora the Explorer: Super Star Adventures", :developer => "ImaginEngine", :publisher => "Globar Star", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3397-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Double Dragon Advance", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After a global nuclear war leaves the world in ruins, gangs emerge as the new elite by seizing control of the city. Twin brothers Jimmy and Billy Lee survive the cataclysmic event with their martial arts abilities intact, but Billy's girlfriend is soon kidnapped by mysterious thugs. Now it's up to you to guide both brothers through different stages filled with enemies and boss characters. Whether you play solo or cooperatively with a friend, you must master new techniques and weapons to find the girl and defeat the bad guys.", :release_date => "2003-11-11", :title => "Double Dragon Advance", :developer => "Million", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3398-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z: Buu's Fury", :original_release_date => '2004-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Ball Z: Buu's Fury begins with the Other World Tournament Saga and continues through the Kid Buu Saga, the final chapter in the Dragon Ball Z story. In a game that combines action and role-playing game elements with exploration, enemies, boss enemies, puzzles, and quests, your ultimate goal is to defeat Buu. Choose the best character--Goku, Vegeta, Gohan, Goten, or Trunks--for each mission, create fusion characters whenever necessary, and unleash powerful attack combos and super moves.", :release_date => "2004-09-14", :title => "Dragon Ball Z: Buu's Fury", :developer => "Webfoot", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3399-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z: Collectible Card Game", :original_release_date => '2002-05-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Deal! Draw! Conquer! Based on the Collectible Card Game from Score Entertainment. The Dragon Ball Z® Collectible Card Game allows players to utilize a ladder fighting system to defeat opponents and finally -- Cell himself! Players \"unlock\" new characters as they use strategies and power to save the Universe from complete and utter destruction!", :release_date => "2002-05-29", :title => "Dragon Ball Z: Collectible Card Game", :developer => "ImaginEngine", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3400-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z: The Legacy of Goku II", :original_release_date => '2003-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Just when the Z Fighters thought the struggle against evil was over, a new evil approaches. In the next episode in the Z Fighters' quest to rid the universe of evil, you'll take on the role of Trunks, Goku, Gohan, Piccolo, or Vegeta as they journey through the Cell Saga and prepare to battle with the mighty Cell himself. With five playable characters, hours of gameplay, and massive game maps to explore, it's a DBZ adventure of epic proportions.", :release_date => "2003-06-17", :title => "Dragon Ball Z: The Legacy of Goku II", :developer => "Webfoot Technologies", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3401-1.jpg')
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
	work = Work.create(:original_title => "Dragon Ball Z: The Legacy of Goku", :original_release_date => '2002-05-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Ball Z: The Legacy of Goku takes you on an incredible journey to protect the universe from the evil Frieza once and for all. Goku's son has been kidnapped and it's up to you to save him. Vegeta, Krillin, Piccolo, and King Kai are some of the characters you'll encounter along your quest. You'll need your melee and ki combat strategies to defeat your enemies. The future depends on your ability to use your ki blasts, solar flare, and kamehameha attacks.", :release_date => "2002-05-14", :title => "Dragon Ball Z: The Legacy of Goku", :developer => "Webfoot Technologies", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3403-1.jpg')
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
	work = Work.create(:original_title => "Dragon Ball Z: Supersonic Warriors", :original_release_date => '2004-06-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Ball Z: Supersonic Warriors takes the battle to the skies. You can fly at will as or against DBZ characters, including Goku, Vegeta, Cell, Frieza, and Buu. Engage in large tag-team battles and experience alternate endings to the DBZ story. Purchase fighting skills to enhance your character's fighting moves and energy attacks. With the Game Boy Advance Link cable you can challenge your friend to a one-on-one match to see who the best is.", :release_date => "2004-06-22", :title => "Dragon Ball Z: Supersonic Warriors", :developer => "Banpresto", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3404-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z: Taiketsu", :original_release_date => '2003-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Heroes and villains collide in the latest Dragon Ball Z brawler. Dragon Ball Z: Taiketsu lets you play as one of 15 of the greatest warriors from the DBZ universe, including the mighty Broly, in a fight for dominance. Unleash devastating combos and super moves alone or against friends in huge multiplayer battles. You can fight on land or in the air, but just don't be caught off guard.", :release_date => "2003-11-24", :title => "Dragon Ball Z: Taiketsu", :developer => "Webfoot", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3405-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Tales: Dragon Adventures", :original_release_date => '2004-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wish on Dragon Scale and get whisked away to Dragon Land. Then choose your adventure from five different fun-filled stories. While searching for Dragon Berry cupcakes, gems, and musical Notes you will travel to magical places like Puzzlewood in the Crystal Caves!", :release_date => "2004-01-01", :title => "Dragon Tales: Dragon Adventures", :developer => "Handheld Games", :publisher => "Globar Star", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3406-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Driven", :original_release_date => '2001-11-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Driven is an overhead-view F1 racing game that combines realistic aspects of the sport with some outrageous elements inspired by the film. In the game's Story Mode, you take on the alternating roles of Joe Tanto and Jimmy Bly with the goal of completing 12 objectives taken from the movie.", :release_date => "2001-11-28", :title => "Driven", :developer => "Crawfish", :publisher => "BAM!", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3407-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Driver 2 Advance", :original_release_date => '2002-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get behind the wheel and back on the streets as Tanner, the world's fastest undercover driver. An international gang war has erupted, and you are caught in the crossfire. Experience all new urban chaos as you dodge U.S. and Brazilian gangsters.", :release_date => "2002-10-22", :title => "Driver 2 Advance", :developer => "Sennari", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3408-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Classic NES Series: Dr. Mario", :original_release_date => '2004-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The objective of Dr. Mario is to destroy the viruses populating the playing field by aligning them with vitamins of matching color, which are manipulated by the player after being dropped into the playing field.", :release_date => "2004-10-25", :title => "Classic NES Series: Dr. Mario", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3409-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Duel Masters: Kaijudo Showdown", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for intense tournament battles in this card-battling game that features characters from the Duel Masters animated series. Kaijudo Showdown challenges you to build a fighting deck from 300 Duel Masters cards, which you'll need defeat your enemies. As you duel various opponents, you'll improve your skills and solve the mystery of the missing artifacts. With a Game Boy Advance link cable, you can battle against or trade cards with your friend.", :release_date => "2004-11-16", :title => "Duel Masters: Kaijudo Showdown", :developer => "Mistic", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3410-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Duel Masters: Sempai Legends", :original_release_date => '2004-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the Duel Masters Trading Card game in Japan, Duel Masters: Sempai Legends puts you in the role of a kohai (junior duelist). Your grandfather, a great Sempai (senior duelist), gives you a valuable Duel Masters card, which is soon stolen by a mysterious man. Now it is up to you to travel to nearby towns and villages in hopes of regaining the stolen property. Along the way, you'll face many opponents in Duel Masters tournaments with the hope of one day becoming a professional Duelist.", :release_date => "2004-06-01", :title => "Duel Masters: Sempai Legends", :developer => "Amble", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3411-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Duke Nukem Advance", :original_release_date => '2002-08-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Alien scientists have taken control of the top-secret Area 51 military base, and are plotting to overthrow Earth! But not if Duke can stop them. Armed with alien-busting weapons, his kick-butt attitude, and using the aliens' own transporters, Duke takes the battle to four unique locations around the world. Oh, and rescues a few babes along the way.", :release_date => "2002-08-13", :title => "Duke Nukem Advance", :developer => "3D Realms", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3412-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dungeons & Dragons: Eye of the Beholder", :original_release_date => '2002-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A new evil has fallen upon the peaceful city of Waterdeep. You have been called upon to uncover its source and destroy it. As you embark on an epic odyssey with a band of fearless adventurers, you'll need to prepare yourself for confrontation with countless enemies and obstacles.", :release_date => "2002-10-30", :title => "Dungeons & Dragons: Eye of the Beholder", :developer => "Pronto Games", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3413-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Earthworm Jim", :original_release_date => '2001-06-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The storyline involves many colorful characters. Jim (voiced by TenNapel) was at first an ordinary earthworm who did very earthworm-like things such as flee from crows and eat dirt. One day, in the space above Earth, the evil Psy-Crow had cornered a rebel spaceship pilot who had stolen an \"Ultra-high-tech-indestructible-super-space-cyber-suit\" built by Professor Monkey-for-a-Head. The suit had been commissioned by the evil Queen Pulsating, Bloated, Festering, Sweaty, Pus-filled, Malformed, Slug-for-a-Butt so that she could further conquer the galaxy. In the ensuing space fight, the suit was dropped to Earth, and fell on Jim. By a stroke of luck, Jim managed to land within the collar of the suit, and it ended up mutating him into the large and intelligent (at least by earthworm standards) superhero he is today.", :release_date => "2001-06-10", :title => "Earthworm Jim", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3414-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ecks vs. Sever", :original_release_date => '2001-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An FBI agent and a rogue NSA agent are pitted against each other in a deadly game of cat and mouse. Both skilled assassins bent on personal revenge, each must terminate the other in order to survive. But unknown to each other, they are both pawns in a much larger conspiracy. Now the as the hunters become the hunted, they must both determine who the real enemy is.", :release_date => "2001-11-27", :title => "Ecks vs. Sever", :developer => "Crawfish", :publisher => "BAM!", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3415-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "E.T. the Extra-Terrestrial", :original_release_date => '2001-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Re-live the best moments of the classic movie, E.T. The Extra-Terrestrial in this GBA title. Search for the parts to the transmitter and put it together so that E.T. can contact his homeworld (aka \"Phone Home\") then evade the police, FBI and scientists to get to the spaceships landing spot. Play as both E.T. and Elliott in fully interactive environments, playing levels based on key scenes in the movie (such as the home contact, bike chase and more).", :release_date => "2001-12-06", :title => "E.T. the Extra-Terrestrial", :developer => "Fluid Studios", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3416-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Extreme Ghostbusters", :original_release_date => '2003-05-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In an attempt to takeover the world, the newly liberated and powerful ectoplasmic forces, led by the half-human, half-demon Count Mercharior, have kidnapped two key members of the Extreme Ghostbusters team. Without wasting a second, Eduardo and Kylie jump into the famous Ecto-1 ambulance and race off to the rescue... Play as Eduardo and Kylie as you uncover the clues to the kidnapping, confront the evil Count Mercharior and return your teammates, Roland and Garrett, to safety! Features: The entire universe and characters of the well-known animated series in a a brand-new adventure! Twelve exciting platform levels through four gigantic worlds! Four exhilarating car races across the busy streets of New York City!", :release_date => "2003-05-01", :title => "Extreme Ghostbusters", :developer => "Magic Pockets", :publisher => "DreamCatcher Interactive, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3417-1.jpg')
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
	work = Work.create(:original_title => "F-14 Tomcat", :original_release_date => '2001-09-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Armed with an array of Air-Interceptor Missiles, and a 20mm \"Vulcan\" cannon, you fly a series of blue-water operations while engaging in head-to-head combat with MIG 29s, MIG 24s, and enemy targets. Numerous cockpit computer displays help you splash each enemy bogey with extreme precision, and when you've completed your sortie, attempt a heart-pounding first-person carrier landing that will challenge even the most experienced naval aviator. Fly alone or link up for some gut-wrenching head-to-head four player competition as you battle for supremacy of the skies.", :release_date => "2001-09-02", :title => "F-14 Tomcat", :developer => "Virtucraft", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3418-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Fairly OddParents: Breakin da Rules", :original_release_date => '2003-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-03", :title => "The Fairly OddParents: Breakin da Rules", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3420-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Fairly OddParents! Shadow Showdown", :original_release_date => '2004-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When the TV goes out just as the season finale of Crash Nebula starts, Timmy Turner asks his Fairy Godparents for a little help. When they find their magic is gone, they quickly find out The Shadow is responsible.", :release_date => "2004-09-20", :title => "The Fairly OddParents! Shadow Showdown", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3421-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy I & II: Dawn of Souls", :original_release_date => '2004-11-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Relive the first two chapters in the Final Fantasy saga--this time with all-new story elements and gameplay. Now you can experience new dungeons, storylines, and characters. Furthermore, you can master the enhanced control systems, and you can save your game at anytime. In Final Fantasy, you control a group of heroes on a mission to save a kingdom in turmoil. The sequel lets you swap out members of your parties during the game, allowing you to experience the adventure with more characters.", :release_date => "2004-11-29", :title => "Final Fantasy I & II: Dawn of Souls", :developer => "Tose Software", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3422-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 2004", :original_release_date => '2003-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FIFA Soccer kicks its game up a few notches with new installment, FIFA Soccer 2004. This year's action features more advanced levels of player detail and responsiveness. Play as one of the best players from 16 leagues and 350 teams, from Europe's super leagues to the Americas. Plus, a new Career Mode gives you the chance to take a team from the lower divisions, battle through ranks, sign new players, and turn them into champions. With immersive atmospheres, total realism with the world's premier clubs, and improved gameplay, FIFA Soccer 2004 looks to reach the goals of soccer fans.", :release_date => "2003-11-04", :title => "FIFA Soccer 2004", :developer => "Exient", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3423-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 2005", :original_release_date => '2004-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released only a few months after Euro 2004, FIFA 2005 brings several features to the franchise, such as the return of a player creation tool, where a player can be created from scratch from customizing the face (while it's not possible to define the texture like in previous EA Sports games such as NHL 2000, the player can customize the facial features such as shape of the eyes or the cheeks, in a way similar to RPGs such as Neverwinter Nights), accessories and playing abilities. It's also possible to create all kinds of competitions. The Career mode was also extended, allowing now up to 15 seasons, and giving the player the chance to turn the tide of a simulated match anytime. This mode is a \"light\" managerial mode, where the player not only plays, but also signs new players and increase the clubs abilities in trainers, medical staff and other club staff).", :release_date => "2004-10-12", :title => "FIFA Soccer 2005", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3424-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fight One", :original_release_date => '2001-09-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Classic arcade action is unleased on the Game Boy Advance system in Final Fight One. There's trouble in Metro City. The members of the Mad Gear Gang have kidnapped the mayor's daughter Jessica and the clock is ticking. The mayor, an ex-street fighter himself, calls in the big guns to help, enlisting the iron fist team of Cody and Guy. Now, it's a race against time to scour the city, defeat an army of the Mad Gear Gang's minions, and rescue Jessica before it's too late!", :release_date => "2001-09-26", :title => "Final Fight One", :developer => "Sun-Tec", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3425-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ESPN Final Round Golf 2002", :original_release_date => '2001-08-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Golf action has moved from the greens to the portable convenience of the Game Boy® Advance. Choose from 14 golfers, 5 courses and a variety of club. You will experience realistic weather conditions such as wind, rain and sunshine on the fairway. Tee off against up to 3 other players using the Game Boy Advance Game Link cable.", :release_date => "2001-08-28", :title => "ESPN Final Round Golf 2002", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3426-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Finding Nemo", :original_release_date => '2003-05-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On his first day of school, Nemo disobeys his father and ventures away from the reef to touch the bottom of a boat. This enrages Marlin, and starts an argument in front of Nemo's classmates. To his father's horror, Nemo is captured by a scuba diver. Marlin tries to save Nemo but is blinded by the camera flash of another diver. The boat disappears into the distance.", :release_date => "2003-05-10", :title => "Finding Nemo", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3427-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fire Emblem", :original_release_date => '2003-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The rightful heir to the throne of Rikea is finally returning home after many years lost to her people. But before the celebrations can begin, you must first guard her through the evil lands that await before you, by taking charge of an elite group of soldiers possessing skills unlike any other.

The first Fire Emblem title to be released outside of Japan includes an all new quest featuring a selection of warriors, wizards and dragons (both good and bad). Battle through turn-based environments and choose your moves wisely, as those you lose during a fight will be lost for good.", :release_date => "2003-11-03", :title => "Fire Emblem", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3428-1.jpg')
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
	work = Work.create(:original_title => "Fire Emblem: The Sacred Stones", :original_release_date => '2005-03-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Fire Emblem: The Sacred Stones, you must help protect the nation of Renais from the invading Grado Empire. Plan your strategy, choose your units, and then lead your soldiers in to battle. The more experience your soldiers gain, the more you can upgrade their abilities. This time, your soldiers can gain experience by fighting new monsters in the Tower of Valni.", :release_date => "2005-03-23", :title => "Fire Emblem: The Sacred Stones", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3429-1.jpg')
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
	work = Work.create(:original_title => "Fire Pro Wrestling", :original_release_date => '2001-06-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step into the Fire Pro Wrestling ring and experience blistering hot wrestling action that will blow you away! Extreme Wrestlers. Masked Luchadores. Martial Artists. Ultimate Fighters. They're all here and they all have one mission--win at any cost. Chose Slams. Flying Backbreakers. Pile Drivers. Skull Crushers. No move is too extreme and nothing is illegal unless you get caught!", :release_date => "2001-06-10", :title => "Fire Pro Wrestling", :developer => "Vaill", :publisher => "BAM!", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3430-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Flintstones: Big Trouble in Bedrock", :original_release_date => '2001-12-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-12-09", :title => "The Flintstones: Big Trouble in Bedrock", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3431-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fortress", :original_release_date => '2001-08-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fortress is a FAST-ACTION strategy game where players build an endless variety of unique structures and compete against each other in an all out war to the end! Hurl Strone Age rocks during the days of the dinosaurs, engage in cannon fire from the Golden Age of Piracy to Medieval Times, and energize plasma projectiles in the world of tomorrow. Populate your fortress with a variety of humorous Twerp characters as you learn to unlock the secrets of the Wizard's Tower! Play alone or in head-to-head mode using the Game Boy Advance Game Link® cable feature.", :release_date => "2001-08-13", :title => "Fortress", :developer => "Pipe Dream", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3432-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Frogger Advance: The Great Quest", :original_release_date => '2002-05-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The object of the game is to lead Frogger across The Third Kingdom which is filled with evil creatures and insects in search of the Princess of his wishes. There are many user interactions in the game that gives hints and tips on how to complete each level.", :release_date => "2002-05-26", :title => "Frogger Advance: The Great Quest", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3433-1.jpg')
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
	work = Work.create(:original_title => "Frogger's Adventures: Temple of the Frog", :original_release_date => '2001-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Firefly Swamp is dying and the frogs from the Elder Council have asked Frogger to save it! To do so, Frogger must undertake a grueling quest to collect the sacred elements needed to keep the swamp alive. These elements have been stolen by the evil Mr. D and have been spread throughout four perilous worlds. Frogger must travel to each world retrieve the stolen elements and defeat Mr. D's evil henchmen. Then and only then will he be able to enter the Temple of the Frog to face the treacherous Mr. D.", :release_date => "2001-11-21", :title => "Frogger's Adventures: Temple of the Frog", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3434-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Game & Watch Gallery 4", :original_release_date => '2002-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Relive the birth of handheld gaming with over a dozen classic Game & Watch games. Picture-perfect versions reproduce all the fast-paced action of the original games, and new modern versions bring these games into the 21st century with improved graphics, sound, and game play!", :release_date => "2002-10-28", :title => "Game & Watch Gallery 4", :developer => "Tose", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3435-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Altered Beast: Guardian of the Realms", :original_release_date => '2002-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Zeus, creator and ruler of the Guardians of the Gates, raises you from your grave! You must go fourth and defeat a new, unknown evil that has destroyed the Guardians and ravaged the universe. To do so, you must collect the keys and Essence of each land, transforming you into beasts with unnatural powers and special abilities. Conquer this evil and you will become the sole Guardian, the protector of the universe.", :release_date => "2002-11-25", :title => "Altered Beast: Guardian of the Realms", :developer => "3d6 Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3436-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Ant Bully", :original_release_date => '2006-07-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-07-24", :title => "The Ant Bully", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3437-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Babar to the Rescue", :original_release_date => '2006-06-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On a beautiful day in Celesteville, Babar's two sons, Pom, Alexander and his cousin Arthur are playing hide and seek with the monkey Zephir. In the courtyard of the castle, two huge hot air balloons are tied to the ground and Pom and Alexander decide to use one of them as a hiding place. Suddenly the rope holding the balloon is accidentally loosened and the balloon slowly rises up, high into the sky, drifting away with the wind. When Babar finds out, he quickly gets in the second hot air balloon and flies off into the wilderness to rescue his two sons...", :release_date => "2006-06-28", :title => "Babar to the Rescue", :developer => "Sirius Software", :publisher => "Game Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3438-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Barbie in The 12 Dancing Princesses", :original_release_date => '2006-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Barbie in the 12 Dancing Princesses is the story of Barbie as Genevieve, 1 of 12 sisters who live happily with their father the king. Concerned that the high-spirited, independent princesses need more structure to become proper princesses, the king invites his cousin, the Dutchess Rowena to move into the castle. Rather than help, Rowina forbids the sisters from singing and dancing and squelches their individuality. The princesses discover a magical enchanted world and escape the tyranny of Rowena. But when Genevieve learns that their father's life is in danger, the sisters must unite to save the king and their kingdom.", :release_date => "2006-10-30", :title => "Barbie in The 12 Dancing Princesses", :developer => "WayForward", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3439-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blender Bros.", :original_release_date => '2002-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Leap into the future as Blender, leader of the Cosmo Keepers, and use his super long ears to grab items, fight and fly. Clear multiple levels on different worlds, collect Mini Bros., use their power-ups and defeat the Zooligans! 20 Mini Bros. to find, collect and trade, 7 different planets with unique environments and surprises, 3 mini games allow up to 4 players to compete using the Game Link Cable.", :release_date => "2002-04-15", :title => "Blender Bros.", :developer => "AI", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3440-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Book Worm", :original_release_date => '2006-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bookworm is a combination of Scrabble and Bejeweled, in which you create words by selecting letters from adjacent tiles. Completed words are converted to points and removed from the board. New tiles fall in from the top to fill in the empty tile positions. Watch out for fiery letter tiles that will burn through your other tiles one at a time. Creating longer words will stave off burning tiles and generate bonus tiles as well. Words containing bonus tiles are worth more points.", :release_date => "2006-08-30", :title => "Book Worm", :developer => "", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3441-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Capcom Classics Mini Mix", :original_release_date => '2006-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An action-packed compilation of three of Capcom's most popular titles, originally released for the Nintendo Entertainment System. The trio of old school action titles includes \"Bionic Commando,\" \"Strider\" and \"Mighty Final Fight,\" all faithfully recreated and available to play in either the original aspect ratio or stretched to fill the handheld's widescreen display.", :release_date => "2006-09-19", :title => "Capcom Classics Mini Mix", :developer => "Sensory Sweep", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3442-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castlevania Double Pack", :original_release_date => '2006-01-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Castlevania Double Pack is a compilation cartridge of two previously released games: Harmony of Dissonance and Aria of Sorrow.", :release_date => "2006-01-11", :title => "Castlevania Double Pack", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3443-2.png')
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
	work = Work.create(:original_title => "Chessmaster", :original_release_date => '2002-08-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The most successful chess franchise of its time gets a full update on the handheld system. Previously released in Game Boy and Game Boy Color formats in 1990 and 1999 respectively, this 21st century iteration provides numerous enhancements, a wider range of options, and more gameplay. Chessmaster offers standard, handicap, and board setup modes, 18 computer opponents ranging from easy to expert, and ten chess sets.", :release_date => "2002-08-28", :title => "Chessmaster", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3444-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ChuChu Rocket!", :original_release_date => '2001-06-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The object of the game is to guide one or more mice (\"ChuChus\") around a board into one or more goals while avoiding cats (\"KapuKapus\") roaming the board. The mice and cats all move in predictable paths by always turning right when hitting a wall head on, by following corners or by turning around when in a dead end.

ChuChu Rocket!'s multiplayer mode revolves around up to four players placing arrows on the level at once, trying to direct mice into their own rockets and cats into other players' rockets (any cat that reaches a rocket removes a percentage of the mice within). Each player can only have three arrows on-screen at a time and cannot place them on other players' arrows or their own arrows. Arrows would disappear over time, or could be removed by a player placing his fourth arrow (which would eliminate the first arrow placed, thus leaving three). Although a simple concept, this quickly becomes frenetic with the relentless speed of the mice and four players fighting over them.", :release_date => "2001-06-10", :title => "ChuChu Rocket!", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3445-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Columns Crown", :original_release_date => '2002-02-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Princess Dazzle has searched all over for the missing Magic Gems that fill in the Columns Crown. You must help her recover them from a band of Forest Thieves by beating every puzzle to unlock the hidden Gems! Can you collect them all and complete the crown? Frantic multi-player action full of devastating special moves. Collect Magic Gems to unleash spectacular elemental attacks. New Survival, Versus, and Flash Columns modes.", :release_date => "2002-02-24", :title => "Columns Crown", :developer => "WOW Entertainment", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3446-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crazy Taxi: Catch a Ride", :original_release_date => '2003-04-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Race against the clock as you pick up passengers and white-knuckle it through busy streets and back alleys. And time is money! So get a grip on the wheel and put the pedal to the metal.", :release_date => "2003-04-09", :title => "Crazy Taxi: Catch a Ride", :developer => "Graphic State", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3447-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cruis'n Velocity", :original_release_date => '2001-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grab the steering wheel of 11 different speed machine. Race through 14 tracks including Las Vegas and Mars. Choose from three modes of gameplay - Cruis'n Cup, Championship and Freestyle mode. Challenge up to four of your friends using the Game Boy Advance Game Link Cable.", :release_date => "2001-11-30", :title => "Cruis'n Velocity", :developer => "Graphic State", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3448-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Danny Phantom: Urban Jungle", :original_release_date => '2006-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A powerful new eco-ghost has turned Amity Park into a real urban jungle. Danny Phantom must battle his way through the twisted thorns and monstrous vegetation and learn an all new-freeze power to defeat this evil nemesis. Soar through ghostly 3-D worlds attacking all new enemies in frenzied shooter action. Travel to the Ghost Zone to learn Danny's new Freeze Power. Defeat new enemy Undergrowth as he tries to turn Amity Park into a nightmare of plants and vines. Pilot the Fenton Flier and Danny with new inventions from the Fenton lab.", :release_date => "2006-09-19", :title => "Danny Phantom: Urban Jungle", :developer => "Altron", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3449-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Princess", :original_release_date => '2003-04-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney Princess follows the adventures of six classic female characters from Disney's animated films, including Snow White, Belle, Cinderella, Ariel, Jasmine, and Aurora. The game is structured in the same manner as the book Disney's Princess Collection: Love and Friendship Stories, where each character has a separate storyline and explores settings inspired by her respective film. Snow White, for example, must rescue her friends while journeying through the dark woods and mines on her way to confronting the Evil Witch. Aurora of Sleeping Beauty embarks on a quest to release three fairies trapped somewhere within a castle ruled by the powerful Maleficent.", :release_date => "2003-04-04", :title => "Disney Princess", :developer => "Art Co. Ltd", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3450-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Little Einsteins", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Inspired by the hit Playhouse Disney television series on the Disney Channel, Disney's Little Einsteins for the Game Boy Advance takes children on entertaining adventures with their favorite characters from the show. There are six different types of gameplay, including steering Rocket to avoid obstacles in the air, matching pieces of music, dancing over flower buds and making art come to life. A different piece of art opens each mission. Fly over mountains and through canyons, as well as gather instruments to play music.", :release_date => "2006-09-12", :title => "Disney's Little Einsteins", :developer => "InLight Entertainment", :publisher => "Buena Vista Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3451-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DK: King of Swing", :original_release_date => '2005-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The normally quiet jungle is abuzz with excitement, because it's time for the ceremony to choose the king of the jungle! Or at least it would be if King K. Rool hadn't stolen the special medallion meant for the winner. Donkey Kong and his friends must swing their way through the jungle to get the medallion back and, along the way, rescue Diddy, Dixie, and Funky Kong from King K. Rool's minions. A unique control system lets you swing through the trees and spin to build up momentum for a mighty leap. Innovative level design combines elements of platform and puzzle games: Grab gears and spin to crank doors open. Watch out for bolts that loosen as you spin, or you might find yourself falling flat. You'll need steady hands to make the leap-of-faith that takes you to the treetops.", :release_date => "2005-09-19", :title => "DK: King of Swing", :developer => "Paon Corporation", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3452-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dogz", :original_release_date => '2005-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dogz is a pet simulation game that lets owners name, train and play with a realistic puppy. Players create and control a main character and choose one of 49 different dogs from 18 different breeds. As characters in the game, owners can take their puppies everywhere within the virtual environment, from through the house to around the neighborhood to visit friends. Gamers will earn their puppy's love and loyalty by remembering to feed and groom it and reward it when it does things correctly. Owners can train the puppy to lie down, shake, fetch and perform many other tricks.", :release_date => "2005-11-17", :title => "Dogz", :developer => "MTO", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3453-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Donald Duck Advance", :original_release_date => '2001-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Search the ends of the world to find and defeat Merlock, rescue Daisy and harness the energy spheres needed to activate Gyro's time machine.

*Prevent the quackiest of all heroes from losing his cool and exploding into a laughable frenzy
*Master action-packed gameplay through 18 pluse-pounding levels
*Play a game that minics a cartoon with vivid graphics wacky characters and zany sound effects", :release_date => "2001-11-15", :title => "Donald Duck Advance", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3454-1.jpg')
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
	work = Work.create(:original_title => "Donkey Kong Country 3: Dixie Kong's Double Trouble!", :original_release_date => '2005-11-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Revisit Donkey Kong Island and join the Kong family for their latest adventure. The Kremlings have a mysterious new leader named KAOS and are up to their usual mischief, even capturing Donkey Kong and Diddy Kong. Now it's up to Dixie Kong and the newest Kong, a giant infant named Kiddy, to rescue the two missing apes.", :release_date => "2005-11-07", :title => "Donkey Kong Country 3: Dixie Kong's Double Trouble!", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3455-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball: Advanced Adventure", :original_release_date => '2006-06-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Goku® in his very first epic adventure as he defends the earth from the relentless Red Ribbon Army. Start down his path to power, and help turn an ordinary boy into the ultimate champion.", :release_date => "2006-06-06", :title => "Dragon Ball: Advanced Adventure", :developer => "Dimps", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3456-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball GT: Transformation", :original_release_date => '2005-08-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Ball GT: Transformation is a Game Boy Advance action game based on the Japanese cartoon Dragon Ball GT. Transformation follows the Dragon Ball GT storyline from the Child Goku Saga to the Baby Saga. You can create three-man teams from seven playable characters--such as Goku, Trunks, and Uub--and choose who you control in the middle of a battle.", :release_date => "2005-08-09", :title => "Dragon Ball GT: Transformation", :developer => "Webfoot", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3457-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z: The Legacy of Goku I & II", :original_release_date => '2005-12-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Embark on an incredible journey to protect the Universe from evil. Guide the fate of the mightiest warrior known - GOKU® - from the Saiyan Saga to the Cell Games. Use combat strategies to defeat arch enemies, including Frieza, the Androids and Perfect Cell!", :release_date => "2005-12-08", :title => "Dragon Ball Z: The Legacy of Goku I & II", :developer => "Webfoot", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3458-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Drill Dozer", :original_release_date => '2006-02-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the platformer Drill Dozer, you can take the roll of Jill, the daughter of a crime boss who is set on revenge. When a rival gang steals away her family's heirloom, Jill gives chase in her Drill Dozer, an upgradeable piece of power armor equipped with a large drill. This piece of equipment will help you navigate through six different areas, where you will encounter varied enemies and bosses.", :release_date => "2006-02-06", :title => "Drill Dozer", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3459-1.jpg')
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
	work = Work.create(:original_title => "Dynasty Warriors Advance", :original_release_date => '2005-08-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your kingdom is under attack! Powerful rivals surround you, waiting for the chance to strike, and only you have the power to save the day. With nowhere to hide, you unleash an awesome Musou attack and watch your enemies fall! Savor the victory, because even greater challenges lie before you!", :release_date => "2005-08-29", :title => "Dynasty Warriors Advance", :developer => "KOEI", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3460-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Elf Bowling 1 & 2", :original_release_date => '2005-11-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Elf Bowling 1
 Strap on your best pair of bowling skates and polish up your shiny Christmas ball. It's time to save Christmas from those greedy little union elves. Help Santa show those elves what the true meaning of 'strike' is! 

Elf Bowling 2 - 'Elves in Paradise'
 The snickering elves are back with Santa, but there is a new twist as Santa's ne'er-do-well brother, Dingle Kringle, joins Santa and the Elves on a cruise ship headed for an island adventure. Compete in a crazy shuffleboard tournament, with the Elves serving as \"pucks\" and providing their own special, colorful commentary.", :release_date => "2005-11-28", :title => "Elf Bowling 1 & 2", :developer => "Black Lantern", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3461-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fantastic 4", :original_release_date => '2005-06-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game is a licensee of the 2005 movie \"Fantastic 4\". Unlike many licensed titles, this third-person action game in the vein of the Onimusha or Devil May Cry series only takes the base of its plot from the actual movie, then liberally changes it to make for better gameplay. Generally, the game brings in more content from the comic books than the movie, particularly considering the villains that appear. While the movie pretty much only concerned itself with Victor von Doom aka \"Doctor Doom\" as its supervillain of choice, the game brings in various characters from the comic books as well - the Mole Man, the Puppet Master, or Diablo, to name a few. The gameplay usually consists of walking the heroic title characters around a level and beating up the various enemies that cross their path. There are mission objectives, but usually the only way to achieve them leads through the enemies and just as usually the only way to fail them is to be overwhelmed by the Bad Guys. Beating up enemies yields points, which can be used to upgrade characters with new special moves or unlock various bonus materials. To spice it all up, developer Seven Studios have also thrown in a co-op mode that allows for playing the normal single-player mission in a tag team with a second player.", :release_date => "2005-06-27", :title => "Fantastic 4", :developer => "7 Studios", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3462-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy IV Advance", :original_release_date => '2005-12-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This classic adventure includes 18 towns and castles, dozens of magical spells, and hundreds of monsters, weapons, and items to help players on their quests. The game features the astounding music, challenging adventures, and interesting storyline that are the hallmarks of the Final Fantasy franchise. Additional game elements also have been added to enhance the Game Boy Advance version.", :release_date => "2005-12-12", :title => "Final Fantasy IV Advance", :developer => "Tose Software", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3463-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy V Advance", :original_release_date => '2006-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The winds fail. Ships stand still, unable to fill their sails. The world races to its end. Unless a handful of heroes can protect the remaining crystals, the world will fall into ruin. Set off on a grand adventure in the finest version of FINAL FANTASY V ever released!", :release_date => "2006-11-06", :title => "Final Fantasy V Advance", :developer => "Tose Software", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3464-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy VI Advance", :original_release_date => '2007-02-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This title are more than a simple port of the SNES classic — every aspect of the games has been reviewed and enhanced. Additionally, a host of brand-new elements has been seamlessly merged with the original game, providing unexpected surprises for longtime fans. With new dungeons, new job classes, and other exciting features, both old-school players and newcomers can enjoy this genre-defining FINAL FANTASY title in a portable format.", :release_date => "2007-02-05", :title => "Final Fantasy VI Advance", :developer => "Tose Software", :publisher => "Square-Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3465-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter and the Chamber of Secrets", :original_release_date => '2002-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game for Game Boy Advance based on the second Harry Potter book and movie is, like its predecessor, an action adventure, this time with an isometric perspective.

In Harry's second year at Hogwarts, bad things are happening. The ancient Chamber of Secrets has been opened, and what lurks within is attacking students. To get through this ordeal alive (and advance the plot) Harry must again complete various challenges. These mostly consist of navigating large mazes - fighting monsters, solving puzzles, flipping switches and pressing buttons for doors to open. Six spells are available to help. As Harry is often in places he shouldn't be, stealth sequences are also a large part of the game. To avoid teachers and prefects, he can sneak around slowly and hide behind curtains. If he is caught, he is thrown out (to try again) and house points can be deducted.

As in other Potter games, there are a lot of collectibles, found both in plain view and in hidden areas. Sets of Famous Wizard cards unlock bonuses, Every Flavour Beans get Harry passwords that let him move through shortcuts in the school and Chocolate Frogs increase his maximum stamina.

Finally, Quidditch is also back in this game, this time in three-dimensional space, viewed from the back.", :release_date => "2002-11-14", :title => "Harry Potter and the Chamber of Secrets", :developer => "Eurocom", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3467-1.jpg')
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
	work = Work.create(:original_title => "Harvest Moon: More Friends of Mineral Town", :original_release_date => '2005-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Live the simple life as a farmer in Harvest Moon: More Friends of Mineral Town. This game is similar to the original Harvest Moon: Friends of Mineral Town, but now you can play as a girl who has left the city to pursue a life on the farm. You'll take part in growing crops, managing livestock, finding a husband, and raising children.", :release_date => "2005-08-01", :title => "Harvest Moon: More Friends of Mineral Town", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3468-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hello Kitty: Happy Party Pals", :original_release_date => '2005-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hello Kitty is throwing a party and she needs your help! Explore her world to pick out the perfect outfit, party music and more. It's up to you and Hello Kitty to plan the perfect party!", :release_date => "2005-10-11", :title => "Hello Kitty: Happy Party Pals", :developer => "Valusoft", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3469-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ice Age", :original_release_date => '2002-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ice Age makes the jump to the small screen in this Game Boy Advance platformer. Based on events depicted in the motion picture, Ice Age tasks players with guiding both Manny the Mammoth and Sid the Sloth through ten levels of platform-oriented action. Starting out, players control Manny who, along with the human baby Roshan, must navigate a myriad of environments while keeping saber-tooth tigers, hedgehogs, and bees at bay. To do so, Manny is capable of hurling large nuts as makeshift projectiles at any on-screen enemies. Wild animals aren't the only obstacle players will encounter, as they'll need to move a sleeping rhinoceros to advance and inhale skunk fumes to float over dangerous chasms.", :release_date => "2002-03-18", :title => "Ice Age", :developer => "A2M", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3470-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ice Nine", :original_release_date => '2005-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready to take part in an undercover operation to stop an evil plan to steal \"Ice Nine,\" a destructive computer virus. As Tom Carter, you'll perform a variety of missions that slowly unlock a conspiracy within the CIA. You have an arsenal of tactical equipment, including a sniper rifle, submachine guns, shotguns, night vision goggles, and more. Take down your artificial intelligence-controlled enemies in different environments, or challenge up to three of your friends in a deathmatch arena.", :release_date => "2005-02-28", :title => "Ice Nine", :developer => "Torus Games", :publisher => "BAM!", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3471-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jackie Chan Adventures", :original_release_date => '2001-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the animated show of the same name, Jackie Chan Adventures follows the exploits of Jackie Chan, an expert in ancient artifacts and, at times, a secret government agent. This time, Jackie's mission is nothing less than saving the world from an evil power known only as the Dark Hand. To be successful, Jackie needs your help in finding the magical talismans from around the world and fighting off villains with kung fu.", :release_date => "2001-11-06", :title => "Jackie Chan Adventures", :developer => "Torus Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3472-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Justice League Heroes: The Flash", :original_release_date => '2006-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Justice League Heroes: The Flash, developed by WayForward Technologies for the Game Boy Advance system, lets gamers play as DC Comics' The Flash, wielding his Speed Force to strike enemies before they can strike back, unlock powerful combination attacks and slow-down time to defeat adversaries in slow motion. As the Fastest Man Alive, gamers also enlist the support of fellow Justice League members by calling in special attacks from Superman, Batman, Wonder Woman and other DC Comics super heroes.", :release_date => "2006-10-17", :title => "Justice League Heroes: The Flash", :developer => "WayForward", :publisher => "Warner Bros. Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3473-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Killer 3D Pool", :original_release_date => '2005-05-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Killer 3D Pool brings the classic bar room game to your Game Boy Advance in full 3D! Playing against 15 computerized opponents of varying skills at 4 different styles of pool game, your aim is to beat all newcomers. Killer 3D Pool has four different versions of pool each with it's own distinct style and rules: English 8-ball, U.S. 8-ball, U.S. 9-Ball and Killer. Play your friends in a two-player match, or for the ultimate two-player experience, use a second Game Boy Advance with Multiplayer mode. You don't want to miss this!", :release_date => "2005-05-02", :title => "Killer 3D Pool", :developer => "Gravity-I", :publisher => "Destination Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3474-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Kim Possible 3: Team Possible", :original_release_date => '2005-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on Disney's animated series Kim Possible, Team Possible follows Kim and Ron Stoppable as they battle villains, including Senor Senor, Monkey Fist, and Dr. Drakken. During the game, you can switch between Kim and Ron, and you can use their unique gadgets to complete objectives. Kim Possible 3: Team Possible features single- and multiplayer modes, as well as collectible trading cards and unlockable minigames.", :release_date => "2005-08-21", :title => "Disney's Kim Possible 3: Team Possible", :developer => "Artificial Mind and Movement", :publisher => "Buena Vista Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3475-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DemiKids: Light Version", :original_release_date => '2003-10-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The year is 200X. Jin, Akira and Lena are 6th Grade friends who have grown up together. They are also members of the \"Mystery Club\" which searches for interesting and mysterious things.
 
While snooping around in the school's library, they happen upon a mysterious book containing various spells and incantations. Curiosity overwhelms the group as they decide to carry out a summoning ritual, unprepared for the consequences... To their surprise, an evil demon appears and their only hope comes from a peculiar new student, Amy, who gives Jin and Akira the power to capture and summon demons by the way of the gun-like Demiloc. They are also joined by Rand and Gale, guardian demons sent to protect them.", :release_date => "2003-10-06", :title => "DemiKids: Light Version", :developer => "Multimedia Intelligence Transfer", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3488-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Paws & Claws Pet Resort", :original_release_date => '2006-02-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-02-13", :title => "Paws & Claws Pet Resort", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3489-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon FireRed Version", :original_release_date => '2004-01-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokémon FireRed and LeafGreen take place mostly in the fictional region of Kanto. This is one distinct region of many in the Pokémon world, which includes varied geographical habitats for the Pokémon species, human-populated towns and cities, and routes between locations. Some areas are only accessible once the player acquires a special item or one of the player's Pokémon learns a special ability. Near the end of the plot, the protagonist is able to venture to the Sevii Islands, a new area not available in the original Red or Blue games. It consists of an archipelago of seven islands that contain Pokémon normally exclusive to the Johto region.", :release_date => "2004-01-29", :title => "Pokemon FireRed Version", :developer => "Gamefreak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3490-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Polarium Advance", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-14", :title => "Polarium Advance", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3491-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pirates of the Caribbean: The Curse of the Black Pearl", :original_release_date => '2003-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-07-01", :title => "Pirates of the Caribbean: The Curse of the Black Pearl", :developer => "Pocket Studios", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3492-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rave Master: Special Attack Force!", :original_release_date => '2005-03-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-03-08", :title => "Rave Master: Special Attack Force!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3493-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman 10th Anniversary Collection", :original_release_date => '2005-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This compilation includes Rayman Advanced and Rayman 3. Rayman lives in a land called Protoons, and that peaceful existence is threatened when Mr. Dark kidnaps all of the other citizens. The kicker is that Rayman needs these fellow Protoons to keep his powers. Now, an armless and legless Rayman must find his way around the land, freeing those Protoons he comes across. Plus, with sixty different levels spread out over six worlds players will have no shortage of Rayman fun. In Rayman 3 the limbless hero must once again head out into an unwilling adventure as one of his friends, Globox, has disappeared. As in the first one, Rayman must freed imprisoned characters as they traverse through the fifty levels. If players find that they still want more Rayman action after they've finished the main story line they can use the multiplayer link to play in some different challenges.", :release_date => "2005-09-06", :title => "Rayman 10th Anniversary Collection", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3494-1.jpg')
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
	work = Work.create(:original_title => "Riviera: The Promised Land", :original_release_date => '2005-06-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Riviera: The Promised Land, you'll follow two fierce warriors--each armed with godly weapons--in a mission to defeat demons once and for all. The adventure included lets you experience more than 30 hours of role-playing gameplay, complete with minigames, multiple endings, and secret paths and items. The game's unique item system allows items to function differently depending on which characters equip them.", :release_date => "2005-06-28", :title => "Riviera: The Promised Land", :developer => "Sting", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3498-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scooby-Doo 2: Monsters Unleashed", :original_release_date => '2004-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-03-15", :title => "Scooby-Doo 2: Monsters Unleashed", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3499-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scurge: Hive", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-24", :title => "Scurge: Hive", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3500-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Serious Sam", :original_release_date => '2004-04-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features Egypt and Rome as settings, new graphical style, and many enemies and weapons returning from The First Encounter and The Second Encounter. The game introduces many new, exclusive enemies and weapons. The story resolves around Sam going back in time again as a group of people studying ancient civilizations in the Earth's past encounters new forces of Mental's hybrid army. Sam has to return to Egypt first, and then proceed to Rome, battling hordes of enemies on his way. The game's bosses (each one encountered at the end of two settings) are two similar-looking lychantroph-like commanders: Sirian Sphinx (Egypt) and Wolfiator (Rome). With the defeat of the latter, Sam Stone, again victorious, finally returns to his time.", :release_date => "2004-04-19", :title => "Serious Sam", :developer => "Climax", :publisher => "GS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3501-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shaman King: Master of Spirits 2", :original_release_date => '2005-08-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-02", :title => "Shaman King: Master of Spirits 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3502-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sheep", :original_release_date => '2002-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-05-31", :title => "Sheep", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3503-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sigma Star Saga", :original_release_date => '2005-08-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When a double-agent's allegiance begins to waver, the galaxy finds itself in a precarious position.

Humanity is struggling to survive against the Krill onslaught. Ian Recker, a decorated pilot, goes undercover to investigate the Krill's secrets, but finds himself trapped in a moral dilemma.

The first RPG on Game Boy Advance to combine a deep storyline and well-developed characters with a space-shooter battle engine.

Customizable weapons including over 15,000 Gun Data combinations.

Branching storyline with four ending and 20+ hours of gameplay.", :release_date => "2005-08-16", :title => "Sigma Star Saga", :developer => "WayForward", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3504-1.jpg')
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
	work = Work.create(:original_title => "Silent Scope", :original_release_date => '2002-09-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-04", :title => "Silent Scope", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3505-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Invaders", :original_release_date => '2002-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Space Invaders is a game in which the player controls a laser cannon by moving it horizontally across the bottom of the screen and firing at descending aliens. 
The aim is to defeat five rows of eleven aliens—some versions feature different numbers—that move horizontally back and forth across the screen as they advance towards the bottom of the screen. The player defeats an alien, and earns points, by shooting it with the laser cannon.", :release_date => "2002-03-19", :title => "Space Invaders", :developer => "Taito", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3506-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man 3", :original_release_date => '2007-05-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's plot expands on the film by including additional characters and elements from the Spider-Man comics and the Marvel Universe. Depending on the platform, different villains from the comics are featured, but all versions of the game feature the film's main villains: Venom, New Goblin, and Sandman.", :release_date => "2007-05-04", :title => "Spider-Man 3", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3507-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man: Battle for New York", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-14", :title => "Spider-Man: Battle for New York", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3508-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SpongeBob SquarePants: Creature from the Krusty Krab", :original_release_date => '2006-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SpongeBob SquarePants: Creature from the Krusty Krab brings the hit kids' show to your Nintendo Game Boy Advance! See Bikini Bottom through completely different eyes -- introducing never-before-seen art styles and brand new gameplay mechanics that will change your perception of Bikini Bottom forever! Jump into the bizarre and unusual with Spongebob and his friends.", :release_date => "2006-10-16", :title => "SpongeBob SquarePants: Creature from the Krusty Krab", :developer => "WayForward Technologies", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3509-1.jpg')
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
	work = Work.create(:original_title => "Star Wars: Episode III - Revenge of the Sith", :original_release_date => '2005-05-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls Anakin Skywalker and Obi-Wan Kenobi in the single player mode, reliving various scenes from the film through the game's missions. There are 17 levels, interlaced with over 12 minutes of footage from the movie. Enemies include droids, clone soldiers and Neimodian forces. The game's combat system is heavily concentrated on lightsaber combat. Each of the playable characters (with the exception of the IG-100 Magnaguard) is equipped with at least one lightsaber. There are three basic attacks: Fast attacks which do the least amount of damage, Strong Attacks which do more damage but are slower to execute and the slowest but strongest Critical Attacks. These attacks can be mixed to create combination attacks. Attacks can also be charged up for greater strength. One feature of the game is called a Saber Lock - a sequence in which the player's character clashes swords with an opponent. Other offensive maneuvers are also available, including grapples, jumps and flying kicks.", :release_date => "2005-05-05", :title => "Star Wars: Episode III - Revenge of the Sith", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3510-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Strawberry Shortcake: Summertime Adventure", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-16", :title => "Strawberry Shortcake: Summertime Adventure", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3511-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Summon Night: Swordcraft Story 2", :original_release_date => '2006-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Summon Night: Swordcraft 2, the player is an orphan from the Colthearts clan raised by a Craftknight (a smith/warrior). The character aspires to be a Craftknight as well. The player character, either Edgar Colthearts or Aera Colthearts, who are Edge Fencers, find themselves at the site of an abandoned ruin where a violent Summon Beast named Goura is awakened. In order to protect their new family, Edgar/Aera is bound to a wild Summon Beast (stray summon) and embarks on a journey to reseal the ruins.", :release_date => "2006-10-03", :title => "Summon Night: Swordcraft Story 2", :developer => "Flight-Plan", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3512-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Summon Night: Swordcraft Story", :original_release_date => '2006-07-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Summon Night: Swordcraft Story is an RPG set in the strange world of Lyndbaum, a sacred land linked to four magical dimensions from which Summoners can call forth spirits called Guardian Beasts to do their bidding.", :release_date => "2006-07-25", :title => "Summon Night: Swordcraft Story", :developer => "Flight-Plan", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3513-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Bust-A-Move", :original_release_date => '2001-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Puzzle Bobble introduces some new elements to the series (and removes some others):

    Large bubbles are found in certain levels. Shooting a bubble of the same color at them makes every bubble in the level change into that color.
    In some levels, the pointer and the bubbles that are shot are of a very small size, enabling the player to shoot bubbles between small gaps. These bubbles grow into normal size after being clustered.
    Occasionally, a conveyor belt will surround the level. This makes bouncing off the ceiling and the walls significantly tricky, since the bubbles' trajectory will change upon bouncing.
    Levels do not always have the usual rectangular shape. Some of them are jagged or have walls inside them, which forces the player to change strategy.
    Small blocks appear in some levels. They change the bubbles' trajectories, much like walls, but they move down with the level and fall off when they touch the line.
    The pulley system introduced in Puzzle Bobble 4 is nowhere to be seen.
    Chain Reaction is only present in 2P battles, but it is completely optional.", :release_date => "2001-11-27", :title => "Super Bust-A-Move", :developer => "Taito", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3514-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Robot Taisen: Original Generation", :original_release_date => '2006-08-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It is two hundred years after the beginning of the \"Space Era\", a time period when civilization began expanding into space. However, by the start of the 21st century, two meteors struck and destroyed much of the Earth, sending humanity into chaos. By year 179 of the Space Era, secret technology, dubbed Extra-Over Technology, or EOT, was discovered by the Earth Federal Government within a third meteor that had hit Earth at the Marquesas Islands in the South Pacific. Dr. Bian Zoldark, while investigating the meteor, also found out that the creators of the Extra-Over Technology were heading to Earth to reclaim it. In order to defend earth, the government starts to develop a group of humanoid mecha, known as Personal Troopers.
The alien race that created Extra-Over Technology, called the Aerogaters by the Earth Federal Government, initially attacks an Earth ship sent out to investigate their presence in the far reaches of the solar system. This initial skirmish ends in a defeat for the Aerogaters, prompting them to sue for negotiations with the Earth Federation Army. Talks are arranged to take place at a secret facility in Antarctica, but the talks are targeted by a rogue faction called the Divine Crusaders.
The Divine Crusaders destroys the Aerogater delegation, then turn on the Federation forces. Bian Zoldark, revealing himself to be the leader of the Divine Crusaders, announces the existence of the Aerogaters to the world and rebel against the Earth Government. As Earth spins into civil war, a new Aerogater force is on the move, seeking to reclaim their lost technology...", :release_date => "2006-08-08", :title => "Super Robot Taisen: Original Generation", :developer => "Banpresto", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3515-1.jpg')
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
	work = Work.create(:original_title => "Super Robot Taisen: Original Generation 2", :original_release_date => '2006-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The battle rages on!

Peace slowly settles over the planet Earth after a brutal war against the alien armada. However, the world is not able to rest for long, as new forces emerge and threaten to bring Earth to it's knees once again. Use all the cunning and tactical skill you have to command the best and brightest mech pilots the world has ever seen in saving humanity from enemies bent on dominating the human race - or worse, annihilating it's very existence.

* Multiple branching pathways provide 50+ hours of strategy RPG gameplay!
* New allies, new enemies, and new mechs!
* Enhanced animations showcasing more extreme attacks!", :release_date => "2006-11-21", :title => "Super Robot Taisen: Original Generation 2", :developer => "Banpresto", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3516-1.jpg')
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
	work = Work.create(:original_title => "Classic NES Series: Pac-Man", :original_release_date => '2004-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls Pac-Man through a maze, eating pac-dots. When all dots are eaten, Pac-Man is taken to the next stage, between some stages one of three intermission animations plays. Four enemies (Blinky, Pinky, Inky and Clyde) roam the maze, trying to catch Pac-Man. If an enemy touches Pac-Man, a life is lost. When all lives have been lost, the game ends.", :release_date => "2004-06-02", :title => "Classic NES Series: Pac-Man", :developer => "Namco", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3517-1.jpg')
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
	work = Work.create(:original_title => "Phalanx", :original_release_date => '2001-12-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aliens are invading Planet Delia! You're Rick Sanada, a crack fighter pilot assigned to the PHALANX A-144, the most powerful spacecraft ever created. Power-up your multiple weapons systems and hang on--the breathtaking graphics in this stunning arcade shooter are light years beyond anything seen in a portable game!", :release_date => "2001-12-27", :title => "Phalanx", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3525-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantasy Star Collection", :original_release_date => '2002-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Relive the series that revolutionized RPG gaming! Explore the vast Algo Solar System and do battle with an arsenal of weapons, magical spells, and armor. Defeat the evil King Lassic to restore peace to the galaxy! Uncover the shocking secrets of the Motavian society! Live through three generations to conquer monstrous mutations!", :release_date => "2002-11-24", :title => "Phantasy Star Collection", :developer => "Digital Eclipse Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3526-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Piglet's Big Game", :original_release_date => '2003-02-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-02-02", :title => "Piglet's Big Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3527-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Pinball of the Dead", :original_release_date => '2002-06-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-06-08", :title => "The Pinball of the Dead", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3528-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pinball Tycoon", :original_release_date => '2003-01-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-01-02", :title => "Pinball Tycoon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3529-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pinobee: Wings of Adventure", :original_release_date => '2001-06-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-06-11", :title => "Pinobee: Wings of Adventure", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3530-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pitfall: The Lost Expedition", :original_release_date => '2004-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-02-18", :title => "Pitfall: The Lost Expedition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3531-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pitfall: The Mayan Adventure", :original_release_date => '2001-06-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-06-10", :title => "Pitfall: The Mayan Adventure", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3532-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Pinball: Ruby & Sapphire", :original_release_date => '2003-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-08-26", :title => "Pokémon Pinball: Ruby & Sapphire", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3533-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Rangers: Dino Thunder", :original_release_date => '2004-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-01-01", :title => "Power Rangers: Dino Thunder", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3534-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Rangers: Ninja Storm", :original_release_date => '2003-09-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-09-05", :title => "Power Rangers: Ninja Storm", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3535-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Rangers: Wild Force", :original_release_date => '2002-08-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-08-19", :title => "Power Rangers: Wild Force", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3536-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince of Persia: The Sands of Time", :original_release_date => '2003-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prince of Persia: The Sands of Time is a 3D platformer which focuses on acrobatics and agility. Throughout much of the game, the player must attempt to traverse the palace by running across walls, ascending or descending chasms by jumping back and forth between walls, avoiding traps, climbing structures and jumping from platform to platform, making other types of well-timed leaps, solving puzzles, and using discovered objects to progress.", :release_date => "2003-10-28", :title => "Prince of Persia: The Sands of Time", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3537-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Punch King", :original_release_date => '2002-05-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-05-15", :title => "Punch King", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3538-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puyo Pop", :original_release_date => '2002-02-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-02-11", :title => "Puyo Pop", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3539-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Quad Desert Fury", :original_release_date => '2003-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-09-25", :title => "Quad Desert Fury", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3540-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Racing Gears Advance", :original_release_date => '2005-02-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-02-08", :title => "Racing Gears Advance", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3580-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Rainbow Six: Rogue Spear", :original_release_date => '2002-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following the collapse of the Soviet Union in 1991, the economic situation in Russia and the former Eastern Europe falls into chaos. Terrorism in the region is commonplace as people fight a seemingly endless stream of battles for supplies and other necessities. In this power vacuum though a dangerous a situation arises: the Russian mafia has begun buying up surplus military equipment with the assistance of current members of the Russian Army. During one such arms deal Rainbow forces raid the meeting grounds and recover weapons grade plutonium, tracing the fissile material to a nearby naval base.", :release_date => "2002-03-18", :title => "Tom Clancy's Rainbow Six: Rogue Spear", :developer => "Red Storm", :publisher => "Red Storm", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3581-1.jpg')
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
	work = Work.create(:original_title => "Rampage Puzzle Attack", :original_release_date => '2001-11-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Using a similar game style to the Game Boy classic, Tetris Attack, a line of blocks sits above the play field which you can change the order of and drop two at a time onto the blocks below. Once a Detoblock (a block that is different in appearance to the usual blocks) appears, drop it onto the corresponding colour to clear those blocks from the field.

Play modes include Clear (clean the playfield of all blocks), Puzzle (try and clear all blocks within a set number of drops), Marathon (the usual play as far as you can mode) and Rescue Mode, where you must clear the blocks from the top of a cage, in which the many monsters from the arcade hit, Rampage World Tour, are trapped in.", :release_date => "2001-11-29", :title => "Rampage Puzzle Attack", :developer => "Ninai", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3582-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman: Hoodlum's Revenge", :original_release_date => '2005-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman: Hoodlums' Revenge, an all-new adventure, comes to the Game Boy Advance as the direct sequel to Rayman 3 -- players can play as Globox or Rayman for the first time in an all-new isometric 3D perspective.", :release_date => "2005-03-15", :title => "Rayman: Hoodlum's Revenge", :developer => "Backbone Entertainment", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3583-1.jpg')
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
	work = Work.create(:original_title => "Rebelstar: Tactical Command", :original_release_date => '2005-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You can play as the leader of a revolt in the turn-based strategy game Rebelstar: Tactical Command. The Arelian Empire seized control of Earth 70 years ago and has since become an oppressive regime, controlling the world with fear and marauding shock troops. You can fight back by equipping a team of rebels and controlling them in battle. Rebelstar: Tactical Command includes campaign, skirmish, multiplayer hotseat, and multiplayer link mode.", :release_date => "2005-09-06", :title => "Rebelstar: Tactical Command", :developer => "Codo Games", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3584-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Reign of Fire", :original_release_date => '2002-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-31", :title => "Reign of Fire", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3585-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Ripping Friends", :original_release_date => '2002-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-24", :title => "The Ripping Friends", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3586-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Road Rash: Jailbreak", :original_release_date => '2003-09-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-09-17", :title => "Road Rash: Jailbreak", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3587-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robopon 2 Cross Version", :original_release_date => '2002-06-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-06-11", :title => "Robopon 2 Cross Version", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3588-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robopon 2: Ring Version", :original_release_date => '2002-06-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-06-11", :title => "Robopon 2: Ring Version", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3589-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robotech: The Macross Saga", :original_release_date => '2002-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this high-octane action shooter based on the popular TV series, players take on the role of an intrepid fighter pilot and must put their skills to the test in a desperate struggle to aid the Robotech Defense Force (RDF) in safeguarding the planet Earth against the evil alien forces of the Zentraedi armada.", :release_date => "2002-10-27", :title => "Robotech: The Macross Saga", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3590-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rock n' Roll Racing", :original_release_date => '2003-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-06-23", :title => "Rock n' Roll Racing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3591-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rocket Power: Beach Bandits", :original_release_date => '2002-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's summer time at Ocean Shores, but the sand at the beach has magically disappeared. Otto, Reggie, Twister and Sam from Rocket Power are surprised by the sands disappearance, and now want to get the sand back.

You have to help them by by going around Ocean Shores to get answers about the places the sand could have been taken, getting help from other residents of Ocean Shores.

Use your Hockey Stick to fight robots and destroy the robot panels and collect items like smoke bombs, by riding your skateboard and grinding rails as well.", :release_date => "2002-10-19", :title => "Rocket Power: Beach Bandits", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3592-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rocket Power: Zero Gravity Zone", :original_release_date => '2003-09-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-09-04", :title => "Rocket Power: Zero Gravity Zone", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3593-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rocky", :original_release_date => '2002-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Go the distance as the Italian Stallion in the officially licensed game based on the Rocky movie anthology.

Take control of either Rocky himself or several other world famous boxers including Apollo Creed, Clubber Lang, Ivan Drago or Tommy Gunn and fight your way through a variety of single or multi-player tournaments.", :release_date => "2002-11-17", :title => "Rocky", :developer => "Virtucraft Ltd.", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3594-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sabre Wulf", :original_release_date => '2004-06-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A mysterious stranger has shattered the fabled Sabre Wulf amulet, unleashing the savage Sabre Wulf from years of imprisonment. Once again, it's up to Sabreman, explorer and treasure hunter extraordinaire, to track and recapture his nemesis. As Sabreman, you'll enter a world rife with magical creatures that you can control. Use each creature's unique powers to survive traps, obstacles, and the dreaded Sabre Wulf. The game's combination of 2D and 3D gameplay spreads across a variety of levels.", :release_date => "2004-06-08", :title => "Sabre Wulf", :developer => "Rare", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3673-1.jpg')
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
	work = Work.create(:original_title => "Scooby Doo: Mystery Mayhem", :original_release_date => '2003-09-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-09-10", :title => "Scooby Doo: Mystery Mayhem", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3675-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Superior Defender Gundam Force", :original_release_date => '2004-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-10", :title => "Superior Defender Gundam Force", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3676-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Rally Championship", :original_release_date => '2003-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It takes a driver with nerves of steel to take a high-powered racecar on the open road. Brave snowdrifts on ice-covered mountains, catch air off huge sand dunes in the desert, or careen around corners in the European countryside. Intensify the action by linking with 3 friends and going head-to-head in a 4-player race to the finish.", :release_date => "2003-03-11", :title => "Sega Rally Championship", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3677-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shaman King: Legacy of the Spirits, Soaring Hawk", :original_release_date => '2005-02-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-02-08", :title => "Shaman King: Legacy of the Spirits, Soaring Hawk", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3678-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shaman King: Legacy of the Spirits, Sprinting Wolf", :original_release_date => '2005-02-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-02-08", :title => "Shaman King: Legacy of the Spirits, Sprinting Wolf", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3679-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shaman King: Master of Spirits", :original_release_date => '2004-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-09", :title => "Shaman King: Master of Spirits", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3680-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shark Tale", :original_release_date => '2004-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shark Tale is a game based on the Dreamworks animated film. You play as Oscar the speedy, talkative, little fish, who finds himself becoming a hero. The game takes place in over 14 missions, in a variety of over 6 locations.

Shark Tale delivers a variety of gameplay experience.You explore Reef City in full 3D with locations from the movie and also new areas. The player is allowed to sidetrack and interact with the urban environment. The gameplay includes races and chases in which you dodge obstacles such as buildings and bridges. You will have to outrun foes such as sharks, while smashing boxes and such for power-ups and items. There are also dance elements to the game, where you dance to hip hop moves. You have to mix and match moves to the vibe.", :release_date => "2004-09-27", :title => "Shark Tale", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3681-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shining Force: Resurrection of the Dark Dragon", :original_release_date => '2004-06-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shining Force is a turn-based tactical RPG. Battles take place in square grids, and each unit occupies one square. Each unit can move up to a fixed amount of squares along the battlefield, determined by its Move statistic. Depending on its location relative to enemies and to allies, a unit can also perform one action: attack, cast a spell, use an item, or search the area. Some commands, such as equipping or dropping items, don't count as actions. The order of turns is determined by the unit's agility score and a random seed.

As is most common for the RPG genre, units become stronger by fighting enemies or by performing other actions in battle, such as healing allies. These actions give the units experience points (EXP.), which allow them to gain levels.

In Shining Force, each allied unit is represented by a character with his or her own background and personality, much like in the Fire Emblem series. Although there are no \"generic\" units, except on the enemy side, most characters contribute little or nothing to the plot upon joining the player army.

Each allied unit also has a class, which defines a set of abilities for that unit and determines the spells and equipment they have access to. A unit can be promoted to another class at any level between 10 or 20. Upon promotion the character's level resets to 1 and statistics are reduced by a fixed amount, although they begin higher if the character had been promoted at a higher level.

Battle goals for the player are fairly simple: kill all enemies, kill the enemies' leader, or advance to a town or landmark. The enemy side wins if they kill the player's leader, Max, or if the player chooses to escape the battle by casting Egress. Even if the player army is defeated, the player can recover allies and retry the battle. The Force keeps any experience that is obtained, regardless of the battle's outcome. Thus, there is no Game Over, and the player's army gets stronger even upon its defeat, although Max's death results in the player losing half of their money.

Most games in the Shining Force series (with the exceptions of Shining Force CD, all three Game Gear games, all five cell phone games, the Shining Force III premium disc, the Shining Force for Palm Pilot game, and Shining Force Feather) also possess an exploration mode that occurs outside of battle. This gameplay mode is essentially a Japanese-style traditional RPG game, along the lines of Final Fantasy or Dragon Quest, although there are no labyrinths and few puzzles to solve. In this mode, the player's army is represented by Max, who is able to walk around, interact with people, find treasure, buy equipment and items, outfit the army, and choose which of the army's members will be used in battle.", :release_date => "2004-06-08", :title => "Shining Force: Resurrection of the Dark Dragon", :developer => "Amusement Vision", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3682-1.jpg')
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
	work = Work.create(:original_title => "Shining Soul", :original_release_date => '2003-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter a world of magic and mystery, where your closest allies may sometimes turn out to be your worst enemies. Shining Soul puts you in the middle of a desperate struggle between the Dark Dragon and a group of warriors known as the Shining Fleet. In the final stage of the war, you can play one of four character classes: fighter, wizard, archer, or dragonute. Customize your character's color schemes, weapons, and armor, and then explore the world of Shining Soul either alone or with three of your friends.", :release_date => "2003-09-16", :title => "Shining Soul", :developer => "Sega", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3683-1.jpg')
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
	work = Work.create(:original_title => "Shrek 2", :original_release_date => '2004-04-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-04-28", :title => "Shrek 2", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3684-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek 2: Beg for Mercy!", :original_release_date => '2004-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-27", :title => "Shrek 2: Beg for Mercy!", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3685-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek: Reekin' Havoc", :original_release_date => '2003-07-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-07-30", :title => "Shrek: Reekin' Havoc", :developer => "TOSE", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3686-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SimCity 2000", :original_release_date => '2003-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-13", :title => "SimCity 2000", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3687-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sims: Bustin' Out", :original_release_date => '2003-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sims Bustin' Out is the second title in The Sims console series and the first The Sims title to not be released on PC. It featured the same 3D environment and engine the past game did, however adds several features from The Sims expansion packs: The Sims: Hot Date, The Sims: Superstar, and The Sims: Livin' Large. Bustin' Out was released for the Game Boy Advance, GameCube, PlayStation 2, Xbox and N-Gage in the fourth quarter of 2003. As the title suggests, the Sims can get out of the house to visit other locations such as Shiny Things Lab or Casa Caliente. There are two modes. Bust Out Mode which has mission based gameplay and Freeplay Mode which is open-ended gameplay very much like the original The Sims PC game.", :release_date => "2003-12-02", :title => "The Sims: Bustin' Out", :developer => "Griptonite Games", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3688-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Smuggler's Run", :original_release_date => '2002-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-25", :title => "Smuggler's Run", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3689-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Snood", :original_release_date => '2001-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-01-01", :title => "Snood", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3690-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Soccer Mania", :original_release_date => '2002-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-06-17", :title => "Lego Soccer Mania", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3691-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Advance 2", :original_release_date => '2003-03-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic Advance 2 is a 2D side-scrolling platform game, similar to earlier games in the series such as the first Sonic the Hedgehog. The player controls Sonic the Hedgehog, who can unlock Cream the Rabbit and her Chao, Miles \"Tails\" Prower, and Knuckles the Echidna after defeating Doctor Eggman in specific boss battles. A fifth character, Amy Rose, can be unlocked after completing all of the game with each character.[4] Each character has their own unique moves and abilities; for example, Cream and Tails can fly, while Amy can swing a hammer throughout levels.


Cream in a 3D \"special stage\"
In the tradition of past Sonic games, gameplay consists of moving quickly through levels, collecting rings and defeating enemies. Levels in the game are divided into seven \"zones\", each consisting of two acts of normal gameplay then a boss battle, where the player fights Doctor Eggman in order to stop Eggman from \"building a Dr. Eggman Empire by kidnapping the animals and turning them into robots\". The player collects rings as a form of health; when they are attacked by an enemy, their rings bounce in all directions. If they are hit by an enemy and have no rings, they lose a life. The player can also collect seven \"special rings\" to access \"special stages\", where Chaos Emeralds are found. \"Special stages\" are on a 3D plane, where the character tries to obtain a set number of rings before time runs out in order to collect a Chaos Emerald. After beating all zones and finding all seven Chaos Emeralds, an alternate final act is unlocked. When that act is beaten, a sound test feature and a boss time-attack feature are unlocked, along with the Tiny Chao Garden, where toys for Cream's Chao, Cheese,[4] can be purchased with rings earned in-game. Various mini-games can also be played in the Tiny Chao Garden.

Other game modes include a \"time-attack\" mode where the player tries to beat a specific act in the shortest amount of time, and a multiplayer mode, where players can race each other through unlocked acts.", :release_date => "2003-03-09", :title => "Sonic Advance 2", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3692-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Advance 3", :original_release_date => '2004-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The basic gameplay combines the traditional platforming elements of Sonic Advance, and the speed-orientated gameplay of Sonic Advance 2, to provide an experience similar to the original games. Sonic Advance 3 also introduced a new game feature called \"Tag Action\". Tag Action is similar to Knuckles' Chaotix: the player picks two characters and controls one while the other will just follow along controlled by the computer (or player two in multiplayer mode). Additionally, in a feature first seen in Knuckles' Chaotix the character can pick up the teammate by holding R, and then release them to use special abilities. Certain pairings, such as pairing Sonic and Tails or Amy and Cream, give the player access to the trick moves from the previous game.

At the start of the game, only Sonic and Tails are playable. By completing certain levels with Sonic as the team leader, Knuckles, Cream and Amy become playable.

The games features seven main levels (Route 99, Sunset Hill, Ocean Base, Toy Kingdom, Twinkle Snow, Cyber Track and Chaos Angel), each with their own \"Zone Map\". These maps have three acts which can be played in any order, but all three must be played before the boss can be fought. These maps also contain two mini-games in which extra lives can be earned. The player can change between maps by entering the \"Sonic Factory\". Here, the player can also change characters and access the level's \"Chao Playground\", which contains all the Chao found in that level. The player needs to find 10 per level in order to access the Special Stage and earn Chaos Emeralds.

Two additional levels follow Chaos Angel - the final boss, \"Altar Emerald\" (The shrine of the Master Emerald) and the extra boss, \"Nonaggression\", which can only be accessed when playing as Sonic after all seven emeralds have been collected.", :release_date => "2004-06-07", :title => "Sonic Advance 3", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3693-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Battle", :original_release_date => '2004-01-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-01-05", :title => "Sonic Battle", :developer => "THQ", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3694-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Pinball Party", :original_release_date => '2003-07-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-07-17", :title => "Sonic Pinball Party", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3695-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Channel 5: Ulala's Cosmic Attack", :original_release_date => '2003-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-06-17", :title => "Space Channel 5: Ulala's Cosmic Attack", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3696-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man: Mysterio's Menace", :original_release_date => '2001-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in New York, Spider-Man: Mysterio's Menace enables players to assume the role of Spider-Man as they take on super-villain Mysterio and his illusory tricks for control of Manhattan. Spider-Man must fight a slew of Mysterio's sinister conspirators and gadgetry to get to the bottom of their plot and free New York from Mysterio's mind-warping grip.", :release_date => "2001-09-19", :title => "Spider-Man: Mysterio's Menace", :developer => "Vicarious Visions, Inc.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3697-1.jpg')
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
	work = Work.create(:original_title => "Spider-Man", :original_release_date => '2002-04-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man, the classic comic book co-created by Stan Lee, is now a major motion picture. This conversion of the movie to the video game world takes the major storyline, characters and artwork of the Spider-Man movie and adds a lengthy backstory and new characters.

The Green Goblin is the main villian here, and as Peter Parker you must defy gravity using your spider crawl, web-slinging and spider-sense abilities to track down Spidey's nemesis through the skyscapers of New York City.

The major inclusion for this title over the previous Spider-Man series (on Playstation also by Activision) is aerial combat. Attack the enemy mid-air while web-slinging, rise and decend while swinging and banking around buildings create a greater emphasis on Spidey's greatest asset, the spider web.", :release_date => "2002-04-16", :title => "Spider-Man", :developer => "Digital Eclipse", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3698-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell", :original_release_date => '2003-04-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-04-27", :title => "Tom Clancy's Splinter Cell", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3699-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell: Pandora Tomorrow", :original_release_date => '2004-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay of Pandora Tomorrow is largely unchanged from the original Splinter Cell. The game features some moderate graphical improvements, as well as minor gameplay changes such as the fact that health kits are no longer an inventory item, and the addition of a laser sight to Sam's pistol that allows the player to know exactly where the rounds will strike, even when moving around. Also, Sam can now open doors while carrying a body, shoot while hanging upside down, SWAT turn past doorways unnoticed, and perform a half split jump.", :release_date => "2004-03-24", :title => "Tom Clancy's Splinter Cell: Pandora Tomorrow", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3700-1.jpg')
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
	work = Work.create(:original_title => "Sports Illustrated for Kids: Football", :original_release_date => '2003-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-08-31", :title => "Sports Illustrated for Kids: Football", :developer => "Sennari Interactive", :publisher => "Bam Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3701-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spy Hunter", :original_release_date => '2002-05-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-05-19", :title => "Spy Hunter", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3702-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spyro: Attack of the Rhynocs", :original_release_date => '2003-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the Professor's lab, The Professor shows Spyro and Sparx his two new inventions. The first is a projector-like peephole machine, enabling them to spy on Ripto. The Professor then displays his next new invention - Butler, a large mechanical bear designed to help him in his lab. Unfortunately Butler malfunctions and the Professor has failed to equip it with an \"off\" switch. Spyro manages to short Butler out by luring him into a power generator, then the peephole machine malfunctions and the hole in the fabric of space begins to expand rapidly.
A terrified Professor tells Spyro about \"Hearts\" - magical objects with very special properties and the only way to control the problem. The Professor is about to give him a warp device that will allow him to travel to all the other lands, when Ripto appears through the hole and claims the device for himself with the advantage he can rapidly conquer the surrounding lands. Ripto warps out Spyro along with Sparx and Butler to the Dragon Shores.
After Spyro is able to travel back to the Professor's Lab and travel through the peephole's vortex to Rypto's Chateau, he finds Ripto about to lower the Professor into a pit of lava, but engages in combat with Spyro. After being defeated, Ripto captures him and Sparx. Butler reappears, and the Professor orders him to trap Ripto. Ripto, now incapacitated, yields the final heart and the Professor permanently seals the hole in space.

RPG elements offer more depth than previous Spyro titles, including quests, mini-quests, and a new inventory system, creating more ways to enjoy the Dragon Realms and making this a completely new Spyro experience.", :release_date => "2003-10-27", :title => "Spyro: Attack of the Rhynocs", :developer => "Digital Eclipse", :publisher => "VU Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3707-1.jpg')
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
	work = Work.create(:original_title => "Spyro 2: Season of Flame", :original_release_date => '2002-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-25", :title => "Spyro 2: Season of Flame", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3708-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spyro: Season of Ice", :original_release_date => '2001-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-10-29", :title => "Spyro: Season of Ice", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3709-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Starsky & Hutch", :original_release_date => '2003-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the 70's television show, Starsky & Hutch lets you race through Bay City in Starsky's bright red Ford Torino, while Hutch takes aim at criminals with his .357 Magnum--but don't go thinking this will be a joy ride. If your driving and shooting skills can't keep the TV audience on the edge of their sofas, your ratings will plummet, the show will be cancelled, and it's \"game over.\" Don't think you can handle all the high-speed thrills by yourself? Find a partner and let them shoot while you drive.", :release_date => "2003-09-12", :title => "Starsky & Hutch", :developer => "Spellbound", :publisher => "Empire Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3710-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars Trilogy: Apprentice of the Force", :original_release_date => '2004-09-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the first time, the legendary Star Wars movie trilogy arrives on Game Boy Advance. Players will experience the most exciting and memorable scenes from Star Wars: A New Hope, The Empire Strikes Back, and Return of the Jedi.

Control Luke as he becomes a Jedi, fight Darth Vader and Boba Fett, escape from the fearsome rancor beast, and destroy the Death Star.", :release_date => "2004-09-21", :title => "Star Wars Trilogy: Apprentice of the Force", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3711-1.jpg')
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
	work = Work.create(:original_title => "Star Wars: Episode II - Attack of the Clones", :original_release_date => '2002-05-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-05-30", :title => "Star Wars: Episode II - Attack of the Clones", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3712-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star X", :original_release_date => '2002-04-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-04-17", :title => "Star X", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3713-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Fighter Alpha 3", :original_release_date => '2002-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Street Fighter Alpha 3, the third game in the Alpha series, has a total of 31 fighters, the most in the series so far. New characters include old favorites E. Honda, Blanka, Vega, Cammy, T. Hawk, Dee Jay, Juni and Juli. Some of the newest fighters on the block include a former Final Fight character (Cody, who has been in jail since the last Final Fight game, or so his clothing suggests), Karin Kanzuki and Rainbow Mika.

The major difference between this Alpha and the last two are the new play modes World Tour, Arcade, VS, Training and Entry.", :release_date => "2002-12-04", :title => "Street Fighter Alpha 3", :developer => "Crawfish", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3714-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Jam Basketball", :original_release_date => '2004-04-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-04-25", :title => "Street Jam Basketball", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3715-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Stuart Little 2", :original_release_date => '2002-07-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-07-12", :title => "Stuart Little 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3716-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Stuntman", :original_release_date => '2003-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the world of stunt driving, all it takes is one slip to end your Hollywood dreams. As a stunt driver, you can't afford to fail when performing dangerous stunts. In six famous movie locations, you'll smash up vehicles ranging from TukTuks and snowmobiles to Jeeps and high-performance sports cars. Begin a career in the stuntman industry or practice your skills in the stunt arena. After another hard day of risky work, replay the action as a polished movie trailer.", :release_date => "2003-06-24", :title => "Stuntman", :developer => "Atari", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3717-1.jpg')
	genre = Genre.find_by_title("Platform")
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
	work = Work.create(:original_title => "Super Army War", :original_release_date => '2005-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-02-22", :title => "Super Army War", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3718-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Dodge Ball Advance", :original_release_date => '2001-06-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-06-10", :title => "Super Dodge Ball Advance", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3723-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Duper Sumos", :original_release_date => '2003-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Duper Sumosa, Nickelodeon's highly rated cartoon series and the UK's number one kids import, brings giant buttocks to the Game Boya Advance for the first time. In this fast-paced action adventure, three 18-year-old sumos travel to the modern world with ancient powers to help defend the innocent and assist in battling the evil Ms. Mister and her cohorts. Super-sized heroes in a normal-sized world, the sumos use their special powers ' 'Gluteus Maximus,' 'Honorable Thunderball' and the 'Sumo Squeeze' - to double in size and destructiveness in order to fight evil. Gamers can choose to play as Boomer, Defender of Peace; Kimo, Defender of Honor; or Mamoo, Defender of Truth.", :release_date => "2003-10-26", :title => "Super Duper Sumos", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3724-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Ghouls 'n Ghosts", :original_release_date => '2002-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As dauntless knight Arthur you are caught up in the most dangerous of quests! A spell has been cast upon the kingdom. Your fair maiden, Princess Prin Prin has been snatched up by the evil emperor. Only as Arthur can you get her back from the creatures of the undead that haunt the land. Test your courage and skill to the limit. You must keep up the quest. On your journey, your mightiest weapon of all awaits you... MAGIC!", :release_date => "2002-09-23", :title => "Super Ghouls 'n Ghosts", :developer => "", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3725-1.jpg')
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
	work = Work.create(:original_title => "Superman: Countdown to Apokolips", :original_release_date => '2003-03-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-03-26", :title => "Superman: Countdown to Apokolips", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3726-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Mario Bros.", :original_release_date => '2004-06-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-06-04", :title => "Super Mario Bros.", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3727-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Puzzle Fighter II", :original_release_date => '2003-04-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Capcom's knockout puzzle game action, set in the Street Fighter universe, arrives on Game Boy Advanced. Hailed as one of the best puzzle games of all time, Super Puzzle Fighter is chockfull of ferocious competition, pint-sized characters and non-stop high-energy insanity.

Carefully stack the falling colored gems in strategic combinations. When the moment is right, use a burst gem to shatter your blocks. Watch your character execute a combo move and rain a volley of counter gems down on your opponent. Be the first to fill the other's screen with gems and K.O. the other player. Features eight characters from the Dark Stalkers and Street Fighter franchises, including Ryu, Ken, and Chun-Li.", :release_date => "2003-04-01", :title => "Super Puzzle Fighter II", :developer => "Atomic Planet", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3728-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Street Fighter II Turbo Revival", :original_release_date => '2001-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-11-01", :title => "Super Street Fighter II Turbo Revival", :developer => "Capcom Production Studio 3", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3729-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Polar Express", :original_release_date => '2004-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-02", :title => "The Polar Express", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3730-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Revenge of Shinobi", :original_release_date => '2002-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in the mythical world of ancient Japan, players take on the role of ninja warrior Shinobi. To free the world from the curse of Goaku, Shinobi must recover 5 elemental swords and defeat the Shoguns who wield them. It will take stealth, strength, and the mastery of the mystic arts for Shinobi to battle his way through the 5 lands.", :release_date => "2002-11-19", :title => "The Revenge of Shinobi", :developer => "3d6 Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3731-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sum of All Fears", :original_release_date => '2002-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-19", :title => "The Sum of All Fears", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3732-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tactics Ogre: The Knight of Lodis", :original_release_date => '2002-05-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Under the watchful eye of the Holy Lodis Empire, strange things are happening on the island of Ovis. Powerful forces have been set in motion, but their motives are masked by political intrigue. It is your mission to investigate these occurrences and discover the true intentions of those involved. The ending of the game will depend on the actions that the main character, Alphonse, takes. You will make many revelations as you proceed, but you must survive the unrelenting battles and cultivate your characters' abilities to unveil the ultimate truth.", :release_date => "2002-05-06", :title => "Tactics Ogre: The Knight of Lodis", :developer => "Quest", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4039-1.jpg')
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
	work = Work.create(:original_title => "Tak 2: The Staff of Dreams", :original_release_date => '2004-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay is almost identical to the original Tak Game, whereas Tak's weapon is always on hand and mana is represented by feather count and not a meter. The game takes place in various locations, such as tropical forests, canyons, volcanic areas, snowy tundras and other harsh environments. There are also a number of dimensional stages, in the Dreamworld. Tak gets aid from animals, a number of which did not appear in the first game. In this game, Tak's juju magic is triggered by holding down one button and pressing combos of other buttons. Tak also earns juju powers gradually throughout the game instead of having to seek them out.", :release_date => "2004-10-11", :title => "Tak 2: The Staff of Dreams", :developer => "Avalanche Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4040-1.jpg')
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
	work = Work.create(:original_title => "Teenage Mutant Ninja Turtles", :original_release_date => '2003-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-31", :title => "Teenage Mutant Ninja Turtles", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4041-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teenage Mutant Ninja Turtles 2: Battle Nexus", :original_release_date => '2004-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-19", :title => "Teenage Mutant Ninja Turtles 2: Battle Nexus", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4042-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tekken Advance", :original_release_date => '2002-01-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-01-28", :title => "Tekken Advance", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4043-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metroid: Zero Mission", :original_release_date => '2004-02-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Space Pirates attack a Galactic Federation-owned space research vessel and seize samples of Metroid creatures. Dangerous floating organisms, Metroids can latch on to any organism and drain its life energy to kill it. The Space Pirates plan to replicate Metroids by exposing them to beta rays and then using them as biological weapons to destroy all living beings that oppose them. While searching for the stolen Metroids, the Galactic Federation locates the Space Pirates' base of operations on the planet Zebes. The Federation assaults the planet, but the Pirates resist, forcing the Federation to retreat. As a last resort, the Federation decides to send a lone bounty hunter to penetrate the Pirates' base and destroy Mother Brain, the mechanical life-form that controls the Space Pirates' fortress and its defenses. Considered the greatest of all bounty hunters, Samus Aran is chosen for the mission. Samus lands on the surface of Zebes and explores the planet, traveling through the planet's caverns. She eventually comes across Kraid, an ally of the Space Pirates, and Ridley, the Space Pirates' commander, and defeats them both. Along the way, Samus finds and destroys Mother Brain. However, while Samus leaves the planet in her gunship, it is attacked by Space Pirates, causing it to crash back on to Zebes, near the Space Pirate Mothership. Exploring the Mothership, Samus eventually reaches the Ridley Robot, a mechanized form of Ridley. After defeating it, Samus escapes the planet using one of the Space Pirate's shuttles, while the Mothership self-destructs.", :release_date => "2004-02-09", :title => "Metroid: Zero Mission", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3745-2.jpg')
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
	work = Work.create(:original_title => "Mega Man: Battle Chip Challenge", :original_release_date => '2004-03-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man Battle Chip Challenge lets you earn new battle cards and put them to the test, in the latest Mega Man adventure! Jump into the Battle Chip Grand Prix & face off against classic characters from the Mega Man universe. Build them up to become powerful fighters!", :release_date => "2004-03-03", :title => "Mega Man: Battle Chip Challenge", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3767-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lunar Legend", :original_release_date => '2002-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You play Alex, a young boy who hopes to one day be a Dragonmaster like his dearly departed hero Dyne. One day, a wizard named Nash comes into town, and needs an escort to a nearby shrine in the woods. You, your childhood friend Luna, and your flying cat-like pet Nall accompany Nash to the shrine, and your adventure begins.", :release_date => "2002-12-10", :title => "Lunar Legend", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3768-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Golden Sun: The Lost Age", :original_release_date => '2003-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story of Golden Sun: The Lost Age picks up right near the end of the first game. Golden Sun veterans will be surprised to learn that The Lost Age is played from the point of view of the party being chased as they try to light the remaining two lighthouses, which will unlock the power of alchemy for the world--or will it instead unlock the world's destruction?", :release_date => "2003-04-14", :title => "Golden Sun: The Lost Age", :developer => "Camelot", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3771-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castlevania: Harmony of Dissonance", :original_release_date => '2002-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Harmony of Dissonance is set in the fictional universe of the Castlevania series. The premise of the series is the eternal conflict between the vampire hunters of the Belmont clan and the immortal vampire Dracula. Harmony of Dissonance takes place in 1748, fifty years after Simon Belmont defeated Dracula's curse. A result of Simon's fight against Dracula was that the villagers changed their opinion of him and the Belmont family.", :release_date => "2002-09-16", :title => "Castlevania: Harmony of Dissonance", :developer => "Konami TYO", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5476-1.jpg')
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
	work = Work.create(:original_title => "Grand Theft Auto Advance", :original_release_date => '2004-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grand Theft Auto Advance brings the thrills of the class GTA gaming series to your Game Boy Advance. In this all-new revenge-driven story, you're on the run from the cops after being framed for murder. You were set to do one last job for Vinnie, a local mob boss - until his car blew up, taking his life and all the cash he was paying you. You're the prime suspect and every cop in Liberty City is after you -- but you're not leaving until you can find out who set you up and shut them down.", :release_date => "2004-10-25", :title => "Grand Theft Auto Advance", :developer => "Digital Eclipse Software", :publisher => "Rockstar Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3784-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tales of Phantasia", :original_release_date => '2006-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For young swordsman Cress Albane, it wasn't a typical day out hunting in the nearby woods. He had no hint of the tragedy unfolding back home. Battle in real time: The Linear Motion Battle System puts the emphasis on action as you attack your enemies without the use of menus. New game events, dialogue sequences, and other features enhance the adventure. Crack open the Monster Dictionary to view the strengths and weaknesses of the enemies you've met in battle. Players will want to collect data on them all. Use the innovative Cooking System to collect ingredients and recipes to brew up meals that restore your health and magic.", :release_date => "2006-03-06", :title => "Tales of Phantasia", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4025-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teen Titans", :original_release_date => '2005-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-15", :title => "Teen Titans", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4027-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teen Titans 2", :original_release_date => '2006-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-23", :title => "Teen Titans 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4028-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Tower SP", :original_release_date => '2006-03-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-03-21", :title => "The Tower SP", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4029-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Three Stooges", :original_release_date => '2002-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-31", :title => "The Three Stooges", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4030-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tiny Toon Adventures: Scary Dreams", :original_release_date => '2006-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-01-01", :title => "Tiny Toon Adventures: Scary Dreams", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4031-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TMNT", :original_release_date => '2007-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Leonardo, training in the woods, is then given the mission to find a mystic amulet by Master Splinter's orders. After he finds the amulet, it is revealed that Splinter was telling the story of how they stopped the four Stone Generals, and asks Donatello and Michelangelo to continue it. Once, Raph infiltrated Max Winters' tower (as Nightwatcher), and eavesdropped on a conversation with Winters and Karai. Raph was then defeated by one of the Stone Generals. Later on, Leo found out that Raph was the Nightwatcher, and a chase ensued, ending up with Leo being ambushed and captured by the Foot. Raph, feeling guilty, decides to go after the Foot. He then encounters one of the Stone Generals, and defeats her, with the help of Don and Mikey. The turtles then head off to rescue Leo, and they achieve this goal, right before the temple self-destructs. The turtles then go to Max Winter's tower, and Winters tells his story of being an immortal warrior named Yaotl. Yaotl was planning to activate a portal to another world, but it released 13 monsters into the earth. Yaotl became immortal, but it also turned his generals to stone. Yaotl then planned to stop his mistakes and his immortality by waiting for the portal to come again, and send all the monsters back to whence they came. He also made his generals come to life, but they remained in stone form. The Stone Generals wanted to live forever, so they turned on Yaotl. The turtles, however, managed to defeat the Generals, the portal opened, and the monsters returned to their dimension. Yaotl then thanks the turtles and dies happy and free from guilt. After the story, the turtles all realize the importance of family and grow closer as not only a family but also as a team.", :release_date => "2007-03-20", :title => "TMNT", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4032-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "UNO 52", :original_release_date => '2006-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-03", :title => "UNO 52", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4033-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men: The Official Game", :original_release_date => '2006-05-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-05-16", :title => "X-Men: The Official Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4034-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yggdra Union: We'll Never Fight Alone", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ruled by a royal family said to be descendants of the gods themselves, Fantasinia is a prosperous and peaceful land -- until the peace is shattered by the invading forces of the Empire of Bronkia. Led by the young emperor Gulcasa, who seized control of the Empire in a brutal coup d?etat, Bronchia's Imperial Army cuts a bloody swath through the people of Fantasinia and the Royal Armies of King Ordeene. Amidst the chaos, a young woman escapes from the besieged capital of Partina -- a woman with innocence in her face, and a sword in her hand. The girl?s name is Princess Yggdra, the last surviving member of the royal family; the sword is the Gran Centurio, a legendary blade once wielded by the founder of Fantasinia, and passed down through generations of royalty. Fleeing to to a remote valley at the southern tip of the continent, Yggdra meets up with Milanor, the charismatic leader of a band of thieves, and readies herself for a war of liberation.", :release_date => "2006-11-14", :title => "Yggdra Union: We'll Never Fight Alone", :developer => "Sting", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4035-1.jpg')
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
	work = Work.create(:original_title => "Yoshi Topsy-Turvy", :original_release_date => '2005-06-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Yoshi Topsy-Turvy, Yoshi Island has been turned into a picture book. Yoshi will not stand for this outlandish attempt at flattening his world, and he heads off on an adventure to return things back to their original state. To help in on his quest, a group of spirits who like to surprise people give Yoshi the ability to rotate the world to his liking. The big catch with Yoshi Topsy-Turvy is its use of a motion sensor, similar to the one set to be featured in the second Wario Ware GBA game. The game cartridge includes a built in motion sensor which detects how you move the GBA system. By turning the system, you make the world rotate. A meter on the upper right corner of the screen shows which way the system is being held at any time. Rotate the system to help Yoshi stay on the path and make it past perils and through the varied stages.
Go full tilt! By tilting your Game Boy Advance, you'll tilt the environment around Yoshi, knocking over enemies, swinging pendulums, and letting Yoshi run up walls and leap huge pits! Will this ending be happy? All of Yoshi's Island is trapped in a storybook, and only by meeting the challenges of each chapter will you succeed. Collect coins, defeat enemies, or race for the finish to satisfy each course's conditions", :release_date => "2005-06-13", :title => "Yoshi Topsy-Turvy", :developer => "Artoon", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4036-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh!: Dungeon Dice Monsters", :original_release_date => '2003-02-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-02-11", :title => "Yu-Gi-Oh!: Dungeon Dice Monsters", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4037-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Terminator 3: Rise of the Machines", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-18", :title => "Terminator 3: Rise of the Machines", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4044-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tetris Worlds", :original_release_date => '2001-09-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For over a decade, the Tetris series has made an appearance on every game system. Tetris Worlds continues that streak, bringing their distinct brand of simple, yet addictive gameplay to the current generation of systems. Small shapes called Tetraminoes fall from the top of the screen to the bottom and you must rotate them and fit them together to complete lines. The game features six different variations of the classic Tetris, multiplayer mode for up to four players, and six different worlds. Sound easy? Once you start, you can't stop.", :release_date => "2001-09-05", :title => "Tetris Worlds", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4045-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Texas Hold 'em Poker", :original_release_date => '2004-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-01", :title => "Texas Hold 'em Poker", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4046-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Urbz: Sims in the City", :original_release_date => '2004-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this quasi-sequel to The Sims: Bustin' Out, the player finds themselves in the big city of Miniopolis. Starting out as a humble window washer, the player is quickly embroiled in a devious plot by the greedy tycoon Daddy Bigbucks to take over the city.

The story is much stronger this time around, with the player exploring three colorful city environments, including the New Orleans-influenced SimQuarter, the shiny Glasstown district, the gritty Urbania, and even a haunted bayou inhabited by two creepy Cajun brothers.

In addition to the traditional Sims gameplay of satisfying motives, making friends, and decorating an apartment, the player can experience eight job minigames, a \"xizzle\" system that lets players learn special abilities, and several new vehicles, including a motorcycle, hoverboard, and fanboat. Combine all that with a wacky sense of humor, and you get The Urbz: Sims in the City.", :release_date => "2004-11-09", :title => "The Urbz: Sims in the City", :developer => "Griptonite Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4047-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tiger Woods PGA Tour 2004", :original_release_date => '2003-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-09-22", :title => "Tiger Woods PGA Tour 2004", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4048-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom and Jerry: Infurnal Escape", :original_release_date => '2003-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-03-14", :title => "Tom and Jerry: Infurnal Escape", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4116-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom and Jerry: The Magic Ring", :original_release_date => '2001-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-11-01", :title => "Tom and Jerry: The Magic Ring", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4117-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tomb Raider: The Prophecy", :original_release_date => '2002-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lara Croft discovers a manuscript which speaks of a mysterious occult magic which will bring desolation on earth in the near future. This prophecy also talks of three legendary stones which are linked with the mentioned devastation. Fascinated, Lara travels around the globe in search of these fabled stones. Along the way she'll meet enemies both human and otherwise and will also have to deal with dark magic of sorts.

Lara is now in a \"quasi-3D\" overhead environment, as opposed to the 2D-platformer view of the previous handheld (GBC) versions. This view proves helpful while Lara runs, jumps, shimmys, and shoots around. Although there is lack of a save feature, there is a password system which lets you restore back to 'almost' where you left.", :release_date => "2002-11-12", :title => "Tomb Raider: The Prophecy", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4118-1.jpg')
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
	work = Work.create(:original_title => "Tony Hawk's Pro Skater 2", :original_release_date => '2001-05-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel to the award winning PSX and N64 title, Tony Hawk 2 adds heaps of new tricks, as well as those from the original, and a complete roster of all the greatest skaters worldwide. Fly through some of the greatest skate parks in the world, or create your own, and share them with your mates. You can also create your own skater, with a choice of clothing and official skateboards. Improved graphics and a choice of alternative or hip-hop music add to the endless options and full on action.", :release_date => "2001-05-30", :title => "Tony Hawk's Pro Skater 2", :developer => "Neversoft", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4119-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Pro Skater 3", :original_release_date => '2002-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-04", :title => "Tony Hawk's Pro Skater 3", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4120-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Pro Skater 4", :original_release_date => '2002-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "THPS4 is the fourth game in Activision's ever popular franchise.

The main feature of this game is it's redesigned career mode. When beginning a level, you have all the time in the world to skate around, perform tricks, get a feel for the level, without the hassel of any goals or time limits. When you're ready to attempt a goal, simply find a pro skater, talk to him, then receive the goal, similar to Dave Mirra Freestyle BMX. Goals are similar to the previous games, such as collect SKATE, get a certain amount of points, transfer over this and grind that. There are new goals, however, such as collecting the word COMBO while doing one big combo. Miss a trick, and goal fails. Once all regular goals are accomplished, you can attempt the Pro Goal, which is specific to each skater, and is extremely hard.

All the major skaters are here, including Tony Hawk, Bob Burnquist, Steve Caballero, Kareem Campbell, Rune Gilfberg, Eric Koston, Bucky Lasek, Bam Margera, Rodney Mullen, Chad Muska, Andrew Reynolds, Geoff Rowley, Elissa Steamer and Jamie Thomas.", :release_date => "2002-10-24", :title => "Tony Hawk's Pro Skater 4", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4121-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Underground", :original_release_date => '2003-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-27", :title => "Tony Hawk's Underground", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4122-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Underground 2", :original_release_date => '2004-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You've been chosen by Tony Hawk to compete against Bam Margera's team in the World Destruction Tour. In an all-new storyline, Tony Hawk's Underground 2 takes you to skateparks around the world, where you can spray your custom tag, slap stickers, and even create new skate lines. Now you can play as yourself, as your teammates, or as more than 20 special skaters. If you're feeling nostalgic for older Tony Hawk games, you can try Classic mode, which challenges you to accomplish your favorite goals, such as Secret Tape and High Score.", :release_date => "2004-10-04", :title => "Tony Hawk's Underground 2", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4123-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Top Gear Rally", :original_release_date => '2003-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hop in the driver's seat of a freewheeling rally car in Top Gear Rally. You can hone your driving skills in Practice, Quick Race, and Time Attack modes before shifting into Championship mode. If you're among the fastest cars to cross the finish line, you'll earn points that can unlock more challenging courses. As you race to the top of the amateur, professional, and Top Gear World leagues, you'll unlock faster cars, bonus car colors, and car upgrades.", :release_date => "2003-10-27", :title => "Top Gear Rally", :developer => "Tantalus", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4124-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Top Gun: Firestorm Advance", :original_release_date => '2002-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-26", :title => "Top Gun: Firestorm Advance", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4125-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tron 2.0: Killer App", :original_release_date => '2004-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-20", :title => "Tron 2.0: Killer App", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4126-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Turok: Evolution", :original_release_date => '2002-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game begins with the seer, Tarkeen, explaining the history of the Lost Lands which had, for years, been fought over by tyrannic warlords.

On earth during the old west, Tal'Set faces off his enemy, Captain Bruckner and succeeds in cutting off his arm, but both of them are sucked into a wormhole. Tal'Set is nearly killed and the people of the River Village, who found him, call upon Tarkeen to heal him. Tarkeen then commands them to bring Tal'Set to him. He is sent into the jungle and kills enemy factions, lizard-like enemies known as the Sleg, that are close to the Village. Tal'Set hooks up with Genn, a pilot from the Village, who will be guiding him to the seer. Along the way, he uses the Pterosaur to evict the Sleg from the jungle and destroy their air ship.", :release_date => "2002-08-26", :title => "Turok: Evolution", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4127-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ty the Tasmanian Tiger 2: Bush Rescue", :original_release_date => '2004-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-12", :title => "Ty the Tasmanian Tiger 2: Bush Rescue", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4128-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Brain Games", :original_release_date => '2003-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-03-18", :title => "Ultimate Brain Games", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4129-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Card Games", :original_release_date => '2011-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-11-14", :title => "Ultimate Card Games", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4130-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Muscle: The Kinnikuman Legacy - The Path of the Superhero", :original_release_date => '2003-06-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-06-05", :title => "Ultimate Muscle: The Kinnikuman Legacy - The Path of the Superhero", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4131-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Winter Games", :original_release_date => '2004-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-01-01", :title => "Ultimate Winter Games", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4132-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Urban Yeti!", :original_release_date => '2002-08-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-08-16", :title => "Urban Yeti!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4133-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Van Helsing", :original_release_date => '2004-05-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-05-06", :title => "Van Helsing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4134-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Tennis", :original_release_date => '2002-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Directly translated from the popular arcade stand-up, Virtua Tennis offers a light-year jump from the Pong-style tennis of yesteryear. Sporting rich 3-D graphics, crisp animation, and realistic sound effects, you'll swear you're courtside at a grand slam. But, thanks to the game's simple controls, you won't have to spend years at a tennis camp just learning a backhand. The game features hard-top, grass, and clay surfaces, all with distinct ball-bounce and sound responses. Choose one of eight internationally ranked tennis pros and play against advanced computer opponents, or plug an extra controller in and play a friend head to head. Just as in real championships, ball boys, chair umps, and even spectators react to your game.", :release_date => "2002-09-25", :title => "Virtua Tennis", :developer => "Altron", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4135-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WarioWare, Inc.: Mega Microgames!", :original_release_date => '2003-05-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While at home one evening, Wario turns on his TV to see a special report on video game sales going up, all due to popular games like Pyoro (shown by the reporter). After thinking for a few seconds, Wario realizes that video games may be a potential gold mine for him. The next morning, he rushes out and buys a laptop computer and immediately gets to work. He starts making games, but realizes that it's hard work, so he calls his friends to come and make games. Thus, WarioWare, Inc. is formed, with Wario as President of the company.

Eventually, the company produces a game: Warioware Inc. It makes a large amount of money, and Wario takes it all for himself. He escapes the company building in a rocket, only for Dr. Crygor to crash into it, causing it to crash into the sea, along with all the company profits. Wario is later shown making his way back to dry land, with Crygor in tow, saying \"Either way, I'm still a cad! I hate everybody!\".", :release_date => "2003-05-26", :title => "WarioWare, Inc.: Mega Microgames!", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4136-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WarioWare: Twisted!", :original_release_date => '2005-05-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After accidentally discovering spin technology, Wario reassembles the developers at WarioWare, Inc. to make a new set of wild minigames. WarioWare: Twisted! maintains the fast-paced style of gameplay from the original WarioWare and introduces a new gyro sensor that lets you control the gameplay by rotating the Game Boy Advance SP left and right. The new controls play into more than 200 minigames. Play through them all to unlock souvenirs, such as bonus games, figurines, and instruments.", :release_date => "2005-05-23", :title => "WarioWare: Twisted!", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4137-1.jpg')
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
	work = Work.create(:original_title => "Wing Commander: Prophecy", :original_release_date => '2003-06-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It has been some twelve years since the destruction of Kilrah, the Kilrathi homeworld. The Terran Confederation, slowly demobilizing and reorganizing its military assets, has settled on a new strategy: building several Midway-class megacarriers, brainchild of Navy Commodore Christopher Blair. These new carriers, over a kilometer long, carry all the hardware and weaponry of a Kilrathi-War-era carrier battle group. The first one, the Midway herself, is undergoing her shakedown cruise, with Blair along for the ride. Before this, though, the player is treated to a CGI video of a bizarre rupture in space in the Kilrah system: the first of the Nephilim invaders. The game's titular prophecy involves the coming of these alien invaders, who shall arrive only after \"one who has the heart of a Kilrathi, but who is not Kilrathi-born,\" conquers the felinoid warrior race.", :release_date => "2003-06-04", :title => "Wing Commander: Prophecy", :developer => "Origin Systems", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4138-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Winter Games Snowboarding 2002", :original_release_date => '2001-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-01-01", :title => "Winter Games Snowboarding 2002", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4139-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wolfenstein 3D", :original_release_date => '2002-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You know the shot heard round the world? You could consider Wolfenstein 3-D to be the gaming version of that. That first shot from BJ Blazkowitz fathered countless games over the years including a revisit to the castle nine years later and this faithful GBA port. While the original was preceded on PCs by its cousin Catacombs 3-D, Wolfenstein 3-D had a much greater impact on the industry and gamers making it one of the most influential games of all times. Along with its younger brother DOOM, Wolf 3-D popularized the 3D FPS, and started a new revolution in gaming.", :release_date => "2002-03-31", :title => "Wolfenstein 3D", :developer => "Stalker Entertainment", :publisher => "BAM! Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4140-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WTA Tour Tennis", :original_release_date => '2002-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-05-31", :title => "WTA Tour Tennis", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4141-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWE Survivor Series", :original_release_date => '2004-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-12", :title => "WWE Survivor Series", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4142-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X2: Wolverine's Revenge", :original_release_date => '2003-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-04-15", :title => "X2: Wolverine's Revenge", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4143-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Classic NES Series: Xevious", :original_release_date => '2004-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Invaders from space have landed on Earth, but you have a housewarming gift they're not going to like. Hop into your Solvalou and take back Earth in Xevious, part of the NES Classics Series on the Game Boy Advance. In this vertical-scrolling game, it's up to you to shoot air targets and bomb ground forces in the effort to bring down the alien motherships. Each level contains hidden bonus points, extra lives, and more secrets.", :release_date => "2004-06-02", :title => "Classic NES Series: Xevious", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4144-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X Games Skateboarding", :original_release_date => '2001-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-09-12", :title => "X Games Skateboarding", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4145-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men: Reign of Apocalypse", :original_release_date => '2001-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You and your fellow X-Men are lost in an alternate reality, only to discover that supervillain Apocalypse reigns supreme. Not only do you find yourself at the mercy of his minions, but also the line between foe and friend is dangerously blurred in this mirror universe. Your only hope is to fight your way through numerous enemies and threats until you reach the Warp Gate and return home. Will you survive long enough to make it there?

X-Men: Reign of Apocalypse is the first X-Men game release for the Game Boy Advance platform. It offers side-scrolling gameplay combined with fighting-game action. Best of all, you become your favorite X-Men character--Wolverine, Cyclops, Storm, or Rogue--and do battle using the character's signature moves.

While in story mode, you'll battle Apocalypse's minions as you try to return to your own dimension. In versus mode, you can compete head-to-head in a deathmatch or join forces to battle enemy hordes, unlock X-Men friends, and capture the flag.

Reign of Apocalypse's fighting system lets you score experience points using your brute strength and special mutant powers. At the end of each level, you can use these points to increase your damage potential, agility, or mutant power to unleash the ultimate X-Man!", :release_date => "2001-09-25", :title => "X-Men: Reign of Apocalypse", :developer => "Digital Eclipse", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4146-1.jpg')
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
	work = Work.create(:original_title => "Yu-Gi-Oh! Destiny Board Traveler", :original_release_date => '2004-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-26", :title => "Yu-Gi-Oh! Destiny Board Traveler", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4147-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh! 7 Trials to Glory: World Championship Tournament 2005", :original_release_date => '2005-02-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-02-15", :title => "Yu-Gi-Oh! 7 Trials to Glory: World Championship Tournament 2005", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4148-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh! The Eternal Duelist Soul", :original_release_date => '2002-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The most accurate, advanced version of Duel Monsters arrives! The ultimate duel simulator based on the hit Trading Card Game and Television series! Duel against dozens of opponents from the TV show or challenge your friends. Import cards from the Official TCG to boost your deck. Complete your card collection and create the ultimate deck to enter the World Championship Tournament!", :release_date => "2002-10-15", :title => "Yu-Gi-Oh! The Eternal Duelist Soul", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4149-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh! World Championship Tournament 2004", :original_release_date => '2004-02-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-02-10", :title => "Yu-Gi-Oh! World Championship Tournament 2004", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4150-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu Yu Hakusho: Spirit Detective", :original_release_date => '2003-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-12-02", :title => "Yu Yu Hakusho: Spirit Detective", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4151-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu Yu Hakusho: Tournament Tactics", :original_release_date => '2004-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-18", :title => "Yu Yu Hakusho: Tournament Tactics", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4152-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zoids: Legacy", :original_release_date => '2004-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-09-15", :title => "Zoids: Legacy", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4153-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zone of the Enders: The Fist of Mars", :original_release_date => '2002-02-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The year is 2173 A.D. A young boy named Cage finds himself in control of a fully armed prototype mechanized robot and now he must prevent a space colony hijack of Mars. An army of trucks, tanks, fighters, and giant, anime-style robots all collide in this exciting new chapter of the Zone of the Enders saga.", :release_date => "2002-02-12", :title => "Zone of the Enders: The Fist of Mars", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4154-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ZooCube", :original_release_date => '2002-05-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-05-14", :title => "ZooCube", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4155-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wade Hixton's Counter Punch", :original_release_date => '2004-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After his car breaks down, Wade Hixton stumbles upon the little-known town of Big Piney. Wade, however, gets himself into even more trouble, as town members challenge him to fight. Step into Wade's shoes as he boxes nine different fighters, each with a unique personality and fighting technique. Give yourself a competitive advantage by upgrading your attacks, purchasing new moves, and even paying off characters to assist you during matches.", :release_date => "2004-03-15", :title => "Wade Hixton's Counter Punch", :developer => "Inferno Games", :publisher => "Destination Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5487-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man World", :original_release_date => '2004-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Unlike most \"Pac-games,\" Pac-Man World is a platform-adventure in which the round, yellow hero progresses through over 20 levels of action. He still faces opposition, however, from ghostly nemeses like Inky, Blinky, Pinky, and Clyde. He must also run, jump, and swim his way past other malevolent creatures, such as skeletons, spiders, and killer fish. Thankfully, Pac-Man has a variety of attack methods. Excluding ghosts, most baddies are susceptible to projectile \"Pac-Dots,\" the \"Ultra Butt-Bounce\" (which also helps him jump higher), or the \"Rev Roll,\" a speed burst allowing Pac-Man to make lengthy jumps off ramps. When disposing of ghosts though, he must first ingest a good old-fashioned Power Pellet, then devour them before its effects wear off.", :release_date => "2004-11-17", :title => "Pac-Man World", :developer => "namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5488-1.jpg')
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
	work = Work.create(:original_title => "Santa Claus Saves The Earth", :original_release_date => '2002-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-12-15", :title => "Santa Claus Saves The Earth", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5489-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman 3", :original_release_date => '2003-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman 3 (Game Boy Advance) is a portable version of the console game of the same name which was released for the Game Boy Advance in 2003. It is the first handheld Rayman game to feature multiplayer modes which made use of the Game Boy Advance/GameCube link cable, to link to the GameCube version. It is a 2D side-scrolling game with elements from Rayman, Rayman 2, and Rayman 3, though it is mostly centered around the story of Rayman 2. It is thought that it was originally developed as a Game Boy Advance version of Rayman 2, and that its Rayman 3 elements were added late in its development so that it could be marketed as a Game Boy Advance version of Rayman 3.", :release_date => "2003-03-04", :title => "Rayman 3", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5490-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman Advance", :original_release_date => '2001-06-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman Advance is a GBA game. It is basically a port of Rayman 1, however bears some minor changes. The evil Mr. Dark has stolen the Great Protoon, kidnapped all of the Electoons and defeated Betilla the Fairy. Rayman has to travel through 5 worlds before finally meeting up with Mr Dark and defeating him.", :release_date => "2001-06-11", :title => "Rayman Advance", :developer => "Digital Eclipse Software", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5491-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Scorpion King: Sword of Osiris", :original_release_date => '2002-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-31", :title => "The Scorpion King: Sword of Osiris", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5492-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wario Land 4", :original_release_date => '2001-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay of Wario Land 4 (which is generally similar to that of Wario Lands 2 and 3) allows for some open-endedness as well as some order of difficulty. There are four main passages in addition to the Entry Passage and \"Final\" Golden Pyramid: the Emerald, Topaz, Ruby, and Sapphire Passages, in order of difficulty. The Emerald Passage is themed around nature. The Ruby Passage is themed around mechanics and technology. The Topaz Passage is themed around toys, games, and other \"playtime\" ideas. The Sapphire Passage is themed around horror and danger, prominently involving ghosts and the like.

There are four levels in a passage. To progress to the next level in a passage, a player has to find the Keyzer in the previous level (a Keyzer is a floating key-nosed creature that promptly disappears after the player uses it). After the four levels comes a Mini-game Shop and the Boss Room. To enter the Boss Room, the player must find the four pieces of the passage's namesake gem in each level (a total of four gems and 16 pieces). Also, a player can find a CD in each level, which unlocks music in the CD Room. Upon entering a level, one has unlimited time to find treasure, beat up enemies, and such. Enemies, when defeated, give coins and health orbs. After collecting a full bar of health orbs, the player receives one extra heart (out of 8). However, the player can't return to the pyramid (and thus have all of their treasure saved) until they open the portal again via a Frog Switch. Upon hitting the switch, a time limit (which varies depending on the game's difficulty setting and level itself) is placed, and many blocks in the level appear or disappear. For some levels, this results in a rush back to the portal the same way the player came. In others, totally new areas are exposed. If Wario fails to reach the portal within the time limit, he begins to lose coins. Once all of his coins are gone, he is kicked out of the level (as if he had lost all of his health) and is left with no treasure.


Wario about to fight the first boss, Spoiled Rotten.
At the end of each passage, Wario encounters a boss room. He must destroy a boss within a set time limit to win the treasure within the boss rooms (if Wario takes too long but manages to win before the limit is up, some treasure may be withheld). Before each battle, Wario will enter a hall way consisting of two doors. One is a shop which uses mini-game coins as currency; in it, Wario can buy various power-ups and weapons that deal damage to the boss right before the battle.", :release_date => "2001-11-19", :title => "Wario Land 4", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5493-1.jpg')
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
	work = Work.create(:original_title => "World Championship Poker", :original_release_date => '2004-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-03", :title => "World Championship Poker", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5494-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Zelda: The Minish Cap", :original_release_date => '2005-01-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Link returns in an all-new Game Boy Advance adventure. When the sorcerer Vaati turns Princess Zelda to stone, the king of Hyrule sends Link on a quest that takes him to all-new locations. Using the power of a mystical hat called the Minish Cap, Link must travel through a fantastic world rife with new items, puzzles, and bosses. As Link, you can shrink down to either battle large enemies from within or find secret items. You can also unlock items and solve puzzles by fusing together magic relics.", :release_date => "2005-01-10", :title => "The Legend of Zelda: The Minish Cap", :developer => "Capcom", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5954-1.jpg')
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
	work = Work.create(:original_title => "Danny Phantom: The Ultimate Enemy", :original_release_date => '2005-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The future is in peril! It's up to Danny to save his friends and family from the most dangerous force imaginable! Use all of Danny's paranormal powers including flying, phasing through walls and shooting ghostly beams. Transform into Danny Phantom. Battle enemy ghosts. Unleash super ghost powers.", :release_date => "2005-09-08", :title => "Danny Phantom: The Ultimate Enemy", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6323-1.jpg')
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
	work = Work.create(:original_title => "Mario vs. Donkey Kong", :original_release_date => '2004-05-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After years of apparent goodwill, Mario and Donkey Kong are at it again--this time, on Game Boy Advance. Donkey Kong has stolen all the Mini-Mario toys from the Mario Toy Co., and now it's up to Mario to hunt down his longtime nemesis and retrieve the pilfered goods. As Mario, you must race through challenging levels while finding keys and releasing Mini Marios before time runs out. Along the way, you'll master new moves that can help you overcome new puzzles.", :release_date => "2004-05-24", :title => "Mario vs. Donkey Kong", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6688-1.jpg')
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
	work = Work.create(:original_title => "Mario & Luigi: Superstar Saga", :original_release_date => '2003-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An evil witch has replaced Princess Peach's fair speech with explosives! Mario and Luigi must once again come to her rescue, but this time they employ the help of Bowser, their sworn enemy. Mario and Luigi must learn new moves and combine powers to fight off enemies and move closer to the witch's castle. Guide this unlikely bunch through an abundance of minigames such as Border Jump and Mystery Carts. Combine the powers of Mario and Luigi to pull off special tag-team moves. Immerse yourself in this bright, cartoonish, and humorous world, complete with hit music featured in previous Mario games.", :release_date => "2003-11-17", :title => "Mario & Luigi: Superstar Saga", :developer => "AlphaDream", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6691-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Battle Network", :original_release_date => '2001-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the future, a young net-battler named Lan, boots his 'personal exploration terminal' (PET) and prepares to hack into the network to battle net crime. Lan's PET is no ordinary network navigator. It's Mega Man.EXE, the cyber-identity, which infiltrates the crime-ridden network to battle destructive computer viruses. Defeat viruses in real time and collect Battle Chips program data, containing valuable weapons data and critical system info. Collect over 175 Battle Chips to help Land and Mega Man.EXE restore peace and order to the network.", :release_date => "2001-10-31", :title => "Mega Man Battle Network", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6925-1.jpg')
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
	work = Work.create(:original_title => "Mega Man Battle Network 2", :original_release_date => '2002-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter the futuristic universe of Mega Man.EXE in this new adventure in the Battle Network series. Join him in his battle to fight cyber crimes in this mega role playing adventure. Now, there's a new net crime organization in town and its computer hacking has created a virus that's quickly gaining momentum. It's up to Mega Man.EXE, his pal Lan and friends to join the Net-Battlers and win this new cyber battle. Stop it before it spreads!", :release_date => "2002-06-17", :title => "Mega Man Battle Network 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6926-1.jpg')
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
	work = Work.create(:original_title => "Mega Man Battle Network 3: Blue Version", :original_release_date => '2003-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Mega Mega.EXE, his pal Lan and friends as they keep the net safe from cyber mayhem in the most expansive battle network adventure yet. Together with the White version, find all of Mega Man's battle style changes, \"Giga Class\" Chips, enemies and discover more surprises just for you!", :release_date => "2003-06-24", :title => "Mega Man Battle Network 3: Blue Version", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6927-1.jpg')
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
	work = Work.create(:original_title => "Mega Man Battle Network 3: White Version", :original_release_date => '2003-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Mega Mega.EXE, his pal Lan and friends as they keep the net safe from viruses and cyber menaces. You'll travel through new virtual and real worlds, fight-off new bosses, interact with new characters and even find new Battle Chips. It's cyber mayhem at it's best!", :release_date => "2003-06-24", :title => "Mega Man Battle Network 3: White Version", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6928-1.jpg')
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
	work = Work.create(:original_title => "Mega Man Battle Network 4: Blue Moon", :original_release_date => '2003-06-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The fourth installment in the Mega Man Battle Network series comes in two versions--Red Sun and Blue Moon--each with different enemies, battle chips, souls, and characters. Once again, you assume the role of Lan as he and his friend, Mega Man.exe, fight to rid the Internet of viruses and other cyberworld enemies. Unlike previous games in the series, Mega Man Battle Network 4 focuses on a tournament system where players encounter a variety of enemies that must be defeated. A new Soul Unison system lets Mega Man transform into his defeated enemies.", :release_date => "2003-06-29", :title => "Mega Man Battle Network 4: Blue Moon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6929-1.jpg')
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
	work = Work.create(:original_title => "Mega Man Battle Network 5: Team Colonel", :original_release_date => '2005-06-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Team Colonel is the second edition of Mega Man Battle Network 5. In the game, you can join forces with characters from previous installments of the Mega Man Battle series, and you can play in a new fighting mode. Team up with other cyberheroes in an effort to stop an evil organization from taking control of the global Internet.", :release_date => "2005-06-21", :title => "Mega Man Battle Network 5: Team Colonel", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6930-1.jpg')
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
	work = Work.create(:original_title => "Mega Man Battle Network 5: Team Protoman", :original_release_date => '2005-06-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Team Protoman is the first edition of Mega Man Battle Network 5. In the game, you can join forces with characters from previous installments of the Mega Man Battle series, and you can play in a new fighting mode. Team up with other cyberheroes in an effort to stop an evil organization from taking control of the global Internet.", :release_date => "2005-06-21", :title => "Mega Man Battle Network 5: Team Protoman", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6931-1.jpg')
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
	work = Work.create(:original_title => "Mega Man Battle Network 6: Cybeast Falzar", :original_release_date => '2006-06-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Mega Man Battle Network 6, Lan's father has received a job transfer and the family moves to Cyber City, a town known for conducting various technological experiments. Lan will meet new people and build new friendships in the real world while Mega Man befriends helpful Navis and encounters dangerous new enemies on the virtual plane. Together they will face threats far more powerful and perilous than they ever have before.", :release_date => "2006-06-13", :title => "Mega Man Battle Network 6: Cybeast Falzar", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6932-1.jpg')
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
	work = Work.create(:original_title => "Mega Man Battle Network 6: Cybeast Gregar", :original_release_date => '2006-06-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Mega Man Battle Network 6, Lan's father has received a job transfer and the family moves to Cyber City, a town known for conducting various technological experiments. Lan will meet new people and build new friendships in the real world while Mega Man befriends helpful Navis and encounters dangerous new enemies on the virtual plane. Together they will face threats far more powerful and perilous than they ever have before.", :release_date => "2006-06-13", :title => "Mega Man Battle Network 6: Cybeast Gregar", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6933-1.jpg')
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
	work = Work.create(:original_title => "Mega Man Battle Network 4: Red Sun", :original_release_date => '2004-06-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The fourth installment in the Mega Man Battle Network series comes in two versions--Red Sun and Blue Moon--each with different enemies, battle chips, souls, and characters. Once again, you assume the role of Lan as he and his friend, Mega Man.exe, fight to rid the Internet of viruses and other cyberworld enemies. Unlike previous games in the series, Mega Man Battle Network 4 focuses on a tournament system where players encounter a variety of enemies that must be defeated. A new Soul Unison system lets Mega Man transform into his defeated enemies.", :release_date => "2004-06-29", :title => "Mega Man Battle Network 4: Red Sun", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6934-1.jpg')
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
	work = Work.create(:original_title => "Mario Golf: Advance Tour", :original_release_date => '2004-06-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grab your clubs and start down the road to golfing perfection in this role-playing golf adventure! Chat up the locals at golf clinics, hone your skills in challenges like Club Slots and Go-Go Gates, and try to become the champ of all the country clubs! The Mushroom Kingdom residents take on only the very best.", :release_date => "2004-06-22", :title => "Mario Golf: Advance Tour", :developer => "Camelot Software Planning", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7514-1.jpg')
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
	work = Work.create(:original_title => "Ninja Five-O", :original_release_date => '2003-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take on the role of Ninja Five-O as he uses all his skill, stealth and magic to rescue hostages and defeat his enemies. Master the art of ninja swords, shuriken throwing stars and ancient ninjitsu magic!

* Kaginawa Wire grappling hook that can be used to hang, fly, jump, climb walls and surprise attack.
* 6 Challenging missions covering 20 levels.
* Crush objects to find hidden Power-Ups and secret items
* Unique enemy boss characters for each level.", :release_date => "2003-04-15", :title => "Ninja Five-O", :developer => "Hudson Soft", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7517-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Tennis: Power Tour", :original_release_date => '2005-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following in the footsteps of other portable Mario Sports titles, Power Tour adds a bit of RPG-like features into the mix of standard tennis action. Story mode has you guide either one of the rookie players, Max or Tina, through the ranks of competitors in the academy on their way to the Island Open Championships. Winning matches against opponents in the academy rewards you with points you can use to raise your stats. Matches can either be in one-on-one Singles matches, or you can team up with an AI-controlled partner in Doubles.", :release_date => "2005-12-05", :title => "Mario Tennis: Power Tour", :developer => "Camelot Software Planning", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7522-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon: Friends of Mineral Town", :original_release_date => '2003-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As with previous entries in the series, Harvest Moon tells the story of a young farmer who must build and develop a farm, including the crops and animals. Along with this, you must make sure that the farm makes a profit in order to purchase new items and farm equipment to keep the farm afloat for as long as possible.

Other tasks await you, such as teaching your faithful dog tricks, visiting the local village and making friends. As your farm builds, you also get the opportunity to recruit helpers to get more done around the farm, and fall in love.", :release_date => "2003-11-17", :title => "Harvest Moon: Friends of Mineral Town", :developer => "Marvelous Interactive", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7793-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Puzzle Fighter II Turbo", :original_release_date => '1996-06-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A Tetris-like puzzle game featuring popular characters from many Capcom games.

Colored gems fall from the top of the screen in pairs, but this time lining up those of the same color is not enough. To break the gems and punish your opponent with counter gems you have to place a crash gem of the same color next to the gems. If you make a block of gems of the same color they'll fuse, forming a power gem. Breaking a power gem sends more counter gems to your opponent than breaking the same amount of gems in some other configuration. But the ultimate attack is breaking power gems in chain.", :release_date => "1996-06-20", :title => "Super Puzzle Fighter II Turbo", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7810-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat: Deadly Alliance", :original_release_date => '2002-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A controversial franchise marks its return in Mortal Kombat: Deadly Alliance. This time around, the fighting game features an all-new fighting system, an in-depth, supernatural storyline, and the infamous brutal fatalities. Beginning the next chapter in the battle of good versus evil, two powerful sorcerers--Shang Tsung and Quan Chi--join forces to deliver unrivaled fighting action in their quest for supreme mortality. Use new or classic Mortal Kombat fighters and engage in hand-to-hand and special-weapon combat, executing secret moves and combinations for fatalities and deadly body blows.", :release_date => "2002-11-20", :title => "Mortal Kombat: Deadly Alliance", :developer => "Criterion Games", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11591-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Oddworld: Munch's Oddysee", :original_release_date => '2003-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Munch, the Gabbit with \"odditude,\" and his sidekick Abe lead an off-beat revolution to save the world. With their sacred land in jeopardy of being destroyed by the greedy Glukkons, Munch and Abe team up to teach those rascals a lesson by using their chanting prowess to control the enemy, arming themselves with wacky weapons, and acquiring power-ups for extra boosts. You can switch between Munch and Abe at anytime to utilize each character's unique abilities and access certain areas.", :release_date => "2003-09-24", :title => "Oddworld: Munch's Oddysee", :developer => "Art", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11592-1.jpg')
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
	work = Work.create(:original_title => "Onimusha Tactics", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for a new kind of Onimusha, where every move is a struggle for power. In Onimusha Tactics, you'll join Onimaru, a young Ogre clan warrior on a quest to defeat Nobunaga and his Genma armies. You must call upon your demon powers and sword skills to fight against evil legions. Manage your resources and equipment, assemble your allies, recruit the strongest warriors, and then move in for the attack. Don't forget to absorb the souls of your fallen enemies--their Ogre stones let you create new items.", :release_date => "2003-11-11", :title => "Onimusha Tactics", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11593-1.jpg')
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
	work = Work.create(:original_title => "Jurassic Park III: Island Attack", :original_release_date => '2001-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "More closely based on the events of the movie, Jurassic Park III, you play Paleontologist Alan Grant who is part of an observation of Isla Sorna. Little did he and the rest of the team know that Isla Sorna is home to 'site B', the test island for the Jurassic Park Island destroyed some years before hand. And soon enough thier place crash lands on the island.

You must now find your way through 8 levels of dinosaurs, varying in strength and speed, to a resuce boat on the other side of the island. You can either run from the many dinos in your way or pick up and use items to attack the dinos.", :release_date => "2001-11-26", :title => "Jurassic Park III: Island Attack", :developer => "Mobile 21 Co", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8382-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Earthworm Jim 2", :original_release_date => '2002-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Earthworm Jim returns in a madcap chase across the galaxy saving cows and thwarting lawyers all the way. Whip, run, jump and Snot swing your way through 10 of the most outrageous and untraditional levels anywhere. Returning favorite characters include; Princess What's-Her-Name, Psy-Crow, Peter Puppy, Bob the Goldfish, and several new villains as well!", :release_date => "2002-05-31", :title => "Earthworm Jim 2", :developer => "Super Empire", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8702-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Kart: Super Circuit", :original_release_date => '2001-08-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As was the case with its predecessors, Super Circuit is a circuit racing game. In it, the player races against seven opponents, each of which is a character from Nintendo's Mario series, in small go-karts, on tracks set in the Mario universe. Power-ups, strewn across each track, aid the bearer or hinder their opponents, as well as coins; the coins increase the player's top speed.", :release_date => "2001-08-11", :title => "Mario Kart: Super Circuit", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8704-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Zelda: A Link to the Past", :original_release_date => '2002-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now you have a link to one of the greatest adventures in The Legend of Zelda series. The Legend of Zelda: A Link to the Past revives the classic SNES game on the Game Boy Advance and adds a new multiplayer mode. In a Link to the Past, Link travels between the light world and the dark world, conquering fierce monsters and uncovering Hyrule's deepest secrets along the way. Also included is Four Swords, which lets you play with up to three other players, slashing through dungeons and collecting rupees. Whether you choose solo or competitive play, The Legend of Zelda will keep you occupied with its brain-bending puzzles and fun swashbuckling action.", :release_date => "2002-12-02", :title => "The Legend of Zelda: A Link to the Past", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8705-2.jpg')
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
	work = Work.create(:original_title => "Island Xtreme Stunts", :original_release_date => '2002-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Island Xtreme Stunts is a mixture of different genres in a single game. The player explores a LEGO-based environment in an open world format: ride a skateboard, drive, fly and pilot a range of vehicles all whilst performing stunts and tricks while taking on the bad guy, Brickster. The player is cast as Pepper Roni, a lead stuntman in a big movie production set on LEGO Island.

Even though the player is free to go wherever he wants, there is a story behind the game divided over 25 missions. All the missions are stunt-based. Running around the world in 3rd-person view, the controls are pretty basic and do not offer the trick combinations of other stunt/trick-based games. It is easy to pick up and play, even for the younger players, without worrying too much about what button combination will do what trick. Instead the player can focus on the missions by only having to complete basic tricks with a few button presses.", :release_date => "2002-11-15", :title => "Island Xtreme Stunts", :developer => "Silicon Dreams Studio", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8717-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Medabots: Rokusho Version", :original_release_date => '2002-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Ikki as he begins his journey as a Medafighter and tries to save his hometown of Riverview City from the evil Rubberobo Gang. Interact with characters and control Medabots popular in the Medabots TV animated series. Create your own special Medabot from hundreds of unique Medaparts! Robattle and trade Medaparts with friends. Each version of Medabots offers exclusive Medaparts and Medals not found in the other.", :release_date => "2002-06-25", :title => "Medabots: Rokusho Version", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8800-1.jpg')
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
	work = Work.create(:original_title => "Medabots AX: Rokusho Version", :original_release_date => '2002-07-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "-Build your Medabots for battle with hundreds of different combat parts
-Collect and trade Medabot parts, with many exclusive to the different versions of the game
-Fight other GBA players in 2-player Medabot battles

Part platformer, part fighting game, part pocket monster battler -- Medabot AX games (released in Metabee and Rokusho versions, nearly identical except for the starting bots and different weapons/items you can win and trade between the two different editons) has what could have been a lethal combo. The game is based on a frenzied Japanese TV series about kids who build robots and fight them against other kids' robots. It dispenses with the negligible story of the series in favor of the player just going in and kicking ro-butt over and over again against a series of faceless and recognizable foes.", :release_date => "2002-07-09", :title => "Medabots AX: Rokusho Version", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8801-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
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
	work = Work.create(:original_title => "Mother 3", :original_release_date => '2006-04-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mother 3 starts out very differently from the first two Mother games as is it divided up into eight different chapters, similar to Dragon Quest IV. Instead of focusing on a group of children, it chronicles the story and adventures of Lucas and his family, and the story switches perspective during each chapter. For example, the first half of the game is played as Flint, Duster, and Salsa, but the rest of the game is played as Lucas. The Nowhere Islands also change dramatically due to the influence of the Pigmask Army, transforming from a simple low-tech rural society to a more modern twenty-first century infrastructure that's similar to the first two Mother games (hence the game's theme of nature vs. technology). The game also features a more traditional top-down RPG perspective, instead of the oblique projection used in the first two games.", :release_date => "2006-04-20", :title => "Mother 3", :developer => "Nintendo | HAL Laboratory | Brownie Brown", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9388-1.png')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gremlins: Stripe vs. Gizmo", :original_release_date => '2002-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Gizmo's story, the cute Mogwai has to prevent Stripe from ruining Christmas for Kingston Falls by retrieving all the presents that Stripe has stolen. Gizmo uses a flashlight to kill gremlins after rolling into a ball and weakening the gremlins. He also must destroy any gremlins that get in his way. In Stripe's story, he comes up with a scheme to destroy his mortal enemy Gizmo and destroy mogwais. 
If playing as Gizmo, all the enemies are generic gremlins. If playing as Stripe, the player will instead fight mogwais.", :release_date => "2002-11-27", :title => "Gremlins: Stripe vs. Gizmo", :developer => "Magic Pockets", :publisher => "DreamCatcher Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11550-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gradius Galaxies", :original_release_date => '2001-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The classic franchise Gradius comes to Game Boy® Advance! An evil force has taken over a distant star system and only you can stop them. Soar through a myriad of enemy attack units and blow them to bits using ultra powerful weapons including photon missiles and laser beams.", :release_date => "2001-11-12", :title => "Gradius Galaxies", :developer => "Mobile21", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9928-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kuru Kuru Kururin", :original_release_date => '2001-06-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story begins when Kururin’s brothers and sisters go missing, and it is up to him to find them. Kururin is initially unsure that he is up to the task because he has never left his home world before. Being the adventurous and helpful fellow he is, Kururin agrees to rescue his lost family. Teacher Hare trains Kururin in the art of controlling the Helirin, a stick-shaped helicopter that has a slow-spinning propeller. Piloting the Helirin through the different worlds will be a difficult task, but using Teacher Hare's valuable lessons, Kururin bravely sets out on his adventure to rescue his lost family.", :release_date => "2001-06-22", :title => "Kuru Kuru Kururin", :developer => "Eighting", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9929-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fire Emblem: Fuuin no Tsurugi", :original_release_date => '2002-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fire Emblem: Fūin no Tsurugi is a turn-based tactical role-playing game in which players move a small group of units around a square-based grid, battling their enemies in order to complete a certain predefined objective. It is reminiscent of other tactical RPGs with features such as character classes and the ability to level up.", :release_date => "2002-03-29", :title => "Fire Emblem: Fuuin no Tsurugi", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11155-1.jpg')
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
	work = Work.create(:original_title => "Metal Slug Advance", :original_release_date => '2004-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now you can have all the 2D arcade action of Metal Slug in the palm of your hand, because Metal Slug Advance has arrived on the Game Boy Advance. Through five action-packed missions, you must move out on foot or in slug vehicles across rugged terrain and underwater bases. Your objective is to rescue hostages by destroying enemies and solving strategic puzzles. Completing your missions becomes easier when you collect more than 100 types of E-cards, which enhance your character's abilities.", :release_date => "2004-11-02", :title => "Metal Slug Advance", :developer => "Noise Factory", :publisher => "SNK Playmore", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11164-2.jpg')
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
	work = Work.create(:original_title => "Namco Museum", :original_release_date => '2001-06-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-06-10", :title => "Namco Museum", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11186-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredible Hulk", :original_release_date => '2003-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-05-27", :title => "The Incredible Hulk", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11187-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man 2", :original_release_date => '2004-06-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-06-29", :title => "Spider-Man 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11188-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Namco Museum 50th Anniversary", :original_release_date => '2005-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-30", :title => "Namco Museum 50th Anniversary", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11189-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nicktoons Racing", :original_release_date => '2002-06-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nicktoons Racing focuses on engaging players in go-kart racing on various Nicktoons-themed tracks, similar to the Mario Kart line of games. The game features a wide selection of playable characters from various Nicktoons, including characters from Rugrats, Aaahh!!! Real Monsters, The Wild Thornberrys, The Angry Beavers, CatDog, The Ren & Stimpy Show, Hey Arnold! and SpongeBob SquarePants.", :release_date => "2002-06-14", :title => "Nicktoons Racing", :developer => "Software Creations", :publisher => "Hasbro Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11190-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel's The Invincible Iron Man", :original_release_date => '2002-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Invincible Iron Man allows you to experience the powers of Iron Man as he fights hordes of enemies while tracking down the super-villains who have stolen his battle suit technology. Using a variety of battle suit weaponry he navigates diverse levels that are filled with environmental obstacles and imminent danger. Multiple power-ups, unlockable bonus items and special pick-ups provide fans with the ultimate Iron Man experience.", :release_date => "2002-12-15", :title => "Marvel's The Invincible Iron Man", :developer => "Torus Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11191-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dora the Explorer: Dora's World Adventure!", :original_release_date => '2006-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pack your backpack for a World Adventure with Dora the Explorer! Dora needs your help to team up with Swiper to return the Friendship Bracelets he swiped to France, Tanzania, Russia, and China! From Mt. Kilimanjaro to the Great Wall of China, get ready to explore the world with Dora!", :release_date => "2006-10-09", :title => "Dora the Explorer: Dora's World Adventure!", :developer => "Black Latern", :publisher => "Globar Star", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11192-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Best Friends: My Horse", :original_release_date => '2007-01-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-01-15", :title => "Best Friends: My Horse", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11193-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bratz: The Movie", :original_release_date => '2007-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's time for the Bratz girls to hit the red carpet! Join Chloe, Jade, Sasha and Yasmin as they rock out in explosive music shows, strut the fashion runway with stylin' outfits designed by you, and publish the hottest magazine ever! Their hard work lands them a once in a lifetime opportunity to star in their very own movie!", :release_date => "2007-09-24", :title => "Bratz: The Movie", :developer => "Disney Interactive", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11194-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lufia: The Ruins of Lore", :original_release_date => '2003-05-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This exciting new chapter in the Lufia saga follows the adventures of Eldin, Torma, and Rami, a group of friends and would-be hunters as they set out in search of treasure, only to discover that fate has much more in store for them! Will they be able to solve the mysteries of the ancient ruins and stop the power-hungry leader Ragule from resurrecting the ancient beast, or will Ragules ambitions be realized at the expense of mankind? Prepare for the Adventure of a Lifetime!", :release_date => "2003-05-06", :title => "Lufia: The Ruins of Lore", :developer => "Taito", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11196-3.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: The Two Towers", :original_release_date => '2002-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The second chapter in the epic story of Middle-earth pits you against Sauron and the evil forces of Mordor. In The Lord of the Rings: The Two Towers, you'll battle an army of 10,000 Uruk-Hai on the walls of Helm's Deep, hordes of Orcs on the plains of Rohan, and even the monstrous Cave Troll in Balin's Tomb. Guide Aragorn, Gimli, or Legolas through 13 interactive environments, using each character's unique moves, skills, and weaponry to complete your quest.", :release_date => "2002-11-11", :title => "The Lord of the Rings: The Two Towers", :developer => "Griptonite Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11557-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: The Return of the King", :original_release_date => '2003-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Return to Middle-earth in a game based on the epic final chapter of the The Lord of the Rings movie trilogy. Developed using the same digital assets as the films, The Return of the King recreates in stunning detail the final events of the War of the Ring. Become the heroes who determine the fate of Middle-earth as you traverse the haunted Paths of the Dead, defend Minas Tirith, and even play co-op multiplayer with a friend as you march against the impenetrable Black Gates of Mordor. The fate of Middle-earth is in your hands.", :release_date => "2003-11-04", :title => "The Lord of the Rings: The Return of the King", :developer => "Griptonite Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11559-1.jpg')
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
	work = Work.create(:original_title => "Mat Hoffman's Pro BMX", :original_release_date => '2001-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ride like 10-time World Vert Chamption Mat Hoffman or 7 other BMX pros. Pull off over 200 tricks and combo moves, including pro-signature moves. Shred through Street, Vert and Dirt courses with 4 different game modes to choose from.", :release_date => "2001-11-19", :title => "Mat Hoffman's Pro BMX", :developer => "HotGen Studios", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11583-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Max Payne", :original_release_date => '2003-12-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Max Payne is a man with nothing to lose--a fugitive undercover cop framed for murder, and now hunted by the cops and the mob. As Payne, you'll uncover plot twists, engage in dramatic \"bullet-time\" firefights with thugs, and fight your way through an unforgiving New York blizzard. Max can wield a variety of weapons including pistols, submachine guns, shotguns, sniper rifles, grenades, and Molotov cocktails. Prepare yourself for an involving story combined with slick action.", :release_date => "2003-12-16", :title => "Max Payne", :developer => "Mobius Entertainment", :publisher => "Rockstar Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11584-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puyo Pop Fever", :original_release_date => '2005-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Puyo Pop Fever is the fifth installment in the popular Puyo Puyo puzzle game series.
The basic game mechanics are mainly similar to those of Puyo Puyo: the player has a 6x12 board, and must decide where to place incoming groups of variously-colored blobs, or puyo. After placing each set of puyo, any groups of four or more of the same colored adjacent puyo will pop. Any above will fall down and can form more groups for a chain reaction. Each time groups of puyo pop, the player will score points and, more importantly, send trash (aka garbage and nuisance) to their opponent. These trash puyo are colorless and will only pop when puyo next to them do so, rather than in groups as normal. When a player's board fills up, either if they cannot make groups or if they are sent a large amount of trash (usually the latter), they lose and the other player will win.", :release_date => "2005-03-24", :title => "Puyo Pop Fever", :developer => "Sonic Team", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11597-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shining Soul 2", :original_release_date => '2004-04-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As monsters begin to appear in the kingdom Klantol, King Marcel announces a grand tournament at the coliseum to find a hero that can protect the country. Now, as a mighty Brawler, Priestess, Dark Wizard, or Ninja, you must accept the king's challenge. Each character has certain strengths and weaknesses that can mean the difference between victory and defeat in single-player, multiplayer, or cooperative multiplayer modes. In addition to valuable weapons and armor, you can equip your party with Force Links, which, when combined, create a Shining Force--a powerful weapon capable of decimating the enemy forces.", :release_date => "2004-04-20", :title => "Shining Soul 2", :developer => "Sega", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11599-1.jpg')
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
	work = Work.create(:original_title => "Tennis Masters Series 2003", :original_release_date => '2002-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are you ready to take on the world's best players in the Tennis Masters Series? Master the individual skills and styles of one of 67 different players, and then compete in multiplayer singles or doubles matches or single-player tournaments. The game reproduces nine Masters Series tournaments from locations including Miami, Rome, and Paris. With your four different shots--power top spin, slice, flat, and lob--you can create up to 60 different moves to use during matches.", :release_date => "2002-09-25", :title => "Tennis Masters Series 2003", :developer => "Kaolink", :publisher => "Microids", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11616-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Animaniacs: Lights, Camera, Action!", :original_release_date => '2006-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Recent account calculations have shown that Yakko, Wakko and Dot have cost Warner more money in accumulated damage than they have generated profit since their escape from the water-tower. The Board of Directors are now giving them one last chance to justify themselves. To set their accounts straight, Warner have now decided to shoot three Animaniacs feature films in one go!!", :release_date => "2006-09-01", :title => "Animaniacs: Lights, Camera, Action!", :developer => "Warthog", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14168-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fire Pro Wrestling 2", :original_release_date => '2002-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel to the GBA launch title, Fire Wrestling Pro 2 offers players more of the popular and long-running Japanese series, with a hefty 200 wrestlers from 18 organizations, as well as the option to create an additional 75+ wrestlers and five new organizations. An incredible range of customization options allows players to distribute points to edit pre-existing wrestlers and create personal favorites. Edit mode offers the ability to change a wrestler's name and appearance, select from 16 fighting styles, 13 defensive skills, a half dozen knockout punches (known as Criticals), and a dozen special skills. In addition, players assign wrestler recovery skills, attack and defensive abilities, moves, CPU logic for controlling custom made wrestlers, and a handful of special traits like discretion, flexibility, entertainment, and cooperation.", :release_date => "2002-09-24", :title => "Fire Pro Wrestling 2", :developer => "Spike", :publisher => "BAM! Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14264-1.jpg')
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
	work = Work.create(:original_title => "Hamtaro: Ham-Ham Heartbreak", :original_release_date => '2003-04-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All the hamsters are bickering, and there's little wonder why! Spat, a meddling troublemaker, is telling fibs and causing heartache everywhere. It's up to Hamtaro and best-girl Bijou to follow Spat, stop the squabbling, and get everyone back on talking terms again.", :release_date => "2003-04-08", :title => "Hamtaro: Ham-Ham Heartbreak", :developer => "Pax Softonica", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14272-1.jpg')
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
	work = Work.create(:original_title => "Mario Pinball Land", :original_release_date => '2006-06-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-06-15", :title => "Mario Pinball Land", :developer => "Fuse Games", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14576-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Classic NES Series: The Legend of Zelda", :original_release_date => '2004-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Legend of Zelda invented a genre and captivated a gaming generation.  Now you can play the timeless NES adventure on your Game Boy Advance!  The evil warlock Ganon has imprisoned Princess Zelda and plunged the peaceful land of Hyrule into darkness and despair.  Only a young boy named Link has the courage to answer the call for a hero.  Will he find the lost Triforce fragments, slay Ganon, and save Princess Zelda?  Only you can decide the fate of Hyrule!", :release_date => "2004-06-07", :title => "Classic NES Series: The Legend of Zelda", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14617-1.png')
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
	work = Work.create(:original_title => "Ultimate Arcade Games", :original_release_date => '2005-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-12", :title => "Ultimate Arcade Games", :developer => "Nocturnal", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14619-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lady Sia", :original_release_date => '2001-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-10-15", :title => "Lady Sia", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14670-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Lilo & Stitch", :original_release_date => '2002-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WARNING: Stitch is extremely dangerous. The result of an illegal genetic experiment by a mad scientist, Stitch appears to be harmless - small, furry, with six legs - but his very existence is an abomination to all that's decent in the galaxy. Last seen on the island of Hawaii in the company of a little girl named Lilo. Fugitive may be disguised as a family pet.", :release_date => "2002-06-07", :title => "Disney's Lilo & Stitch", :developer => "Digital Eclipse", :publisher => "Disney Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14672-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Lilo & Stitch 2: Hamsterviel Havoc", :original_release_date => '2004-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as both Stitch and Lilo to rescue Nina and David, who have been kidnapped by the evil Hamsterviel and taken onboard his spaceship. To complicate things, Hamsterviel created evil alien Experiments that go head-to-head with our heroes. Start by capturing each Experiment and harnessing its special power in order to progress and capture the next. Sparky, Experiment 22, helps you out with his powerful electricity balls, while Richter, Experiment 513, shakes things up by igniting an earthquake. Gameplay modes include platform-shooting as Stitch, navigation and strategy as Lilo, intense racing, and multiplayer mode.", :release_date => "2004-10-12", :title => "Disney's Lilo & Stitch 2: Hamsterviel Havoc", :developer => "Climax Group", :publisher => "Disney Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14673-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gem Smashers", :original_release_date => '2003-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gem Smashers is an action puzzle game where the object is to free trapped animals by smashing colored gems. Players control one of three prehistoric critters in their quest to eliminate gems of the same color before time expires. Yet before players can smash the gems, they must first transform their character into the appropriate color by finding the correct power-up. Only then will players be able to eliminate all the gems and uncover the hidden exit where the imprisoned animals can escape. Game modes include Story, Arcade, and Vs. Battle, with three additional variants unlocked during the course of play.", :release_date => "2003-07-01", :title => "Gem Smashers", :developer => "Frame Studios", :publisher => "Metro3d", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14677-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Juka and the Monophonic Menace", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-24", :title => "Juka and the Monophonic Menace", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14680-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mazes of Fate", :original_release_date => '2006-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-12-06", :title => "Mazes of Fate", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14686-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Medal of Honor: Infiltrator", :original_release_date => '2003-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Medal of Honor Infiltrator puts you in the role of Corporal Jake Murphy, a man who must complete five daring missions to defeat the Axis powers in WWII. From sabotaging enemy resources to capturing key personnel to all-out firefights, you'll need to master a variety of gameplay styles to overcome the enemy. On foot, in a tank, or even in disguise, you must engage opponents on the battlefield with an assortment of WWII-era weapons, including machine guns, grenades, bazookas, and more.", :release_date => "2003-11-17", :title => "Medal of Honor: Infiltrator", :developer => "Netherock", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14691-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mr. Driller 2", :original_release_date => '2005-04-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Test your drill skills in Mr. Driller 2, a colorful puzzle game for the Game Boy Advance. In an effort to save the world from being buried under colored blocks, you must drill your way through a variety of intricate puzzles while avoiding enemies and obstacles. Based on the arcade version, the sequel to Mr. Driller features Mission Driller, Endless Driller, and Time Attack Driller modes, plus a two-player mode that lets you play against a friend via link cable.", :release_date => "2005-04-10", :title => "Mr. Driller 2", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14696-1.jpg')
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
	work = Work.create(:original_title => "Motocross Maniacs Advance", :original_release_date => '2002-03-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-21", :title => "Motocross Maniacs Advance", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14701-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Hobbit", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-11", :title => "The Hobbit", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14704-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zooo: Action Puzzle Game", :original_release_date => '2005-08-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "US version cancelled, released in Europe and Japan in 2005.", :release_date => "2005-08-04", :title => "Zooo: Action Puzzle Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14705-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GT Advance Championship Racing", :original_release_date => '2001-06-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Install your car kits, head to the track, start your engines and get ready to challenge the most competitive racers on the circuit! Choose from over 45 authentic cars and race for championship gold on an amazing 32 different tracks. Upgrade your car's performance using 9 categories of upgradeable parts including the engine, suspension, aerodynamics and more.", :release_date => "2001-06-08", :title => "GT Advance Championship Racing", :developer => "MTO", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14838-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Party Advance", :original_release_date => '2005-03-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-03-28", :title => "Mario Party Advance", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14936-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Naruto: Ninja Council 2", :original_release_date => '2006-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-04", :title => "Naruto: Ninja Council 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14937-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Avatar: The Last Airbender – The Burning Earth", :original_release_date => '2007-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-16", :title => "Avatar: The Last Airbender – The Burning Earth", :developer => "Halfbrick", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15022-1.jpg')
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
	work = Work.create(:original_title => "Madden NFL 07", :original_release_date => '2006-08-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-08-22", :title => "Madden NFL 07", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15820-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K7", :original_release_date => '2007-05-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-05-22", :title => "Major League Baseball 2K7", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15855-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sims 2", :original_release_date => '2005-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sims become stars in this platform-specific port of the popular PC sequel. From an isometric perspective similar to that of the original home computer version of The Sims, Game Boy Advance players guide their custom Sims 2 characters to tend to basic needs, interact with in-game objects, and make friends (or enemies) with other characters. Set in the extraterrestrial-friendly Strangetown, the game casts the player's character as the star of a hit \"reality\" television series, and the game's storyline progresses from one episode to the next, according to how well the character can stick to the script.", :release_date => "2005-10-25", :title => "The Sims 2", :developer => "Maxis, Griptonite Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16810-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dr. Mario & Puzzle League", :original_release_date => '2005-11-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dr. Mario/Puzzle League are recreations of two of Nintendo's most popular puzzle creations. Though Dr. Mario has already been released on the GBA as a Classic NES Series title, the version included in the dual-pack is enhanced specifically for the Game Boy Advance hardware instead of a straight emulation of the original NES title. Puzzle League was originally brought to life as Tetris Attack, but then rebranded on the Game Boy Color as Pokemon Puzzle Challenge a few years back. The GBA version is also enhanced for the GBA's much more capable graphics hardware.", :release_date => "2005-11-28", :title => "Dr. Mario & Puzzle League", :developer => "Intelligent Systems Co., Ltd.", :publisher => "Nintendo of America Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17487-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Classic NES Series: Ice Climber", :original_release_date => '2004-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Twenty years after their debut on the NES, mountain climbers Popo and Nana return to scale the heights as part of the NES Classic Series for the Game Boy Advance. As Popo (player two plays as Nana), you must use your trusty mallet to work your way up the mountain by chipping away at the blocks overhead and then jumping through the resulting hole. Your mallet is also useful for eliminating pesky enemies, including polar bears, seals, and mountain men.", :release_date => "2004-06-02", :title => "Classic NES Series: Ice Climber", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17489-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jazz Jackrabbit", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now our hero is jazzed up with trick new weapons and tactics, super-cool environments, and a slew of slimy opponents waiting to turn you into rabbit stew. Watch out for surprises as fantastic characters like Zoe Cottontail, Professor Lapin, Spaz and more, unite their powers to help Jazz kick some intergalactic butt.", :release_date => "", :title => "Jazz Jackrabbit", :developer => "Game Titan", :publisher => "Jaleco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17490-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spirit: Stallion of the Cimarron", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the film of the same name, Spirit: Stallion of the Cimarron tells the tale of a rambunctious mustang stallion named Spirit and his journey through the untamed American West. A sudden and violent thunderstorm has hit Homeland and scattered the herd. Even Spirit is nowhere to be found. Luckily, Little Creek and Little Brook know of the lost horses and have set out to help them return to Homeland. Only you can help them get the herd home safely and find out what has happened to Spirit.", :release_date => "", :title => "Spirit: Stallion of the Cimarron", :developer => "Hyperspace Cowgirls", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18061-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alien Hominid", :original_release_date => '2006-02-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "He's been shot at, shot down, stolen from and probed. It's time to get even.

The game is a side-scrolling shooter in a similar vein to games like Metal Slug, where one hit instantly kills, and can be played simultaneously with one or two players. Players play as the titular hominid who has to fend off waves of secret agents. His main arsenal is a blaster, while players can also melee close-up enemies and use a limited number of grenades. Advanced moves include rolling under shots, jumping on and biting off enemies' heads, temporarily scaring other enemies, and digging underground and dragging enemies down with them.", :release_date => "2006-02-03", :title => "Alien Hominid", :developer => "Tuna", :publisher => "Zoo Digital Publishing", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17664-1.jpg')
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
	work = Work.create(:original_title => "Mech Platoon", :original_release_date => '2002-01-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The wise men say \"there is no end to the truth.\" In this war-town place, there are two things without end - the universe and greed.
Glittering stars give the impression of eternal serenity, but the reality is that they hide a lie.
Among them blazes an endless war over limited resources; skirmishes that grow as the universe expands.", :release_date => "2002-01-03", :title => "Mech Platoon", :developer => "Will", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17665-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Moto Racer Advance", :original_release_date => '2002-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls a motorcyclist and must try to win races on various terrain and settings. Each motorcycle in the game handles differently with some performing better on paved roads and others working better on rougher terrain.[1]

There are a number of different modes: Grand Prix (GP), Motocross, and Traffic. GP takes place at a number of different locations across the world on paved tracks in places such as San Francisco and Russia. The paved tracks require the player to learn how to effectively use their brakes around corners. The GP courses contain small differences between them, giving more variety to the courses in the game. Motocross requires the player to drive on off-road terrain and to master the act of \"powersliding\" on corners. The courses found in Motocross races are less hospitable and often take place in arid and unkept locales and with obstacles. Traffic mixes both GP and Motocross, having mixed pavement courses and traffic on roads that serve as obstacles.", :release_date => "2002-12-05", :title => "Moto Racer Advance", :developer => "Delphine Software International", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17666-1.png')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: The Third Age", :original_release_date => '2004-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In The Lord of the Rings: The Third Age, you can travel in the wake of the Fellowship while exploring your own path and periodically intersecting the major events of the film trilogy. Through both familiar and new locations, you must fight to save or destroy Middle-earth in an epic adventure. Encounter the demonic Balrog in the Mines of Moria, defend the fallen city of Osgiliath, or try to destroy Helm's Deep. These choices and many more will confront you as you align yourself with the people of Middle-earth or undertake missions on behalf of Sauron.", :release_date => "2004-11-02", :title => "The Lord of the Rings: The Third Age", :developer => "Griptonite Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17667-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aero the Acrobat", :original_release_date => '2002-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aero the Acrobat, the classic Sunsoft game for Super NES, comes to Game Boy Advance! Edgar Ektor (and evil ex-circus clown) has booby-trapped the circus with the help of a crazy flying squirrel named Zero and his fairground henchmen. Only Aero, a master of acrobatics, can diffuse the dangers of the circus and perform various death defying acts to amuse the unsuspecting audience. As the headlining act, Aero will walk tightropes, swing on trapezes, blast out of cannons and plunge off the high dive in order to find Ektor and put a stop to his evil plans. 
Great graphics and action-puzzle elements garnered Aero the Acrobat great reviews when it was first released in 1993. Now you can re-live the classic on Game Boy Advance.", :release_date => "2002-12-31", :title => "Aero the Acrobat", :developer => "Iguana Entertainment", :publisher => "Metro 3D", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18332-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman Begins", :original_release_date => '2005-06-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Batman Begins follows the film as it explores the origins of the Batman legend and the Dark Knight's emergence as a force for good in Gotham. In the wake of his parents' murder, disillusioned industrial heir Bruce Wayne travels the world seeking the means to fight injustice and turn fear against those who prey on the fearful. He returns to Gotham and unveils his alter-ego: Batman, a masked crusader who uses his strength, intellect and an array of high tech deceptions to fight the sinister forces that threaten the city.", :release_date => "2005-06-15", :title => "Batman Begins", :developer => "Vicarious Visions", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18357-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nicktoons: Battle for Volcano Island", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-24", :title => "Nicktoons: Battle for Volcano Island", :developer => "Halfbrick Studios", :publisher => "THQ")
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
	work = Work.create(:original_title => "Golden Nugget Casino", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience the thrill of high stakes gambling in the Golden Nugget Casino with classic games like Blackjack, Craps and Roulette, plus Slots and Video Poker. When you’re down on your luck, visit the ATM then hit the tables for more action. With Golden Nugget Casino, you can be a high roller and leave your wallet at home. Master a variety of card and table games plus slots and video poker and pull the lever on slot machine games including Halloween Spooky and Wild West. Challenge yourself on Video Poker games like Deuces Wild, Joker’s Wild, Jacks or Better and Tens or Better. Get a loan from the cashier of up to $2,000 at a time, up to a maximum of $10,000. Password system allows you to enter a password and resume play with a previously saved bank account balance.", :release_date => "2004-11-16", :title => "Golden Nugget Casino", :developer => "Majesco", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18437-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Pond: Codename ROBOCOD", :original_release_date => '1990-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In his second adventure James Pond must retrieve the toys Dr Maybe has stolen. Pond has been armed with an Inspector Gadget-style stretch device, which he can use to view higher areas or claw onto ceilings so as to slide across them. The gameplay takes place across worlds themed around particular types of toys, such as sporting goods, candy and aircraft. The levels scroll sideways, although a small amount of vertical movement is included. On each level Pond must collect 2 penguins and reach the exit, although there are usually multiple exits and lots of secret areas to explore. After completing each pair of two worlds (each of which has three sub levels), a boss must be faced.", :release_date => "1990-12-31", :title => "James Pond: Codename ROBOCOD", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18438-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Atomic Betty", :original_release_date => '2005-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Betty has a lot more to handle than most little girls. To her friends and family, she is your average, girl-next-door, but when the galaxy beckons, she becomes Atomic Betty, Galactic Guardian and Defender of the Cosmos. With the help of her trusty sidekicks, Sparky and X-5, Betty must save the galaxy from the evil Maximus I.Q., while at the same time saving her reputation on Earth from the scheming of her archrival, Penelope. \"Atomic Betty's\" five playable characters, rocket ship travel, selectable gadgets and weapons, and fast-paced story bring the cartoon hit to life.", :release_date => "2005-10-25", :title => "Atomic Betty", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18439-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Risk, Battleship, Clue", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Risk, Battleship, Clue", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18724-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scooby-Doo and the Cyber Chase", :original_release_date => '2001-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Scooby-Doo and the Cyber Chase for Game Boy Advance is based on Warner Home Video's upcoming all-new, exclusive-to-video release, Scooby-Doo and the Cyber Chase. After beaming themselves and the infamous Phantom Virus into a videogame, Scooby-Doo and his friends are trapped and must fend off a variety of villains in their search for who released the Phantom Virus.", :release_date => "2001-12-31", :title => "Scooby-Doo and the Cyber Chase", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18861-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Star Wars II: The Original Trilogy", :original_release_date => '2006-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lego Star Wars II: The Original Trilogy has you controlling LEGO versions of the original Star Wars heroes.", :release_date => "2006-09-01", :title => "Lego Star Wars II: The Original Trilogy", :developer => "Travellers Tales", :publisher => "Lucasarts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18916-1.jpg')
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
	work = Work.create(:original_title => "Looney Tunes Back In Action", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Looney Tunes Back In Action is a hilarious new adventure featuring everyone's favorite cartoon two-some, Bugs Bunny and Daffy Duck, in a globetrotting scavenger hunt to find the mythical Blue Monkey Diamond. From Hollywood to Las Vegas, from Paris to Africa, our roving heroes must run, jump, slide, and bounce their way through a heap of cartoon perils and put an end to the sinister plans of the evil ACME Corporation in an effort to save the world. \"Toon Swapping\" lets you switch between Bugs and Daffy at any time on your quest as you explore loads of exciting challenges on this globetrotting adventure inspired by the movie.", :release_date => "2003-11-11", :title => "Looney Tunes Back In Action", :developer => "Warthog", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18917-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Talsiman", :original_release_date => '2007-05-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Travel through magical lands in search of the mystical talisman on a quest to vanquish the Dragon King and restore peace to the land. A conversion of the third edition of the amazingly detailed fantasy quest game developed by Bob Harris and produced by Games Workshop, complete with the original three expansion realms and characters. This Nintendo GBA and DS compatible version (PC compatible via VisualBoy Emulator) includes hardware save and the ability to play with up to three computer controlled players, allowing you to take the excitment of Talisman just about anywhere. A unique solo play reward feature offers unlockables, including past edition artwork and additional expansion characters originally appearing in White Dwarf magazine. Remaining issues include Player vs. Player combat, card text gfx, and some card specfic bug fixes.

If you are looking for the GBA version of a card based adventure quest boardgame, the current copyright owner (Games Workshop) threatened legal action if its availablity and production were not halted. YES - the homebrew creation was that complete and well designed! Of course, like many things released to the internet, it may continue to live on - perhaps only an internet search away - but you will not find the file for download here. Hopefully there will come a day when they realize the magical aspect of the game was the fanbased creations that provided free advertising and word-of-mouth distribution. Until then, I plan to move to other games more open to free publicity and fan adoration.", :release_date => "2007-05-06", :title => "Talsiman", :developer => "My Wife Rocks", :publisher => "My Wife Rocks")
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Thunderbirds", :original_release_date => '2004-08-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join International Rescue member, Alan Tracy, and his friends, Fermat and Tin Tin, on a quest to capture escaped, master criminal, The Hood. Take command of the Thunderbirds and fly this fleet of five highly-advanced rescue vehicles across the globe and into outer space. Test your rescue skills by completing exciting missions and solving puzzles to undo the havoc created by The Hood. It's your mission to save the other members of International Rescue and the world before it's too late!", :release_date => "2004-08-10", :title => "Thunderbirds", :developer => "Saffire", :publisher => "Vivendi Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18919-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Thunderbirds International Rescue", :original_release_date => '2001-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-12-01", :title => "Thunderbirds International Rescue", :developer => "Pukka Games", :publisher => "SCi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18920-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash & Spyro Superpack", :original_release_date => '2005-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-25", :title => "Crash & Spyro Superpack", :developer => "Lucky Chicken Games, Inc., Universal Interactive Inc.", :publisher => "Sierra Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18969-1.jpg')
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
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castlevania", :original_release_date => '2005-01-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you think it's scary on the outside, wait'll you see the basement! You're in for the longest night of your life. Ghosts, goblins, demons, wolves, bats - creatures lurking around every corner. As you descend deeper and deeper, they get thicker and thicker. Better stick close to the cavern floor - it's your only chance of finding a weapon or two. You're gonna need 'em. Because when you finally meet the Count, you know he'll be going for the jugular. So keep your courage up and your stake sharp. And say your prayers!", :release_date => "2005-01-07", :title => "Castlevania", :developer => "Konami", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18984-1.jpg')
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
	work = Work.create(:original_title => "Mother 1 + 2", :original_release_date => '2003-06-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mother tells the story of Ninten, a 12-year-old boy who journeys around the world using his psychic powers to collect eight melodies in order to save the planet from an evil race of mind-controlling aliens. Mother 2 tells the story of Ness, a young boy who journeys around the world also using psychic powers to collect eight melodies in order to save the future from an alien of pure evil, intending to sentence all of reality to the horror of eternal darkness.", :release_date => "2003-06-20", :title => "Mother 1 + 2", :developer => "Ape, Inc. | Nintendo Tokyo R&D Products | HAL Laboratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19044-1.png')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Quest Caravan Hearts", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Dragon Quest Caravan Hearts", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19066-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Asterix & Obelix: Paf! Them All!", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Asterix & Obelix: Paf! Them All!", :developer => "Infogrames", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19121-1.jpg')
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
	work = Work.create(:original_title => "Crash Of The Titans", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Crash Of The Titans", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19436-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "CT Special Forces 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "CT Special Forces 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19437-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "CT Special Forces 3", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "CT Special Forces 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19438-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dancing Sword - Senkou", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Dancing Sword - Senkou", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19439-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Densetsu No Stafi", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Densetsu No Stafi", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19440-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Densetsu No Stafi 3", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Densetsu No Stafi 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19441-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gekido Advance - Kintaro's  Revenge", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Gekido Advance - Kintaro's  Revenge", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19442-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ghost Rider", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Ghost Rider", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19443-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Glory Days", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Glory Days", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19444-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GT Advance 3: Pro Concept Racing", :original_release_date => '2003-02-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get behind the wheel of the world's top rally cars as you span the globe in quest of a championship. Listen to your navigator as he helps you through more than 40 unique tracks spanning different weather and terrain through 14 grueling stages. Fly over jumps or skid around obstacles on your way to the top of the rally racing circut. Link up with a friend using the GBA link cable for amazing head-to-head competition or watch the action again using the replay mode.", :release_date => "2003-02-04", :title => "GT Advance 3: Pro Concept Racing", :developer => "MTO", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19445-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Invader", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Invader", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19446-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Iridion II", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Iridion II", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19447-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Karnaaj Rally", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Karnaaj Rally", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19448-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Konami Krazy Racers", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Konami Krazy Racers", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19449-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kururin Paradise", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Kururin Paradise", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19450-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midnight Club: Street Racing", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Midnight Club: Street Racing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19451-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Truck Madness", :original_release_date => '2013-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of the best selling auto-racing games on the PC comes to Game Boy Advance with a variety of vehicles and tracks for the some stompin' good fun on the go. Get behind the steering wheel of the world's most powerful vehicles as they crush, splatter, jump, and roll their way to victory.", :release_date => "2013-08-12", :title => "Monster Truck Madness", :developer => "Tantalus Interactive", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19452-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Payback", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Payback", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19453-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Road Trip - Shifting Gears", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Road Trip - Shifting Gears", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19454-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shonen Jump's - One Piece", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Shonen Jump's - One Piece", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19455-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Steven Gerrard's Total Soccer 2002", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Steven Gerrard's Total Soccer 2002", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19456-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TOCA - World Touring Cars", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "TOCA - World Touring Cars", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19457-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "V-Rally 3", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "V-Rally 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19458-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "V.I.P", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "V.I.P", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19459-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tak and the Power of Juju", :original_release_date => '2003-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tak and the Power of Juju tells a tale of good versus evil, set in an ancient world where magic really works. You'll take on the role of Tak, a shaman's apprentice, as he sets off on an action-filled journey to save his village from an evil Juju Man. Tak's inventory of tools include the pole vault, spirit rattle, blowpipe, and explosive eggs. Through 10 different environments, you must use your wits, your environment, and the power of the Juju gods to complete your quest.", :release_date => "2003-10-15", :title => "Tak and the Power of Juju", :developer => "Avalanche Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19863-1.jpg')
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
	work = Work.create(:original_title => "Harry Potter and the Prisoner of Azkaban", :original_release_date => '2004-05-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Dementors are coming, and this time Harry needs his friends. From the opening scene on the Hogwarts Express to the climatic finale on the shore of the great lake at Hogwarts, Harry Potter and the Prisoner of Azkaban immerses you in the world of Harry Potter. As Harry, Ron, and Hermione, you'll face the dreaded Azkaban guards, fly the Hippogriff around towers, and explore Hogwarts with the Marauder's Map. Learn spells that allow you to freeze creatures, control dragons, and conjure a Patronus. New two-player mini-games include Flying Seahorse Fishing and Dueling Club mini-games.", :release_date => "2004-05-25", :title => "Harry Potter and the Prisoner of Azkaban", :developer => "Griptonite Games", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19864-1.jpg')
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
	work = Work.create(:original_title => "Madagascar", :original_release_date => '2005-05-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the animated film from DreamWorks, Madagascar tells the tale of four animals in New York's Central Park Zoo. You must use the skills of your animal crew (consisting of a lion, zebra, giraffe, and hippo) to overcome a variety of dangerous obstacles. As you meet new characters and battle enemies, you'll develop new skills, such as the stealth crawl, the helicopter spin, and the running barrel. Replay levels to unlock character-specific bonuses and cheats.", :release_date => "2005-05-23", :title => "Madagascar", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19865-1.jpg')
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
	work = Work.create(:original_title => "Frogger's Adventures 2: The Lost Wand", :original_release_date => '2002-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Frogger's Adventures 2: The Lost Wand is an Adventure game, developed and published by Konami, which was released in 2002.", :release_date => "2002-11-05", :title => "Frogger's Adventures 2: The Lost Wand", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19866-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SpongeBob SquarePants: Revenge of the Flying Dutchman", :original_release_date => '2002-09-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A treasure turns into a terror in SpongeBob Squarepants: Revenge of the Flying Dutchman. While cruising through Bikini Bottom, SpongeBob discovers several treasure chests. Ignoring the warning signs, SpongeBob opens the chests, only to discover he has released the Flying Dutchman--an angry ghost that now wants to make SpongeBob and his friends part of his crew. As you help SpongeBob stop the Dutchman from wreaking havoc in Bikini Bottom, you change costumes, collect gold coins, and interact with all your favorite characters from the TV show.", :release_date => "2002-09-10", :title => "SpongeBob SquarePants: Revenge of the Flying Dutchman", :developer => "Vicarious Visions", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19867-1.jpg')
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
	work = Work.create(:original_title => "SpongeBob SquarePants: Battle for Bikini Bottom", :original_release_date => '2003-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In an effort to cause the kind of global mayhem he has always dreamed of, the evil Plankton has set in motion his most diabolical plot ever to take over the world. The fate of Bikini Bottom has been put in the hands (or small tentacles) of three unsuspecting heroes. Put your platform skills to the test as SpongeBob, Patrick, or Sandy Cheeks, with an array of insane new maneuvers and power-ups at your disposal. Explore a huge 3D world, encounter familiar friends, and finally put an end to Plankton's evil scheme.", :release_date => "2003-10-31", :title => "SpongeBob SquarePants: Battle for Bikini Bottom", :developer => "Vicarious Visions", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19868-1.jpg')
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
	work = Work.create(:original_title => "Fear Factor: Unleashed", :original_release_date => '2004-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game puts the player inside the action of the hit TV show, and features 12 spine-tingling stunts that will test gamers' steadiness, stomachs and nerve. Players can choose to play Fear Factor: Unleashed single player mode, where they will face five other competitors in an intense three-challenge contest to crown a winner. They can also play other custom single player modes or set up profiles for six friends and challenge each other in several party-style multiplayer modes.", :release_date => "2004-11-19", :title => "Fear Factor: Unleashed", :developer => "DC Studios", :publisher => "Hip Interactive")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shin Megami Tensei", :original_release_date => '2003-03-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story is set in Tokyo in the year 199X. Demons from the nether-realm of Makai have found their way back to Earth, and as such have upset the balance of power. A charismatic Japanese leader attempts a coup d'état using these demons as a potent military force, forcing America to intervene with its military. The player, as the hero, becomes involved when sent a Devil Summoning Program via email which allows him to converse with and recruit demons to fight for him, storing them as digital data on his computer.

In the aftermath of the ensuing destruction, the hero must decide what kind of world should be created on its ruins. Will he side with the angels and create a kingdom of absolute order that would last for a thousand years, or will he side with the demons and bring about an eternal anarchy, or will he choose neither, and destroy everyone who opposes him?", :release_date => "2003-03-28", :title => "Shin Megami Tensei", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20004-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shin Megami Tensei II", :original_release_date => '2003-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shin Megami Tensei II (真・女神転生 II; lit. True Goddess Reincarnation II) is the second installment in the Shin Megami Tensei series. It was released for the Super Famicom on March 18, 1994 in Japan. It was later remade for the PlayStation in 2002, and then for the Game Boy Advance in 2003. It is a role-playing video game that, similar to most of the games in the series, encourages the player to persuade demons to join the main characters battle party.

While it never received any official translation by Atlus Co, Ltd., the Super Famicon version was fan-translated in English by the rom-hacking group Aeon Genesis in 2004.", :release_date => "2003-03-18", :title => "Shin Megami Tensei II", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20005-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Asterix & Obelix XXL", :original_release_date => '2004-06-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-06-18", :title => "Asterix & Obelix XXL", :developer => "Velez & Dubail", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20684-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Avatar: The Last Airbender", :original_release_date => '2006-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-10", :title => "Avatar: The Last Airbender", :developer => "Halfbrick Studios", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20822-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Spider-Man", :original_release_date => '2005-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-09-22", :title => "Ultimate Spider-Man", :developer => "Activision", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20823-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Simpsons: Road Rage", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "The Simpsons: Road Rage", :developer => "THQ", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20855-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Trucks Mayhem", :original_release_date => '2006-09-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monster Trucks Mayhem Make all your fantasies come true when you climb up into the cab of some of the baddest vehicles on the planet! Put your skills to the test against others in a free-wheelin carnage of destruction and mayhem! This all-new game debuts in time for the Holiday season on your Game Boy Advance!", :release_date => "2006-09-05", :title => "Monster Trucks Mayhem", :developer => "Apex", :publisher => "Destination Software, Inc.")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battle Bots Design & Destroy", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Battle Bots Design & Destroy", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20857-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Potato!", :original_release_date => '2001-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-07-01", :title => "Hot Potato!", :developer => "Pukka Games", :publisher => "Bam Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20879-1.jpg')
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
	work = Work.create(:original_title => "It's Mr. Pants", :original_release_date => '2004-12-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on Rare's off-beat mascot, It's Mr. Pants is a traditional puzzle game in the Tetris sense where the challenge is to piece together specific shapes of specific colors on a flat playing field grid. The idea is simple: form rectangles of larger than 3x2 to make them disappear from play. The pieces can be rotated in 90 degree variations, important to get these tiles into the littlest slots on the field. You can't place same colors on top of each other, but you can place other colors on top of already placed shapes to remove them from play. There are three variations: in \"Puzzle,\" the challenge is to remove all shapes from play with the set amount of pieces. In \"Wipeout\", you've got two minutes to remove all shapes from play with an infinite amount of pieces. And in \"Marathon,\" the challenge is to constantly place and remove shapes as long as you can, trying to keep the session alive as the playfield gets eaten away from the outside in.", :release_date => "2004-12-07", :title => "It's Mr. Pants", :developer => "Rare, rareware", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20886-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teenage Mutant Ninja Turtles: Double Pack", :original_release_date => '2006-06-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With the Teenage Mutant Ninja Turtles 2-Pack, you'll get a double-shot of classic ninja-bustin' action with Leonardo, Michaelangelo, Donatello and Raphael! Run with the Turtle dudes as they show off their new Ninja abilities against all-new opponents. Features Teenage Mutant Ninja Turtles: Battle Nexus & Teenage Mutant Ninja Turtles: Mutant Melee.", :release_date => "2006-06-06", :title => "Teenage Mutant Ninja Turtles: Double Pack", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20887-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Paperboy / Rampage", :original_release_date => '2005-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Paperboy: Extra! Extra! Local boy gets new route and is ready to roll! The arcade hit comes home with all of the features that made it a classic. Get the papers delivered while avoiding cars, kids, pets, potholes and more. Rampage: Shocking! Scumlabs International has made yet another mistake by messing with nature, and now the ugly beasts of their science experiment are fighting back. This time, new mutants Curtis the Mouse, Boris the Rhino, and Ruby the Lobster have to obliterate numerous cities in order to rescue the original mutants (George, Ralph, and Lizzy). Of course this wouldn't really be a universal tour unless you also defended the earth from an alien attack.", :release_date => "2005-08-21", :title => "Paperboy / Rampage", :developer => "Midway", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20895-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Nightmare Before Christmas: The Pumpkin King", :original_release_date => '2005-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Much to the dismay of Jack Skellington and the citizens of Halloween Town, unusual bugs have started to infest their township. At the root of this ever-increasing bug invasion is Oogie Boogie, a former holiday king who is determined to take over Halloween. With help from his friends Sally, the mayor, and Dr. Finklestein, Jack and his trusted pal Zero embark on a quest to rid the town of bugs and stop Oogie Boogie from carrying out his evil plot. As Jack, you must battle Oogie's creepy henchmen using an arsenal of different weapons and navigate through booby traps, mazes, and puzzles.", :release_date => "2005-10-10", :title => "The Nightmare Before Christmas: The Pumpkin King", :developer => "TOSE", :publisher => "Buena Vista Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20896-1.jpg')
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
	work = Work.create(:original_title => "Disney Channel Collection: Volume 1", :original_release_date => '2004-12-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now Lilo & Stitch and Kim Possible are available on one Game Boy Advance video pack. Disney Channel Collection Vol. 1 features two episodes from both Disney Channel cartoons. In \"Slushy,\" you'll see Stitch's warm-weathered Kauai Island turn into a winter wonderland, courtesy of experiment X-509. In \"Ron the Man,\" Kim and Ron stumble upon a villainous technology that turns ordinary guys into hulking henchmen. Both episodes run for a total of 44 minutes.", :release_date => "2004-12-24", :title => "Disney Channel Collection: Volume 1", :developer => "Disney", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20915-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Peter Pan: Return to Neverland", :original_release_date => '2002-02-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney's Peter Pan: Return to Neverland is an Action game, developed by Crawfish Interactive and published by Disney Interactive Studios, which was released in 2002.", :release_date => "2002-02-02", :title => "Disney's Peter Pan: Return to Neverland", :developer => "Crawfish Interactive", :publisher => "Disney", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20916-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Driv3r", :original_release_date => '2005-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Wheelman returns in his most dangerous adventure yet--an interactive driving epic on par with the most intense Hollywood action blockbusters. Undertake a wide variety of high-speed vehicle-based missions and go deeper undercover than ever before. The game features over 70 playable vehicles, including cars, bikes, artics, and busses, and eight different weapons, ranging from handguns and machine guns to grenade launchers. Driver 3 provides gamers with all new gameplay possibilities, replayability, and a whole new driving experience.", :release_date => "2005-10-25", :title => "Driv3r", :developer => "Velez & Dubail", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20917-1.jpg')
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
	work = Work.create(:original_title => "Tomb Raider: Legend", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tomb Raider: Legend revives the athletic, intelligent and entertaining adventurer who won the hearts and minds of gamers worldwide. Lara comes alive with intricately animated expressions, moves and abilities. An arsenal of modern equipment, such as a magnetic grappling device, binoculars, frag grenades, personal lighting device and communications equipment, allows gamers to experience tomb raiding as never before. Eidos and Crystal Dynamics shaped Lara's look and movements to be an inherent extension of her skills, motivation and personality. Lara's character model features natural structure, realistic textures, detailed facial features, reactive eyes and fluid motion, all of which make her part of a living environment. New character animations and controls allow her to move through stunning environments with grace and precision, while an understanding of the game's original appeal reinvigorates the fundamental explore-and-solve adventure experience.", :release_date => "2006-11-14", :title => "Tomb Raider: Legend", :developer => "Human Soft", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20918-1.jpg')
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
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Island 2: The Brickster's Revenge", :original_release_date => '2001-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Brickster is back and out to cause more mischief in this wild, racing, chasing, island-hopping sequel. In your quest to piece together The Informaniac's Constructopedia, you'll drive, scuba-dive, fly a place and even ride a dinosaur as you chase the Brickster down through these amazing new LEGO® worlds. Meet all kinds of fun characters along the way as you journey through the game. You'll need all your skills to solve the puzzles and achieve your ultimate goal, to prevent LEGO Island being ruined.", :release_date => "2001-10-02", :title => "LEGO Island 2: The Brickster's Revenge", :developer => "Silicon Dreams", :publisher => "Lego Media", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20919-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Construction and Management Simulation")
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
	work = Work.create(:original_title => "Tom and Jerry Tales", :original_release_date => '2006-12-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tom and Jerry Tales is an Action game, developed by Sensory Sweep and published by Eidos Interactive, which was released in Australia in 2006.", :release_date => "2006-12-08", :title => "Tom and Jerry Tales", :developer => "Sensory Sweep", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20920-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Legends of Wrestling II", :original_release_date => '2002-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-25", :title => "Legends of Wrestling II", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21009-1.jpg')
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
	work = Work.create(:original_title => "Rhythm Tengoku", :original_release_date => '2006-08-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-08-03", :title => "Rhythm Tengoku", :developer => "J.P. Room", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21086-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Atlantis: The Lost Empire", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Disney's Atlantis: The Lost Empire", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21173-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rocket Power Dream Scheme", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Rocket Power Dream Scheme", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21235-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic the Hedgehog: Genesis", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Sonic the Hedgehog: Genesis", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21236-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DemiKids: Dark Version", :original_release_date => '2003-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The year is 200X. Jin, Akira and Lena are 6th Grade friends who have grown up together. They are also members of the \"Mystery Club\" which searches for interesting and mysterious things.

While snooping around in the school's library, they happen upon a mysterious book containing various spells and incantations. Curiosity overwhelms the group as they decide to carry out a summoning ritual, unprepared for the consequences... To their surprise, an evil demon appears and their only hope comes from a peculiar new student, Amy, who gives Jin and Akira the power to capture and summon demons by the way of the gun-like Demiloc. They are also joined by Rand and Gale, guardian demons sent to protect them.

The group ultimately ends up in the fantasy land of Valhalla, where they will face the demon responsible for the time space rift.

* Over 30 hours of intense role-playing gameplay!
* Negotiate with the creatures of Valhalla to turn your enemies into powerful allies!
* Collect over 350 demons by using the special fusion system! Unlock stronger ones by trading with a different version!
* Inherit new skills and techniques by fusing your demons with special items and relics!", :release_date => "2003-10-07", :title => "DemiKids: Dark Version", :developer => "Multimedia Intelligence Transfer", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21306-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pocky & Rocky with Becky", :original_release_date => '2002-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An evil Hydra Dragon has been awakened from a long sleep and has unleashed the world's most fearded mythical creatures on the land. It is up to you to stop them and eventually put an end to the evil Hydra's madness! You can choose one of the three characters, Pocky, Rocky the Raccoon or Becky to embark on this fantastic and dangerous adventure. Collect magical items and a variety of power-ups to help battle the mythical bosses as you journey to the final showdown with the Hydra!", :release_date => "2002-10-18", :title => "Pocky & Rocky with Becky", :developer => "Altron", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21354-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Medabots: Metabee Version", :original_release_date => '2003-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Ikki as he begins his journey as a Medafighter and tries to save his hometown of Riverview City from the evil Rubberobo Gang. Ikki must solve various mysteries with the help of his friends and the Phantom Renegade. Interact with characters and control Medabots popular in the Medabots TV animated series. Can Ikki save the world from the treacherous Rubberobo Gang and become the #1 ranked Medafighter...It is all up to you!", :release_date => "2003-03-31", :title => "Medabots: Metabee Version", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21443-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Rancher Advance", :original_release_date => '2001-11-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monster Rancher Advance is a Strategy Role-Playing game, developed and published by Tecmo, which was released in 2001.", :release_date => "2001-11-28", :title => "Monster Rancher Advance", :developer => "Tecmo", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21701-1.jpg')
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
	work = Work.create(:original_title => "Super Mario Ball", :original_release_date => '2004-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-26", :title => "Super Mario Ball", :developer => "Fuse Games", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21933-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Classic NES Series: Super Mario Bros.", :original_release_date => '2004-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-06-02", :title => "Classic NES Series: Super Mario Bros.", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22227-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Uno / Skip-Bo", :original_release_date => '2006-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Be the first player or be on the first team to score 500 points in this classic family game! Play your cards by matching color, number or word with the top card of the discard pile. When you have one card left, it's Uno! Skip-Bo combines skill, strategy, and fun in a game that the whole family can play together! Be the first to play all of the cards in numerical sequence from your stockpile to win.", :release_date => "2006-10-02", :title => "Uno / Skip-Bo", :developer => "Black Lantern Studios", :publisher => "Jack of All Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22228-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "CandyLand / Chutes & Ladders / Original Memory Game", :original_release_date => '2005-11-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-07", :title => "CandyLand / Chutes & Ladders / Original Memory Game", :developer => "Black Lantern Studios", :publisher => "Destination Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22229-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Game of Life / Yahtzee / Payday", :original_release_date => '2005-11-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-07", :title => "The Game of Life / Yahtzee / Payday", :developer => "Black Lantern Studios", :publisher => "Destination Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22230-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pong / Asteroids / Yars' Revenge", :original_release_date => '2005-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-21", :title => "Pong / Asteroids / Yars' Revenge", :developer => "", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22231-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sorry! / Aggravation / Scrabble Junior", :original_release_date => '2005-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-21", :title => "Sorry! / Aggravation / Scrabble Junior", :developer => "Gravity-I", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22232-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SpongeBob SquarePants: Lights, Camera, Pants!", :original_release_date => '2005-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SpongeBob SquarePants: Lights!, Camera!, Pants!, the city of Bikini Bottom is producing a show called \"The Adventures of Mermaid Man & Barnacle Boy\" in which the titular SpongeBob wishes to play as the starring role. SpongeBob must compete with the other characters in the series – including Patrick Star, Sandy Cheeks, Squidward Tentacles, Mr. Krabs and Sheldon J. Plankton – in order to impress the talent scouts and land the lead role of the villain.", :release_date => "2005-10-21", :title => "SpongeBob SquarePants: Lights, Camera, Pants!", :developer => "WayForward", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22233-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Backyard Hockey", :original_release_date => '2003-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-09", :title => "Backyard Hockey", :developer => "Mistic Software", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22234-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Backyard Sports: Baseball 2007", :original_release_date => '2006-06-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-06-12", :title => "Backyard Sports: Baseball 2007", :developer => "Humongous Entertainment", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22235-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Backyard Sports: Basketball 2007", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-14", :title => "Backyard Sports: Basketball 2007", :developer => "Mistic Software", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22236-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Backyard Sports: Football 2007", :original_release_date => '2006-09-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-09-26", :title => "Backyard Sports: Football 2007", :developer => "Humongous Entertainment", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22237-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman: Vengeance", :original_release_date => '2001-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-10-30", :title => "Batman: Vengeance", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22238-1.jpg')
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
	work = Work.create(:original_title => "Centipede / Breakout / Warlords", :original_release_date => '2005-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Centipede: Watch out! Here comes the slithering Centipede, the poisonous scorpion, a mischievous spider, and pesky flea! Aim your magic wand and shoot sparks to stop these pests in their tracks. Breakout: SMASH! POW! CRUNCH! A brick wall appears at the top of the screen, and your mission is to smash two walls off the playfield-one brick at a time. Warlords: King Frederick's warlords have been battling for many centuries and now it's up to you to carry on their long-standing feud. Dominick, Marcus, Felipe, and Restivo have been locked inside this Game Program. They've stored enough fireballs and lightning balls so that they'll never run out, and neither will you. So good luck, you're in for some fierce competition.", :release_date => "2005-08-21", :title => "Centipede / Breakout / Warlords", :developer => "Epicenter Interactive", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22239-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dave Mirra Freestyle BMX 3", :original_release_date => '2002-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-26", :title => "Dave Mirra Freestyle BMX 3", :developer => "Full Fat", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22240-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Sports: Basketball", :original_release_date => '2002-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-23", :title => "Disney Sports: Basketball", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22241-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ready 2 Rumble Boxing: Round 2", :original_release_date => '2001-05-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-05-30", :title => "Ready 2 Rumble Boxing: Round 2", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22242-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MLB Slugfest 2004", :original_release_date => '2003-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-03-18", :title => "MLB Slugfest 2004", :developer => "Handheld Games", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22243-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "All-Star Baseball 2004", :original_release_date => '2003-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-02-23", :title => "All-Star Baseball 2004", :developer => "Acclaim Studios Manchester", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22244-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 2005", :original_release_date => '2004-08-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-08-09", :title => "Madden NFL 2005", :developer => "Exient Entertainment", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22245-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Frogger's Journey: The Forgotten Relic", :original_release_date => '2003-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-28", :title => "Frogger's Journey: The Forgotten Relic", :developer => "Konami Computer Entertainment Hawaii", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22246-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Arcade Gallery", :original_release_date => '2003-05-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-05-21", :title => "Sega Arcade Gallery", :developer => "Bits Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22247-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gauntlet / Rampart", :original_release_date => '2005-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-03", :title => "Gauntlet / Rampart", :developer => "EC Interactive Games", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22248-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man Pinball Advance", :original_release_date => '2005-05-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-05-02", :title => "Pac-Man Pinball Advance", :developer => "Human Soft", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22249-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter and the Goblet of Fire", :original_release_date => '2005-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Harry, Ron, and Hermione are back in Harry Potter and the Goblet of Fire--a game based on J.K. Rowling's fourth book. The game follows Harry, the wizard-in-training, as he confronts a fire-breathing dragon, rescues friends from the icy depths of the Black Lake, and navigates the twisting corridors of a maze. As Harry, Ron, or Hermione, you can cast a variety of spells in both single-player and cooperative modes.", :release_date => "2005-11-08", :title => "Harry Potter and the Goblet of Fire", :developer => "Magic Pockets", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22250-1.jpg')
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
	work = Work.create(:original_title => "Harry Potter: Quidditch World Cup", :original_release_date => '2003-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-28", :title => "Harry Potter: Quidditch World Cup", :developer => "Magic Pockets", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22251-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter and the Order of the Phoenix", :original_release_date => '2007-07-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-07-10", :title => "Harry Potter and the Order of the Phoenix", :developer => "EA Games", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22252-1.jpg')
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
	work = Work.create(:original_title => "Harry Potter and the Sorcerer's Stone", :original_release_date => '2001-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-11-15", :title => "Harry Potter and the Sorcerer's Stone", :developer => "Griptonite Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22253-1.jpg')
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
	work = Work.create(:original_title => "Jet Grind Radio", :original_release_date => '2003-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-06-26", :title => "Jet Grind Radio", :developer => "Vicarious Visions", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22254-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jurassic Park III: Park Builder", :original_release_date => '2001-09-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-09-10", :title => "Jurassic Park III: Park Builder", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22255-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jurassic Park III: The DNA Factor", :original_release_date => '2001-07-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-07-16", :title => "Jurassic Park III: The DNA Factor", :developer => "Konami Computer Entertainment Hawaii", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22256-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Justice League: Injustice for All", :original_release_date => '2002-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-17", :title => "Justice League: Injustice for All", :developer => "Saffire", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22257-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Justice League: Chronicles", :original_release_date => '2003-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-12", :title => "Justice League: Chronicles", :developer => "Full Fat", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22258-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kelly Slater's Pro Surfer", :original_release_date => '2002-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-08-21", :title => "Kelly Slater's Pro Surfer", :developer => "HotGen", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22259-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Racers 2", :original_release_date => '2001-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-11-27", :title => "LEGO Racers 2", :developer => "Pocket Studios", :publisher => "Lego Media", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22260-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Jedi Power Battles", :original_release_date => '2002-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-21", :title => "Star Wars: Jedi Power Battles", :developer => "HotGen", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22261-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Star Wars: The Video Game", :original_release_date => '2005-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lego Star Wars blends Lego toys with the characters, stories, and vehicles from the prequel eras of the Star Wars universe. Now you can experience scenes from The Phantom Menace, Attack of the Clones, and Revenge of the Sith while controlling characters such as Obi-Wan Kenobi, Yoda, and Anakin Skywalker. Use the Jedi \"force\" to solve puzzles and manipulate environments. During your journey, you'll do everything from pod racing on Mos Espa to repelling the droid onslaught in the Genosian arena. Your friend can even join the action to help you at any time during your game.", :release_date => "2005-03-29", :title => "LEGO Star Wars: The Video Game", :developer => "Griptonite Games", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22262-1.jpg')
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
	work = Work.create(:original_title => "Mat Hoffman's Pro BMX 2", :original_release_date => '2002-08-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-08-13", :title => "Mat Hoffman's Pro BMX 2", :developer => "HotGen", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22263-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Medal of Honor: Underground", :original_release_date => '2002-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-12-02", :title => "Medal of Honor: Underground", :developer => "Rebellion", :publisher => "Destination Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22264-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat Advance", :original_release_date => '2001-12-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-12-12", :title => "Mortal Kombat Advance", :developer => "Virtucraft", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22265-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat: Tournament Edition", :original_release_date => '2003-08-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-08-27", :title => "Mortal Kombat: Tournament Edition", :developer => "Criterion Games", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22266-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nickelodeon Vol. 1 4-Pack", :original_release_date => '2007-03-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-16", :title => "Nickelodeon Vol. 1 4-Pack", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22267-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man Collection", :original_release_date => '2001-07-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-07-12", :title => "Pac-Man Collection", :developer => "Mass Media", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22268-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pirates of the Caribbean: Dead Man's Chest", :original_release_date => '2006-06-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-06-27", :title => "Pirates of the Caribbean: Dead Man's Chest", :developer => "Amaze Entertainment", :publisher => "Buena Vista Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22269-1.jpg')
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
	work = Work.create(:original_title => "Power Rangers: S.P.D.", :original_release_date => '2005-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-09-08", :title => "Power Rangers: S.P.D.", :developer => "Natsume", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22270-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Rangers: Time Force", :original_release_date => '2001-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-09-15", :title => "Power Rangers: Time Force", :developer => "Vicarious Visions", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22271-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prehistorik Man", :original_release_date => '2001-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In a small prehistoric village, disaster has struck! The winter food store has been eaten by greedy dinosaurs and the villagers are facing starvation! The Village Chief has chosen Sam to save mankind by leading a quest to find the legendary Dinosaur Graveyard. Sam must cross many unfamed prehistorik lands and bring back enough valuable bones to buy all the food the villagers need to survive the winter.", :release_date => "2001-10-16", :title => "Prehistorik Man", :developer => "Titus Software", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22272-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman Raving Rabbids", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "\"Rabbids\" have existed in Rayman's world for a long time. These rabbids were so docile that they were constantly chased and insulted by the other species. One day, the rabbids completely disappeared from the face of the earth. No one knew what had happened to them. But today, they're back and they want revenge for the way they were treated. A varitable army of rabbids is about to take over the world. This time, Rayman is going to have find an ingenious way of beating the rabbids. He's going to have to use various disguises - gangster, punk, rocker, granny and funky - to trick this enemy. Will he be able to save the world once again?", :release_date => "2006-11-14", :title => "Rayman Raving Rabbids", :developer => "Ubisoft Montpellier", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22295-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed Carbon: Own the City", :original_release_date => '2006-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-31", :title => "Need for Speed Carbon: Own the City", :developer => "EA Canada", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22296-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Smash Pack", :original_release_date => '2002-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-23", :title => "Sega Smash Pack", :developer => "CodeFire", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22297-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Inspector Gadget: Advance Mission", :original_release_date => '2001-11-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-11-29", :title => "Inspector Gadget: Advance Mission", :developer => "Magic Pockets", :publisher => "DreamCatcher Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22298-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shaun Palmer's Pro Snowboarder", :original_release_date => '2001-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-11-27", :title => "Shaun Palmer's Pro Snowboarder", :developer => "Natsume", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22299-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek: Super Slam", :original_release_date => '2005-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-25", :title => "Shrek: Super Slam", :developer => "Amaze Entertainment", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22300-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek the Third", :original_release_date => '2007-05-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-05-15", :title => "Shrek the Third", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22301-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek: Smash n' Crash Racing", :original_release_date => '2006-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-15", :title => "Shrek: Smash n' Crash Racing", :developer => "Torus Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22302-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek: Hassle at the Castle", :original_release_date => '2002-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-10", :title => "Shrek: Hassle at the Castle", :developer => "TOSE", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22303-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek: Swamp Kart Speedway", :original_release_date => '2002-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-19", :title => "Shrek: Swamp Kart Speedway", :developer => "Prolific", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22304-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The SpongeBob SquarePants Movie", :original_release_date => '2004-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-27", :title => "The SpongeBob SquarePants Movie", :developer => "WayForward", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22305-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SpongeBob SquarePants: SuperSponge", :original_release_date => '2001-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-11-05", :title => "SpongeBob SquarePants: SuperSponge", :developer => "Climax Group", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22306-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sports Illustrated for Kids: Baseball", :original_release_date => '2001-09-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-09-02", :title => "Sports Illustrated for Kids: Baseball", :developer => "Sennari Interactive", :publisher => "Bam Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22307-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Spyro: The Eternal Night", :original_release_date => '2007-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-02", :title => "The Legend of Spyro: The Eternal Night", :developer => "Amaze Entertainment", :publisher => "Sierra Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22308-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spyro Orange: The Cortex Conspiracy", :original_release_date => '2004-06-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-06-03", :title => "Spyro Orange: The Cortex Conspiracy", :developer => "Vicarious Visions", :publisher => "Vivendi Universal Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22309-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Spyro: A New Beginning", :original_release_date => '2006-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-10", :title => "The Legend of Spyro: A New Beginning", :developer => "Krome Studios", :publisher => "Sierra Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22310-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SSX Tricky", :original_release_date => '2002-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-31", :title => "SSX Tricky", :developer => "Visual Impact", :publisher => "EA Sports Big", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22311-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SSX 3", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-11", :title => "SSX 3", :developer => "Visual Impact", :publisher => "EA Sports Big", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22312-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Flight of the Falcon", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-18", :title => "Star Wars: Flight of the Falcon", :developer => "Pocket Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22313-1.jpg')
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
	work = Work.create(:original_title => "Star Wars: The New Droid Army", :original_release_date => '2002-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With the power of the Force at his will, Anakin must stop Count Dooku from creating a new more destructive droid army. Anakin will travel from Tatooine to the depths of space to do battle against Dooku and his minions increasing his Force abilities with each conquest!", :release_date => "2002-11-14", :title => "Star Wars: The New Droid Army", :developer => "Helixe", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22314-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Hornet F/A-18F", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-16", :title => "Super Hornet F/A-18F", :developer => "UK Magic", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22315-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Millipede / Super Breakout / Lunar Lander", :original_release_date => '2005-08-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-15", :title => "Millipede / Super Breakout / Lunar Lander", :developer => "Gravity-I", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22316-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Collapse! II", :original_release_date => '2004-03-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-03-05", :title => "Super Collapse! II", :developer => "GameHouse", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22317-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Superman Returns: Fortress of Solitude", :original_release_date => '2006-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-20", :title => "Superman Returns: Fortress of Solitude", :developer => "EA Tiburon", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22318-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL Hitz 2003", :original_release_date => '2002-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-31", :title => "NHL Hitz 2003", :developer => "Exient Entertainment", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22319-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "High Heat Major League Baseball 2003", :original_release_date => '2002-03-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-05", :title => "High Heat Major League Baseball 2003", :developer => "Mobius Entertainment", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22321-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Blitz 2003", :original_release_date => '2002-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-08-12", :title => "NFL Blitz 2003", :developer => "OutLook Entertainment", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22322-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Connect Four / Perfection / Trouble", :original_release_date => '2005-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-21", :title => "Connect Four / Perfection / Trouble", :developer => "Gravity-I", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22323-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF Road to Wrestlemania", :original_release_date => '2001-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-11-18", :title => "WWF Road to Wrestlemania", :developer => "Natsume", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22324-1.jpg')
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
	work = Work.create(:original_title => "Tiger Woods PGA Tour Golf", :original_release_date => '2002-05-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-05-29", :title => "Tiger Woods PGA Tour Golf", :developer => "Rebellion", :publisher => "Destination Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22325-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's American Sk8land", :original_release_date => '2005-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-18", :title => "Tony Hawk's American Sk8land", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22326-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Downhill Jam", :original_release_date => '2006-11-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-07", :title => "Tony Hawk's Downhill Jam", :developer => "Visual Impact", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22327-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed Underground 2", :original_release_date => '2004-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-15", :title => "Need for Speed Underground 2", :developer => "Pocketeers", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22328-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed Underground", :original_release_date => '2003-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-12-18", :title => "Need for Speed Underground", :developer => "Pocketeers", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22329-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Top Spin 2", :original_release_date => '2006-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-03-29", :title => "Top Spin 2", :developer => "Magic Pockets", :publisher => "2K Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22330-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midway's Greatest Arcade Hits", :original_release_date => '2001-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-11-22", :title => "Midway's Greatest Arcade Hits", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22331-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Puzzle Games", :original_release_date => '2005-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-14", :title => "Ultimate Puzzle Games", :developer => "Telegames, Inc.", :publisher => "Telegames, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22332-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Uno Free Fall", :original_release_date => '2007-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-06", :title => "Uno Free Fall", :developer => "Black Lantern Studios", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22333-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 2002", :original_release_date => '2002-03-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-07", :title => "NHL 2002", :developer => "BudCat", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22334-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Little League Baseball 2002", :original_release_date => '2002-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-05-27", :title => "Little League Baseball 2002", :developer => "Handheld Games", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22335-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Blitz 2002", :original_release_date => '2001-09-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-09-17", :title => "NFL Blitz 2002", :developer => "OutLook Entertainment", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22336-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Jam 2002", :original_release_date => '2002-02-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-02-17", :title => "NBA Jam 2002", :developer => "DC Studios", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22338-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWE Road to WrestleMania X8", :original_release_date => '2002-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-23", :title => "WWE Road to WrestleMania X8", :developer => "Natsume", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22339-1.jpg')
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
	work = Work.create(:original_title => "Men in Black: The Series", :original_release_date => '2002-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-01-01", :title => "Men in Black: The Series", :developer => "David A. Palmer Productions", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22340-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Board Game Classics", :original_release_date => '2005-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-03", :title => "Board Game Classics", :developer => "Black Lantern Studios", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22341-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man World 2", :original_release_date => '2005-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Long ago, back in medieval times, an evil spirit known as Spooky had terrorized all of Pac-Land. In response to this, the great Wizard Pac created a potion that turned 5 ordinary fruit into the \"Golden Fruit.\" A young knight called Sir Pac-alot fought and sealed Spooky underneath a large tree using the Golden Fruit, which were attached to the branches of the tree. In the present time late at night, Inky, Pinky, Blinky and Clyde sneak into the village and, in their mischief, pick the Golden Fruit off the tree in the center of town. Unfortunately, this has released Spooky from his prison. Spooky tells the ghosts to take the Golden Fruit and follow him if they wish to rid the land of the Pac-people forever. When Pac-Man awakes, he hears the news from Professor Pac about the Golden Fruit and Spooky, and sets off to defeat the ghosts and Spooky.", :release_date => "2005-10-09", :title => "Pac-Man World 2", :developer => "Full Fat", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22342-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel: Ultimate Alliance", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-24", :title => "Marvel: Ultimate Alliance", :developer => "Barking Lizards", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22343-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Bubble Pop", :original_release_date => '2003-01-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-01-03", :title => "Super Bubble Pop", :developer => "Runecraft", :publisher => "Jaleco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22344-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ms. Pac-Man Maze Madness", :original_release_date => '2004-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-03", :title => "Ms. Pac-Man Maze Madness", :developer => "Full Fat", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22345-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Porsche Unleashed", :original_release_date => '2004-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-03-15", :title => "Need for Speed: Porsche Unleashed", :developer => "Pocketeers", :publisher => "Destination Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22346-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Poker Tour", :original_release_date => '2005-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-18", :title => "World Poker Tour", :developer => "Backbone Emeryville", :publisher => "2K Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22347-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gauntlet: Dark Legacy", :original_release_date => '2002-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-25", :title => "Gauntlet: Dark Legacy", :developer => "Pocket Studios", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22348-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Elevator Action - Old & New", :original_release_date => '2002-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-12-20", :title => "Elevator Action - Old & New", :developer => "Taito", :publisher => "MediaKite", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22492-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lion King", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Timon and Pumbaa return to let you experience all their adventures in the Lion King films. The Lion King 1 1/2 offers three gameplay modes: solo, collaborative, and team-up. In each mode, you must master each character's unique abilities to overcome various obstacles and challenges. As you progress through the levels, you can unlock special challenges, bonus levels, and clips from the movie The Lion King 1 1/2. Now you can relive the movie's story and interact with its characters, including Simba and Rafiki.", :release_date => "", :title => "The Lion King", :developer => "Vicarious Visions", :publisher => "Vicarious Visions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22626-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ed, Edd n Eddy - Jawbreakers!", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ed, Edd n Eddy: Jawbreakers is a video game released on March 25, 2003, by Cartoon Network Interactive, based on the popular television cartoon Ed, Edd n Eddy for the Game Boy Advance. It was developed by Climax Group and BAM! Entertainment. The game mirrors Ed, Edd (Double Dee), and Eddy's television quest to make money to buy jawbreakers.", :release_date => "", :title => "Ed, Edd n Eddy - Jawbreakers!", :developer => "Climax Group /BAM! Entertainment", :publisher => "Cartoon Network Interactive Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22627-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F1 2002", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "F1 2002 was the second last Formula 1 game released by EA before losing the official license to Sony Computer Entertainment. It featured drivers, tracks and races from the 2002 Formula 1 World Championship. The game also featured an advance telemetry feature that allowed users to view race infomation.", :release_date => "", :title => "F1 2002", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22628-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Wheels: All Out", :original_release_date => '2006-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-01-01", :title => "Hot Wheels: All Out", :developer => "TwoFiveSix", :publisher => "DSI Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22630-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need For Speed - Most Wanted", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Need For Speed - Most Wanted", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22631-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monsters, Inc", :original_release_date => '2001-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-10-25", :title => "Monsters, Inc", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22633-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's The Wild", :original_release_date => '2006-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Wild is an single-player, side-scrolling adventure game starring zoo animals trying to get back to the wild. Players to take on the role of Samson and Benny through 18 levels of action, as they journey from the New York City zoo to the wilds in search of Ryan, Samson's lost teenage son. Lava-spewing volcanoes, falling stalactites, angry dogs, charging wildebeests and other obstacles are waiting for you to overcome them!


FEATURES:
Pump up the Boost Meter and your animal powers increase!
Unique BVG Shadow Training hones your game play skills
Includes your friends Bridget the Giraffe, Larry the Snake and Nigel the Koala
More than 40 unlockable film photos", :release_date => "2006-09-08", :title => "Disney's The Wild", :developer => "Climax Entertainment", :publisher => "Buena Vista Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22766-1.jpg')
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
	work = Work.create(:original_title => "Butt Ugly Martians: B.K.M. Battles", :original_release_date => '2002-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Butt Ugly Martians: B.K.M. Battles is an Action game, developed by Runecraft and published by VU Games, which was released in 2002.", :release_date => "2002-10-01", :title => "Butt Ugly Martians: B.K.M. Battles", :developer => "Runecraft", :publisher => "VU Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23540-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scooby-Doo", :original_release_date => '2002-06-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join the Scooby gang as they try to solve the mystery of Spooky Island. Players will roam the movie locations in search of clues, solving a series of small mysteries as they work to uncover the island?s ultimate mystery. Along the way the players will interact with familiar characters, explore environments based on the movie and collect items they can use to trap diabolical villains.", :release_date => "2002-06-04", :title => "Scooby-Doo", :developer => "Helixe", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23809-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Konami Collector's Series: Arcade Advanced", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Contains emulated ports of Frogger, Time Pilot, Yie Ar Kung-Fu, Gyruss, Scramble, and Rush-N Attack.", :release_date => "", :title => "Konami Collector's Series: Arcade Advanced", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23952-1.jpg')
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
	work = Work.create(:original_title => "Disney's Magical Quest 3 Starring Mickey & Donald", :original_release_date => '1995-12-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While hiding in the attic from their uncle Donald Duck's, Donald's triplet nephews Huey, Dewey and Louie, discover an old book. The book, which turns out to be magical, transports the triplets to Storybook land. In Storybook land Huey, Dewey and Louie are captured by Baron Pete, who plans to take over the real world. Mickey and Donald are told what happened by the fairy of Storybook land and therefore decides to enter the book in order to find the duckling brothers and stop the evil Pete once more.", :release_date => "1995-12-08", :title => "Disney's Magical Quest 3 Starring Mickey & Donald", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24002-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "International Superstar Soccer Advance", :original_release_date => '2003-01-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-01-24", :title => "International Superstar Soccer Advance", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24003-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GT Advance Rally Racing 2", :original_release_date => '2002-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get behind the wheel of the world's top rally cars as you span the globe in quest of a championship. Listen to your navigator as you fly over jumps and skid around obstacles on your way to the top of the rally racing circuit!", :release_date => "2002-06-30", :title => "GT Advance Rally Racing 2", :developer => "MTO", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24169-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Enchanted: Once Upon Andalasia", :original_release_date => '2007-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Become enchanted with the official game based on the Disney animated movie. This fairy tale story follows the beautiful princess Giselle as she is banished by an evil queen from her magical, musical animated land and finds herself in the gritty reality of the streets of modern-day Manhattan. Shocked by this strange new environment that doesn't operate on a \"happily ever after\" basis, Giselle is now adrift in a chaotic world badly in need of enchantment!", :release_date => "2007-11-01", :title => "Enchanted: Once Upon Andalasia", :developer => "", :publisher => "Disney", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24189-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bionicle: The Game", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bionicle: The Game (also known as Lego Bionicle and titled on the cover as simply Bionicle) is an action-adventure video game released in 2003. The game is based on parts of the movie Bionicle: Mask of Light and other parts of the Bionicle storyline. Initially, the game was supposed to make each Toa, Toa Nuva, and the Toa of Light playable, but due to deadlines, much of the game was dropped. However, all of the characters are playable in the Game Boy Advance version. The Mac OS X version of the game was released by Feral Interactive.", :release_date => "", :title => "Bionicle: The Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24208-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bionicle Heroes", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bionicle Heroes is an action-shooter where the player takes on the role of the various Lego Bionicle Toa Inika - Jaller, Matoro, Hahli, Kongu, Hewkii, and Nuparu.

These heroes wear Toa Masks of Power - powerups you can find throughout the levels to gain different elemental based abilities. You'll also find Bionicle cannisters to help aid your quest to defeat Vezon - the 7th Piraka who had stolen the Mask of Life.

Gameplay centers around firefights against the alien \"robots\" called Vahki, Visorak and Borhok. Players will collect Lego pieces for every enemy you defeat, and eventually enable an invulnerable Hero Mode to help defeat the Toa's enemies.", :release_date => "", :title => "Bionicle Heroes", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24209-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alexandra Ledermann - Aventures au Galop", :original_release_date => '2006-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-12-01", :title => "Alexandra Ledermann - Aventures au Galop", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24221-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "King Kong", :original_release_date => '2005-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-12-01", :title => "King Kong", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24225-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pocket Music", :original_release_date => '2002-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-02-01", :title => "Pocket Music", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24231-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Bond 007: Nightfire", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "James Bond 007: Nightfire", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24243-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Camp Lazlo: Leaky Lake Games", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Camp Lazlo: Leaky Lake Games", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24391-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cartoon Network Speedway", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Cartoon Network Speedway", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24392-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Fairly OddParents: Volume 1", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "The Fairly OddParents: Volume 1", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24393-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic X: Volume 1", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Sonic X: Volume 1", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24395-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Channel Collection: Volume 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Disney Channel Collection: Volume 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24394-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Proud Family: Volume 1", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "The Proud Family: Volume 1", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24396-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cartoon Network Collection: Volume 1", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Cartoon Network Collection: Volume 1", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24397-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Codename: Kids Next Door: Volume 1", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Codename: Kids Next Door: Volume 1", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24398-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Fairly OddParents: Volume 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "The Fairly OddParents: Volume 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24399-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nicktoons Collection: Volume 3", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Nicktoons Collection: Volume 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24400-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cartoon Network Block Party", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Cartoon Network Block Party", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24401-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh! The Sacred Cards", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Yu-Gi-Oh! The Sacred Cards", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24402-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SpongeBob SquarePants: Volume 1", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "SpongeBob SquarePants: Volume 1", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24403-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Darius R", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Darius R", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24593-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Catz", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Catz", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24594-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Best Friends: Dogs & Cats", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Best Friends: Dogs & Cats", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24595-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ESPN International Winter Sports", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "ESPN International Winter Sports", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24596-1.jpg')
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
	work = Work.create(:original_title => "Disney's Kim Possible: Revenge of Monkey Fist", :original_release_date => '2002-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-13", :title => "Disney's Kim Possible: Revenge of Monkey Fist", :developer => "Digital Eclipse", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24597-1.jpg')
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
	work = Work.create(:original_title => "Ker Plunk!/Toss Across/Tip It", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Ker Plunk!/Toss Across/Tip It", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24655-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Back to Stone", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Back to Stone", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24656-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Demon Driver", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Demon Driver", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24657-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Downforce", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Downforce", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24658-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dr. Sudoku", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Dr. Sudoku", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24659-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Games Explosion!", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Games Explosion!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24660-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nancy Drew: Message in a Haunted Mansion", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Nancy Drew: Message in a Haunted Mansion", :developer => "Her Interactive", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24661-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cars", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Cars", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24713-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "An American Tail: Fievel's Gold Rush", :original_release_date => '2003-05-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fievel Mousekewitz, a rodent with an immigration card, is heading west in An American Tail: Fievel's Gold Rush. Based on the animated series from Universal Studios, the game has players controlling Fievel as he travels through 18 levels and six worlds, including \"New York City\" and \"Gold Dust Gulch,\" to piece together Cat Malone's treasure map. Fievel will swing on rope, attack with his ten-gallon hat, ride riverboats, and jump the train to find Wylie Burp's gold.", :release_date => "2003-05-02", :title => "An American Tail: Fievel's Gold Rush", :developer => "Hokus-Pokus", :publisher => "Conspiracy Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24945-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lion King 1 1/2", :original_release_date => '2003-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Timon and Pumbaa return to let you experience all their adventures in the Lion King films. The Lion King 1 1/2 offers three gameplay modes: solo, collaborative, and team-up. In each mode, you must master each character's unique abilities to overcome various obstacles and challenges. As you progress through the levels, you can unlock special challenges, bonus levels, and clips from the movie The Lion King 1 1/2.", :release_date => "2003-10-07", :title => "The Lion King 1 1/2", :developer => "Disney Interactive", :publisher => "Disney Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24946-1.jpg')
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
	work = Work.create(:original_title => "Nicktoons: Attack of the Toybots", :original_release_date => '2007-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as your favorite Nickelodeon cartoon characters as you take on the evil toy bots. Will they take over the world as we know it or will you stop them!", :release_date => "2007-10-23", :title => "Nicktoons: Attack of the Toybots", :developer => "Natsume", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24947-1.jpg')
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
	work = Work.create(:original_title => "Winnie the Pooh's Rumbly Tumbly Adventure", :original_release_date => '2005-02-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Winnie the Pooh and his friends on five birthday-themed adventures. In Winnie the Pooh Rumbly Tumbly Adventures, you can play as Tigger, Piglet, Eeyore, and Winnie the Pooh. Find as many honey pots as you can, but beware of the mischievous Heffalumps and Woozles, who steal honey.", :release_date => "2005-02-08", :title => "Winnie the Pooh's Rumbly Tumbly Adventure", :developer => "Phoenix Studio", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24948-1.jpg')
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
	work = Work.create(:original_title => "The Lost Vikings", :original_release_date => '2003-03-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Three Vikings, Eric the Swift, Olaf the Stout and Baleog the Fierce, were kidnapped by the alien Tomator, the evil Croutonian ruler, who is collecting unique life forms to display in his gallery. The three Vikings will have to combine their unique skills to defeat Tomator, as well as a vast array of aliens, robots, giant snails, big lizards and more.

The Lost Vikings is a side-scrolling platform puzzle game with a twist. Instead of one character who can jump, run, shoot, collect items, flip switches and so on, there are three different characters, each with his own skills. Eric the Swift can jump, run and bash through walls with his tough helmet. Olaf the Stout has a shield which can block attacks, function as an air glider or as a step to stand on. Baleog the Fierce can shoot things with his arrows (including switches) or kill things with his sword. The player has to use the three Vikings as a team if he wants to get past the increasingly difficult levels and puzzles.

The player controls one Viking at a time, but can switch between them at any point. The Vikings have limited space in their inventory which they can use to keep various items. Each Viking has three health points, and if he loses them all from confrontations with dangers, he dies (some threats kill instantly), and the level must be restarted.

Blizzard re-released the game for the Game Boy Advance in 2003. The GBA port is identical to the SNES version, but the password feature has been removed and replaced with three save slots, meaning the player cannot replay any level at any time.", :release_date => "2003-03-03", :title => "The Lost Vikings", :developer => "Blizzard Entertainment", :publisher => "Blizzard Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24956-1.jpg')
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
	work = Work.create(:original_title => "A Sound of Thunder", :original_release_date => '2004-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-02-28", :title => "A Sound of Thunder", :developer => "Mobius Entertainment", :publisher => "BAM! Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25057-1.jpg')
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
	work = Work.create(:original_title => "Monster Rancher Advance 2", :original_release_date => '2002-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-25", :title => "Monster Rancher Advance 2", :developer => "Tecmo", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25058-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Kim Possible 2: Drakken's Demise", :original_release_date => '2004-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kim Possible's new adventure leads her into battle with Falsetto Jones, Gemini, Duff Killigan, Shego, and Dr. Drakken in four intense episodes. In each new episode, Kim gains gadgets and acrobatic abilities that allow her to bounce up walls, judo-flip henchmen, reflect laser beams, and spray hot sauce to melt icy obstructions. If all else fails, you can engage her stealth suit and make her invisible to enemy eyes. Once Kim acquires new gadgets and abilities, you can then replay earlier levels to access areas that were previously unreachable.", :release_date => "2004-09-15", :title => "Disney's Kim Possible 2: Drakken's Demise", :developer => "Artificial Mind and Movement", :publisher => "Buena Vista Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25374-1.jpg')
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
	work = Work.create(:original_title => "Mr. Nutz", :original_release_date => '2001-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Roam through six worlds and more than fifty levels of fun-packed action with Mr. Nutz! This conversion of the cute platformer game hits the GBA with never-released levels and graphic improvements!", :release_date => "2001-01-01", :title => "Mr. Nutz", :developer => "Dream On", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25375-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dinotopia: The Timestone Pirates", :original_release_date => '2002-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Danger! Angry dinosaurs are poised for invasion. Scurvy pirates are hungry for treasure. And an ancient stone of unimaginable power is about to fall into the wrong hands. Take to the skies and prepare for battle -- only you can preserve the special world that is Dinotopia!", :release_date => "2002-04-30", :title => "Dinotopia: The Timestone Pirates", :developer => "RFX Interactive", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25759-1.jpg')
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
	work = Work.create(:original_title => "LEGO Knights' Kingdom", :original_release_date => '2004-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Knights' Kingdom is a top-down perspective action-adventure game. The player controls one of four characters, with only one character being controlled at a time. The character run through a series of nine levels, attacking Shadow Knights and solving tasks along the way. The player collects shields in levels as a form of health: upon being hit by an enemy or harmful obstacle, the player's health will deteriorate.

The game also includes a tournament arena mode, where the characters compete against each other in three modes: Hand to Hand Combat, Jousting and Lightning Combat.", :release_date => "2004-10-04", :title => "LEGO Knights' Kingdom", :developer => "Razorback Developments", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25760-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Finding Nemo: The Continuing Adventures", :original_release_date => '2006-06-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Tank Gang have managed to escape from the dentist's office in this follow-up story inspired by the Disney/Pixar blockbuster movie. Help Nemo, Dory, Marlin, Bruce, Crush, and Squirt get them to their new homes in the ocean. Revisit all your friends from the Walt Disney Pictures presentation of a Pixar Animation Studios film, Finding Nemo. All in all there 22 different mini-games based around the storyline. The story presented in Finding Nemo: The Continuing Adventures was written by Andrew Stanton, the writer and director of the Finding Nemo motion picture. Published by THQ in the US and Yuke's in Japan.", :release_date => "2006-06-15", :title => "Finding Nemo: The Continuing Adventures", :developer => "Various", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25769-1.jpg')
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
	work = Work.create(:original_title => "The Chronicles of Narnia: The Lion, the Witch, and the Wardrobe", :original_release_date => '2005-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The malevolent White Witch has cast a 100-year winter on the land of Narnia, and you can help Aslan free his people in The Chronicles of Narnia: The Lion, the Witch and the Wardrobe. As the four children from the movie, you can battle fantastical creatures such as Minotaurs, Cyclops, Werewolves, and Wraiths. The game includes puzzle elements and is closely tied to the plot of the movie. Multiplayer cooperative play is also available.", :release_date => "2005-11-14", :title => "The Chronicles of Narnia: The Lion, the Witch, and the Wardrobe", :developer => "Traveller's Tales", :publisher => "Buena Vista", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25770-1.jpg')
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
	work = Work.create(:original_title => "007: Everything or Nothing", :original_release_date => '2003-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Think like Bond, act like Bond, and experience an entirely new Bond adventure. James Bond, the world's greatest secret agent, returns in Everything or Nothing with new guns and gadgets, combat skills, and clever tricks--and it's up to you to put them to good use. Travel through four exciting continents including the Valley of the Kings in Egypt and the French Quarter in New Orleans. The game also features two-player co-op missions and four-player multiplayer arena modes.", :release_date => "2003-11-17", :title => "007: Everything or Nothing", :developer => "Griptonite Games", :publisher => "EA Games")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ATV: Quad Power Racing", :original_release_date => '2002-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Features 10 unique and challenging tracks and environments; 9 different tricked-out ATVs to chose from; 3D ATVs, riders and environments, as real as it gets on a hand-held. Take on the competition in Arcade and Challenge game modes and 3 different classes of ATVs: Stock, Pro and Open.", :release_date => "2002-03-20", :title => "ATV: Quad Power Racing", :developer => "Tantalus Interactive", :publisher => "Acclaim")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ace Lightning", :original_release_date => '2002-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This third-person action-adventure game lets you guide the foremost of the Lightning Knights, Ace Lightning, on his mission to defeat the evil Lord Fear and send him and his gang back to prison in the sixth dimension. The only way to capture Lord Fear is to collect all the pieces of the magical Amulet of Zoar, which he has hidden throughout the Carnival of Doom--a scary place full of exaggeratedly imposing tents, rides and sideshows, with distorted geometry and disturbing lighting effects. You must guide Ace Lightning around the eerie halls of the Carnival, and into its four zones--the Ghost Town, Fun Park, Circus and House of Horror--on his great quest to collect the pieces of the Amulet.", :release_date => "2002-10-25", :title => "Ace Lightning", :developer => "Tiertex Design Studios", :publisher => "BBC Multimedia")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Action Man: Robot Atak", :original_release_date => '2004-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Action Man: Robot Atak is an Action game, developed by Magic Pockets and published by Atari, which was released in 2004.", :release_date => "2004-09-24", :title => "Action Man: Robot Atak", :developer => "Magic Pockets", :publisher => "Atari")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "All-Star Baseball 2003", :original_release_date => '2002-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Featuring four-time World Series Champion Derek Jeter, All-Star Baseball 2003 features many exciting new modes of play and options that deliver unparalleled hardball realism. Building upon proven success, All-Star Baseball 2003 combines the perfect blend of simulation style hardball for the baseball fanatic, with the ease of use for the casual sports gamer.", :release_date => "2002-05-31", :title => "All-Star Baseball 2003", :developer => "Software Creations", :publisher => "Acclaim")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Amazing Virtual Sea-Monkeys", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Amazing Virtual Sea-Monkeys is an Action game, developed by Elo Interactive and published by Conspiracy Entertainment, which was cancelled before it was released.", :release_date => "", :title => "The Amazing Virtual Sea-Monkeys", :developer => "Elo Interactive", :publisher => "Conspiracy Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25845-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Animal Snap", :original_release_date => '2002-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Animal Snap is a Puzzle game, developed by Awesome Developments and published by Ignition Entertainment, which was released in 2002.", :release_date => "2002-11-01", :title => "Animal Snap", :developer => "Awesome Developments", :publisher => "Ignition Entertainment")
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Archer Maclean's 3D Pool", :original_release_date => '2004-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join world renowned pool game designer Archer Maclean at the table in ARCHER MACLEAN'S 3D POOL for the Game Boy Advance. This virtual pool game by Ignition Entertainment puts players up against 20 different computer adversaries or against other players in a true three dimensional environment. The one-player mode features several different options. Players can select to use either coin-op or professional rules. Both American and UK variations of the game are available as well. A rule editor feature allows players to pick and choose which of the different rules will be in effect for the game. A trick-shot table editor gives players a chance to set trick shot options. Pool fans will be pleased at the game's graphics and smoothness, and while some pool games occasionally defy the laws of physics, ARCHER MACLEAN'S 3D POOL is nearly flawless, perfectly simulating every shot. The free camera can be positioned almost anywhere around the table, letting players find that perfect angle to line up their shots. In addition to the one-player mode, a multiplayer option lets players run a tournament for up to eight players. With this multiplayer feature, the many game options, and the amazing graphics, gamers and pool fans alike will be ready to rack 'em and sink 'em with ARCHER MACLEAN'S 3D POOL.", :release_date => "2004-11-03", :title => "Archer Maclean's 3D Pool", :developer => "Awesome Productions", :publisher => "Crave")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Army Men: Operation Green", :original_release_date => '2001-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Tan Army is back?you must defeat each and every one of them, destroy the secret device and lead the Green Army to victory. The first Army Men title to bring realistic military action and combat to the Game Boy Advance!", :release_date => "2001-12-03", :title => "Army Men: Operation Green", :developer => "Pocket Studios", :publisher => "3DO")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Army Men: Turf War", :original_release_date => '2002-09-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-03", :title => "Army Men: Turf War", :developer => "Mobius Entertainment", :publisher => "3DO")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Around the World in 80 Days", :original_release_date => '2004-06-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Action game based on the Jules Verne movie starring Jackie Chan as Passepartout, the valet of Phileas Fogg who joins Fogg on his bet to go around the world in 80 days. Around the World in 80 Days for Game Boy Advance puts players in the Jackie Chan role, having to beat the tar out of thugs from all parts of the word in this side-scrolling beat-em-up. The action spans worldwide locations such as Paris, Turkey, India, China...even San Francisco. Around the World in 80 Days was developed by Saffire for Hip Games. Climb buildings, bounce off canopies, spring from ledge to ledge, cross narrow wires, travel by train, elephant, ship, airplane, and balloon, and face off against all kinds of opponents from the movie and beyond.", :release_date => "2004-06-22", :title => "Around the World in 80 Days", :developer => "Saffire", :publisher => "Hip Interactive")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BMX Trick Racer", :original_release_date => '2003-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gamers race and rip tricks on 15 street and dirt tracks in unique BMX environments that go through cities, jungles, deserts, mountains, snow and ice. The goal is to rack up as many points as possible with real BMX tricks and a few unreal ones while facing obstacles you won?t find in other BMX games such as ramps, springs and collapsing bridges. In single-player mode, gamers compete against five other bikers who push you to the limit to race like a pro.", :release_date => "2003-12-31", :title => "BMX Trick Racer", :developer => "Hypnotix", :publisher => "Simon & Schuster Interactive")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Backyard Baseball 2006", :original_release_date => '2005-03-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Atari's BACKYARD series is based around the idea of taking original kid characters and teaming them up with the biggest names in sports to play baseball, football, and several other sports. BACKYARD BASEBALL 2006 for the GBA teams player-created characters with Major League Baseball hard-hitters from all 30 MLB teams to compete in tournaments, exhibition games, and other challenges. As the name suggests, the games are mostly played on backyard lots, although some fields, like the Gater Flats swamp, probably don't exist in many kids' backyards. Players have the choice of creating custom characters for their team or recruiting kid versions of Major League Baseball stars like Alex Rodriguez, Pedro Martinez, Ichiro, and Carlos Delgado. In addition to season mode, players can play pickup games, compete in home run derbies and fielder's challenges, and select from three different difficulty levels for each mode. Claiming victory in these categories will unlock additional MLB players and stadiums, plus the ability to upgrade current players with moves such as fireball pitches. Fans of the BACKYARD sports series will enjoy building a team of kid versions of their favorite MLB stars. Baseball game fans shouldn't automatically dismiss the kid aspect of the game while not as serious as some of the other baseball titles, BACKYARD BASEBALL 2006 is still a fun, challenging baseball game featuring everything great sports games should have.", :release_date => "2005-03-16", :title => "Backyard Baseball 2006", :developer => "Atari", :publisher => "Atari")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Backyard Baseball", :original_release_date => '2002-05-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Create the baseball team of your dreams! It's great baseball action with the backyard kids and real pro players as kids. Pick your team, choose logos and playing fields. Play single games, an entire season or Home Run Derby. It's the chance of a lifetime to play with the pros right in your own backyard. Play single Games or a whole season, choose from all 30 Major League Baseball teams, create, save and trade custom players, practice your swing in the Home Run Derby, and track player and team stats in Season play. Also features a two-player multiplayer mode when linking up two Game Boy Advance units via a link cable.", :release_date => "2002-05-21", :title => "Backyard Baseball", :developer => "GameBrains", :publisher => "Infogrames")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Backyard Basketball", :original_release_date => '2004-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the first time ever, Backyard Basketball is on the Nintendo Game Boy Advance system! Create your own portable basketball team with Backyard Kids and cool kid versions of NBA stars. It's slam-dunk action full of wacky courts and crazy Backyard Basketball power-ups. Choose from 30 Backyard Kids and 10 kid versions of NBA stars including Tim Duncan, Tracy McGrady, Shaquille O'Neal, Kevin Garnett, Dirk Nowitzki, Vince Carter, Ray Allen, Paul Pierce, Yao Ming and LeBron James -- as well as all 30 teams, or choose Backyard Teams like the Hyper Hot Doggers and Jumpin' Gym Rats. Score some fast points with zany power-ups like Hot Hands and Super Speed on some really cool courts, like the beach, on the playground, or in the street. Choose Pick-Up games, Mini-Games, or an entire Backyard season and track player and team statistics in Season Play mode.", :release_date => "2004-09-24", :title => "Backyard Basketball", :developer => "Mistic Software", :publisher => "Atari")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Backyard Football 2006", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Backyard Football 2006 is the fourth iteration of the award-winning game that combines realistic football plays and strategies with crazy humor. Backyard Football 2006 features child versions of NFL superstars, including Peyton Manning, Tom Brady, Donovan McNabb and Daunte Culpepper. Backyard Football 2006 includes all 32 NFL teams as well as 19 wacky Backyard teams and features new backgrounds, 7x7 teams, and a power moves system.", :release_date => "2005-11-01", :title => "Backyard Football 2006", :developer => "Humongous", :publisher => "Atari")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Backyard Football", :original_release_date => '2002-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's great football action with the Backyard Kids and real pro players as kids. Little football fans will enjoy choosing from all 32 NFL teams or create their own with custom team names and uniforms. Call the plays and direct all the action in single games or an entire season's worth of hard-hitting action. It's the chance of a lifetime to play with the pros right in your own backyard!", :release_date => "2002-09-24", :title => "Backyard Football", :developer => "Infogrames", :publisher => "Infogrames")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Backyard Skateboarding", :original_release_date => '2005-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Backyard Skateboarding is a fast-paced extreme sports game that lets kids skate as a junior version of eight-time world skateboarding champion, Andy Macdonald. The 2006 edition of Backyard Skateboarding features new challenges, missions, gear, power ups, and unlockables. The game also has easier controls and faster gameplay.", :release_date => "2005-10-01", :title => "Backyard Skateboarding", :developer => "Humongous", :publisher => "Atari")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Berenstain Bears and the Spooky Old Tree", :original_release_date => '2005-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the best-selling book that has sold over 6.7 million copies worldwide, the game takes players on a nighttime adventure. When the Bears are caught in a thunderous storm and lose their way, they take shelter in a looming, crooked old oak tree in the heart of a dark wood. This giant oak turns out to be The Spooky Old Tree, and without a moment's rest, the Bears must work together to confront the many frightful beasts dwelling within.", :release_date => "2005-09-20", :title => "The Berenstain Bears and the Spooky Old Tree", :developer => "Namco", :publisher => "Namco")
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Big Mutha Truckers", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Screw your family, truck other road users, and swindle your way to a fortune! Ma Jackson, owner of Big Mutha Truckers Inc., has announced to her four kids that she's planning on retiring. Choosing the new owner of the company will not be easy, as Ma's kids are a difficult bunch. The solution? A Trial by Truckin' - whoever makes the most money trucking through Hick State County in 60 days takes control of the company.", :release_date => "2005-11-01", :title => "Big Mutha Truckers", :developer => "Raylight Studios", :publisher => "Destination Software, Inc.")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bionicle: Matoran Adventures", :original_release_date => '2002-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BIONICLE: Matoran Adventures offers a fun character-switching feature to help players advance through each of the six levels found in the game. Players start as a Matoran and unlock more Matoran characters as they progress. Turaga, with their unique powers, can be \"picked up\" throughout the game to help the player through an elemental hazard like a lava pool or to activate a switch to a secret door. Once found, that \"picked-up\" Turaga follows you onwards in your adventure.", :release_date => "2002-10-29", :title => "Bionicle: Matoran Adventures", :developer => "Argonaut Games", :publisher => "Electronic Arts")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bionicle: Maze of Shadows", :original_release_date => '2005-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A top down action-adventure, set in the LEGO Bionicle universe and based on the book of the same name. Features six playable characters, six stages of adventure, and special multiplayer features.

Six great heroes, the Toa Metru, search for the power to awaken their sleeping people, the Matoran. They have entered the deadly Maze of Shadows--an underground labyrinth teeming with unfriendly Rahi, full of traps and puzzles. Captured by the vicious Karzhahni, the Toa Metru are forced on a quest to the very heart of the Maze of Shadows. Now you must lead them through the many dangers ahead. Take control of all six Toa Metru, and use their individual special skills to overcome the challenges which face them.", :release_date => "2005-09-13", :title => "Bionicle: Maze of Shadows", :developer => "Razorback Developments", :publisher => "THQ")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Black Belt Challenge", :original_release_date => '2002-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The lost pages of the Book of Zero must be found, and you're just the brave warrior to take the job. Unfortunately, finding the pages will mean facing a number of deadly enemies, and you've got nothing but your bare hands and a black belt--to fight with. A truly amazing handheld fighting game, BLACK BELT CHALLENGE blends a powerful story with state-of-the art fighting to create a masterful combative experience like no other. Your choice of character will determine your motive for completing the Book of Zero, and each fighter will bring a different skill set to the arena. The game offers up a variety of modes to ensure high replay value and a huge fun factor. Packed with killer combos, incredible character animations, intuitive controls, and a series of great story lines, BLACK BELT CHALLENGE is sure to spawn a few sequels and imitations. Play against the computer or fight a friend.", :release_date => "2002-09-23", :title => "Black Belt Challenge", :developer => "Formula", :publisher => "Xicat Interactive")
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blades of Thunder", :original_release_date => '2005-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A U.S. recon team reports a terrorist cell is planning a major attack in the Middle East, hoping to overrun the oil refineries of the Gulf States to fuel worldwide terror. To secure our freedom you must hunt down and destroy this threat before it strikes. Take command of a deadly gunship to deal America's wraith in the steel jacketed fury of today's deadliest weapon systems. The game features 10 operation levels with air, land and sea missions, topped by elaborate boss fights. Your gunship's tactical weapon systems include machine guns, hydra rockets and homing missiles. There are also weapon and armor power-ups found throughout the game. Use radar to keep on top of targets and enjoye the real-time 3D graphics packed with realistic visual effects. Features multiple difficulty levels.", :release_date => "2005-02-23", :title => "Blades of Thunder", :developer => "Interactive Vision", :publisher => "Summitsoft")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Buffy the Vampire Slayer: Wrath of the Darkhul King", :original_release_date => '2003-06-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The stakes are high as players assume the role of the world's most fetching foe of the forces of darkness in THQ's Buffy the Vampire Slayer: Wrath of the Darkhul King on Game Boy Advance. Buffy hunts loathsome legions through 16 twilit levels before confronting the ultimate evil in the form of the Darkhul King. This side-scroller is crammed with interactive environments -- a fancy phrase meaning you get to break lots of stuff, like doors, crates, spider webs, vases, benches and even stone walls.", :release_date => "2003-06-11", :title => "Buffy the Vampire Slayer: Wrath of the Darkhul King", :developer => "Natsume", :publisher => "THQ")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cabela's Big Game Hunter 2005 Adventures", :original_release_date => '2004-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Activision's famous hunting simulation series, CABELA'S BIG GAME HUNTER, comes to the GBA with CABELA'S BIG GAME HUNTER: 2005 ADVENTURE. Incorporating more action/adventure elements into the game, 2005 ADVENTURE sends players into the wild after big game like bears and includes new features like the PDA map and vehicles. Players start out the game by creating their character from a number of options, including age, hair color, and clothing. They also get a number of points to distribute across categories like aiming, accuracy, strength, and stealth. While there are several different options like free hunt, the main feature of 2005 ADVENTURE is the career hunt mode. The storyline of 2005 ADVENTURE revolves around completing Grandpa Pete's quest to enter the hunter's hall of fame. To enter the hall of fame, a hunter has to hunt and kill an animal in each of the 65 different regions of the country. Grandpa Pete had all but three kills before he broke his leg; now, players must make the 65 kills to win the honor in Pete's name. The game includes several new items such as the PDA map. In addition to the main quest, players can also take on side missions from other hunters as they travel across Canada, Colorado, and New Mexico. Fans of the previous BIG GAME HUNTER games will find CABELA'S BIG GAME HUNTER: 2005 ADVENTURE kicks up the intensity without taking away anything that made the game a hit.", :release_date => "2004-11-11", :title => "Cabela's Big Game Hunter 2005 Adventures", :developer => "Torus Games", :publisher => "Activision")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cabela's Big Game Hunter", :original_release_date => '2002-12-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hunters can sharpen their skills with the latest addition to the Big Game Hunter series. Cabela's Big Game Hunter delivers a compelling hunting game with 24 different North American big game animals, advanced animal behavior, and detailed landscapes. Play Career Hunt or jump right into the action with Quick Hunt for immediate satisfaction. Special features include bullet-cam, x-ray scopes, custom log cabin with a trophy room, and an advanced scoring system. Play the game as any good hunter must study his prey.", :release_date => "2002-12-11", :title => "Cabela's Big Game Hunter", :developer => "ImageBuilder Software", :publisher => "Activision")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Carrera Power Slide", :original_release_date => '2003-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Carrera Power Slide is a Racing game, developed by Tiertex Design Studios and published by Stadlbauer, which was released in Europe in 2003.", :release_date => "2003-01-01", :title => "Carrera Power Slide", :developer => "Tiertex Design Studios", :publisher => "Stadlbauer")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Casper", :original_release_date => '2002-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game Boy Advance adaption of the kid-friendly cartoon series. Players slip into the role of Casper as he goes toe-to-toe with the mean ghosts Stretch, Stinkie, and Fatso. The evil trio is attempting to transform all the towns people into zombies -- a fate that the friendly ghost cannot and will not tolerate. Players explore six different levels of spooky fun in this adventure-filled quest for young players.", :release_date => "2002-03-22", :title => "Casper", :developer => "Microids", :publisher => "Microids")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spirits & Spells", :original_release_date => '2003-02-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Europe as Castleween by Wanadoo, in Japan as Mahou no Pumpkin by MTO, Spirits & Spells is an inch of horror, a dash of surprise and a whiff of fantasy: Halloween's magic formula. It's Halloween night and Alicia's and Greg's friends have all had a terrible curse put on them: their souls have been stolen! The two will have to cross over into the kingdom of the dead if they want to find their friends and free them from this dreadful spell. Features 20 monsters (skeletons, vampires, witches, devils and others) which you will have to avoid and/or fight, collect life and invincibility bonuses as well as precious gems across 12 levels.", :release_date => "2003-02-05", :title => "Spirits & Spells", :developer => "Magic Pockets", :publisher => "DreamCatcher Interactive")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Charlie and the Chocolate Factory", :original_release_date => '2005-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Developed by High Voltage Software and licensed by Warner Bros., Charlie and the Chocolate Factory puts players right into the world of the film. You'll find the factory rampaged by the other children, who are running amok with greed and impishness. Use your special candy powers and the assistance of the Oompa-Loompas to restore order to Willy Wonka's sugary establishment. Beyond this, Charlie will have to use a variety of candy to overcome obstacles and potential enemies. Everlasting Gobstoppers, for instance, are basically rocks that Charlie can throw around. The game features celebrity voice talent and the likeness of Johnny Depp as Wonka.", :release_date => "2005-07-15", :title => "Charlie and the Chocolate Factory", :developer => "Backbone Entertainment", :publisher => "Global Star")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chicken Shoot 2", :original_release_date => '2005-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Climb behind the trigger and again help our distressed farmer friend obliterate hordes of no good cluckers! Stalk through forests and villages, through deserts and mountains, winging winged adversaries and piling up points! The cartoon feel is all Saturday morning fun, but as the missions progress in difficulty, you'll soon find yourself challenged to the limit of your Kentucky Fried skills!", :release_date => "2005-11-10", :title => "Chicken Shoot 2", :developer => "Frontline Studios", :publisher => "Destination Software, Inc.")
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chicken Shoot", :original_release_date => '2005-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A shooting gallery game with adventure elements -- you don't have to think too much .... just blow the chickens away. In each mission the player can collect a number of things and can receive many extra points for different actions. Climb behind the trigger and help our distressed farmer friend obliterate hordes of no good cluckers. This classic (fun) shooter uses a cartoonish feel, some great comic sound effects, and catchy original songs to fashion a world where hunting fowl is a blast. Great animation takes you through forests and villages, through deserts and mountains, winging winged adversaries and piling up points. The feel? Is all Saturday morning fun… but as the missions progress in difficulty, you’ll soon find yourself challenged to the limit of your Kentucky Fried skills! Colorful, fun, enticing, and addictive, this is one game that is sure to leave your sunny side up.", :release_date => "2005-10-18", :title => "Chicken Shoot", :developer => "Destination Software Inc.", :publisher => "Frontline Studios")
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Comix Zone", :original_release_date => '2002-09-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sketch Turner is just a struggling comic book artist, but his life is about to change dramatically. One day, while drawing his favorite villain Mortus, the two switch places, and Sketch finds himself immersed in the comic book world that he created! Now it's up to you to help the confused artist find and fight his way back to reality and a showdown with Mortus. The graphics which were drawn by real comic book artists give you the sense that you're actually \"playing\" a comic. As you fight the good fight, you'll see Mortus literally draw new enemies to take you down. If you're able to master some fighting moves and collect a few power-ups, you just might find yourself face-to-face with your own worst creation in the most important fight of your life!", :release_date => "2002-09-11", :title => "Comix Zone", :developer => "Infogrames", :publisher => "Sega")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash Superpack: Crash Bandicoot 2 / Crash Nitro Kart", :original_release_date => '2005-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crash Superpack: Crash Bandicoot 2 / Crash Nitro Kart is a Miscellaneous game, developed by Vicarious Visions and published by Sierra Entertainment, which was released in 2005.", :release_date => "2005-10-19", :title => "Crash Superpack: Crash Bandicoot 2 / Crash Nitro Kart", :developer => "Vicarious Visions", :publisher => "Sierra Entertainment")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crushed Baseball", :original_release_date => '2005-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With its unique comic-book inspired art style, Crushed Baseball 2004 will offer fast-paced arcade gameplay that will appeal to both sports and non-sports gaming fans. With its over-the-top style, players will be able to power-up characters and give them superhuman abilities and special powers called \"Mojo\" abilities. For example, a pitcher might throw a pitch that acts as a buzz-saw and slices through the hitter's bat; a batter may hit a ground ball that lodges itself in the field so it can't be picked up, and a fielder might use their suction glove ability to suction the ball into their glove to record an out.", :release_date => "2005-02-22", :title => "Crushed Baseball", :developer => "Griptonite Games", :publisher => "Summitsoft")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Curious George", :original_release_date => '2006-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Meet and greet your favorite movie characters in this adventure game based on the Universal Pictures and Imagine Entertainment animated feature film, Curious George. When the Man with the Yellow Hat travels to Africa in search of a lost artifact, he returns with some unexpected cargo -- a curious little primate named George. Guide George as he runs, jumps, climbs and swings his way through a variety of adventure-packed levels from the jungle to the Big City, where his spunky and fun-loving nature endears him to new friends and lands him in a series of mis-adventures. Make monkey business as you help George and his friends discover the one item special enough to save the museum from the bulldozer. Loads of bonus content and challenging mini-games keep players busy long after the main story is done.", :release_date => "2006-02-01", :title => "Curious George", :developer => "Torus Games", :publisher => "Electronic Arts")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "XXx", :original_release_date => '2002-08-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "XXX tells the story of Xander Cage, a notorious death defying action sports athlete, recruited by the NSA for a mission so impossible every other agent has failed. Drawing on his own very unconventional experience, Cage must use all his extreme skills to combat a clever, organized and ruthless enemy far beyond the scope of his experience.", :release_date => "2002-08-09", :title => "XXx", :developer => "Digital Eclipse", :publisher => "Activision")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Daredevil", :original_release_date => '2003-02-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Daredevil for the Game Boy Advance is your basic punch-kick-jump action platformer featuring Marvel's more unlikely superhero, a blind lawyer with enhanced abilities and senses. Though the game was marketed as a tie-in with the February 14th release of the Daredevil film, the GBA title is more based upon a less realistic, comic book design with bright and vibrant colors and the occasional \"Pow!\" and \"Bif!\" when knocking out opponents. Some levels cut across rooftops, others over vehicles in traffic; some go in buildings and underground. As players get through the 23 different levels, they'll uncover the game's original plot through comic book-style cutscenes.", :release_date => "2003-02-03", :title => "Daredevil", :developer => "Griptonite Games", :publisher => "Encore")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "David Beckham Soccer", :original_release_date => '2002-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From the country that lives, eats and sleeps the sport, comes David Beckham Soccer. It features: Over 200 top club and international teams using up-to-date squads and player data; fluid, motion-captured animation; awesome super-stadiums; realistic crowd atmosphere; play-by-play calls; a unique David Beckham training mode. This is the most true-to-the-game soccer experience available.", :release_date => "2002-10-07", :title => "David Beckham Soccer", :developer => "Rage Software", :publisher => "Majesco")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dexter's Laboratory: Chess Challenge", :original_release_date => '2002-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The ultimate game for the budding genius! Dexter's Laboratory: Chess Challenge takes the humour and brilliance of the popular cartoon into the ancient world of the battle board and turns it into a whole new experience. Play as Dexter, Dee Dee, Mandark or Major Glory and match your wits against your opponent to determine who is the true genius! Winning moves are rewarded with funny animations in the style of the cartoon series. Play against your favourite characters or with friends on the multiplayer link! Chess is more fun than ever with Dexter's Laboratory!", :release_date => "2002-11-05", :title => "Dexter's Laboratory: Chess Challenge", :developer => "Virtucraft", :publisher => "Bam! Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25905-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dexter's Laboratory: Deesaster Strikes!", :original_release_date => '2001-09-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dexter has created the ultimate invention - The Clone-a-matic - but his older sister Dee Dee has meddled again and accidentally cloned herself. And, there's not just one of her. Dexter's Laboratory is infested with mini-Dee Dee's bent on destroying Dexter's wonderful experiments - what a nightmare! It's up to players to help Dexter catch the Dee Dee's, put his lab back to normal, and get Dee Dee back to her single self before Mom calls for dinner.", :release_date => "2001-09-26", :title => "Dexter's Laboratory: Deesaster Strikes!", :developer => "Virtucraft Ltd.", :publisher => "Bam! Entertainment")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Digimon Battle Spirit 2", :original_release_date => '2003-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Digimon BattleSpirit 2 includes all of the classic fighting fun of the original Digimon BattleSpirit with tons of new exciting features! Kerpymon has created chaos in the once blissful Digital World? Can you overcome the power of Kerpymon and restore peace?", :release_date => "2003-09-23", :title => "Digimon Battle Spirit 2", :developer => "Dimps", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25907-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Sports: Motocross", :original_release_date => '2003-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Race to become a motocross champion! Join Mickey and his pals for the most action you will find on two wheels as you rack up points, gather gems, and collect cool motorcycle parts.", :release_date => "2003-03-31", :title => "Disney Sports: Motocross", :developer => "Jupiter", :publisher => "Konami")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Sports Skateboarding", :original_release_date => '2002-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Could you ever imagine Mickey Mouse and the Disney gang skateboarding? Think no more because DISNEY SPORT SKATEBOARDING has arrived. Armed with 8 immense levels, collect skateboards, stickers, outfits and other cool stuff as you grind the streets in Single Player or wreak collective mayhem in Multiplayer mode.", :release_date => "2002-11-12", :title => "Disney Sports Skateboarding", :developer => "Konami", :publisher => "Konami")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Sports Snowboarding", :original_release_date => '2003-02-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for some serious powder action!

Mickey and his pals are ready to hit the slopes. Race in fantastic locals, compete against friends, and show off your trick style to see who is king of the snowy castle.

Game features include 5 massive stages, 30 boards to unlock and boost performance, a wide range of outrageous tricks, and multiplayer mode to race against your friends.", :release_date => "2003-02-04", :title => "Disney Sports Snowboarding", :developer => "Konami", :publisher => "Konami")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dokapon: Monster Hunter", :original_release_date => '2002-06-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dokapon is a deep, long playing, thoroughly absorbing RPG that takes place on Dokkano Island in the town of Poponga, a mystical place full of mystical creatures. Your goal is to become a a licensed adventurer - to do this you must pass an adventurer's exam by completing a number of assigned missions, and along the way defeat all kinds of monsters in battle. Once beaten, you can collect the monster and make it your \"monster partner\", and use it in future battles to defeat opponents.", :release_date => "2002-06-21", :title => "Dokapon: Monster Hunter", :developer => "Asmik Ace Enterainment", :publisher => "AIA")
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dr. Muto", :original_release_date => '2002-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dr. Muto is a fully 3D, free-roaming, third-person action adventure game set in a stylized universe full of fiendish puzzles, mind-bending devices, freakish monstrosities, and twisted comedy. You are Dr. Muto, a maniacal and genius mad scientist whose latest experiment has accidentally destroyed his own home planet--all except for his laboratory. The game features a cast of unusual characters including Dr. Muto's sidekick, Janky, and his nemesis, Professor Burnital. By simply sampling some DNA, the doctor can morph into a spider, mouse, gorilla, or whatever creature he sees fit to become. Now he must use his fiendish gadgets and morphing ability to steal organic matter from the neighboring planets in order to rebuild his world.", :release_date => "2002-01-01", :title => "Dr. Muto", :developer => "Digital Eclipse", :publisher => "Midway")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon's Rock", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon's Rock is an Action game, developed by Independent Arts and published by East Entertainment Media, which was released in Europe in 2006.", :release_date => "2006-11-14", :title => "Dragon's Rock", :developer => "Independent Arts", :publisher => "East Entertainment Media")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Drome Racers", :original_release_date => '2003-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tensions are high as you await the first stage of the Drome Championship.You've trained for the intensity of Multi-Challenge Racing; each race a seamless set of stages, mixing tracks from realistically stunning City, Mountain, and Canyon environments.

Now you must prove you're up to that grueling challenge. With high-tech racing machines based on new cars from the 2002 LEGO Racers construction toy range, Drome Racers is a racing experience like no other.", :release_date => "2003-06-17", :title => "Drome Racers", :developer => "Mobius Entertainment", :publisher => "THQ")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Droopy's Tennis Open", :original_release_date => '2002-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DROOPY'S TENNIS OPEN for Game Boy Advance has a total of six characters each with their own individual and unique set of characteristics and attributes. The player can choose from Droopy, Dripple, Butch, Bubbles, Vavoom, MC Wolf, and Screwy Squirrel. Each game can be played on a background that ranges like a jail, outside of an Old West saloon, and the North Pole with varying terrain like grass, clay, and ice. Games can be played in a two-player mode over a single cart and even up to four players with the support of a Game Boy Advance link cable. It will even support the Game Boy Advance's downloadable link for players without requiring a copy of the game. One of the best ways to play this game is in the arcade mode. This mode lets players use special impressive attacks when they build up their powers. The character called 'Vavoom' can set in motion a flirty ball that will dodge and sidestep swings. Droopy can blast off three balls of terror at once for players to panic over and attempt to retrieve them. In general, Butch has the most strength while Screwy possesses extraordinary athletic abilities. This arcade style game is a fun way to participate in an entertaining game with classic characters many already know and love. DROOPY'S TENNIS OPEN is sure to draw new fans of the classic cartoon characters as they are just as endearing and entertaining as they have always been in their cartoon shorts.", :release_date => "2002-08-30", :title => "Droopy's Tennis Open", :developer => "Bit Managers", :publisher => "Light and Shadow Productions")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ESPN Great Outdoor Games: Bass 2002", :original_release_date => '2001-11-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With crystal-clear graphics, sound effects as clear as an Alpine stream and excellent play control, ESPN Great Outdoor Games: Bass Fishing is sure to knock your warders off! In Free Fishing Mode, drop a line into any of the 30 ponds and lakes that dot the tranquil landscape. Cast your skills against the world's top anglers in Tournament mode. In this mode, you'll race to see who can land the five biggest fish of a given variety, including bluegills and many types of bass. After picking from 15 unique lures, a power meter indicates the strength of your cast. You can reel in or play out line. Successful anglers will continually monitor the water depth and temperature and the time of day. The atmospheric soundtrack includes chirping birds, softly lapping water and cheery banjo plucking.", :release_date => "2001-11-29", :title => "ESPN Great Outdoor Games: Bass 2002", :developer => "Konami", :publisher => "Konami")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Egg Mania", :original_release_date => '2002-09-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As an Eggo builder, its your job to sort and organise air-dropped puzzle pieces to assemble platforms that gradually form a tower above a steadily rising ocean. Because water quickly seeps up through incomplete floors it is vital that you build complete platforms to slow the rising water. The goal is to reach the balloon that hovers high in the sky, however, to complicate matters, tower-tumbling and thieving enemies prowl the depths and soar the skies, looking for ways to drown your spirit - so work quickly!!", :release_date => "2002-09-17", :title => "Egg Mania", :developer => "HotGen Studios", :publisher => "Kemco")
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Elf: The Movie", :original_release_date => '2004-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You might say that Buddy stands out a bit at the North Pole. Sure, he was raised by elves after stowing away in Santa's bag, but after 30 years, he just doesn't seem to fit in any more – literally. Santa suggests that Buddy journey to New York and find his real father, but when he arrives, hilarity ensues as Buddy learns his way in the Big City. Make your way through 10 different stages inspired by the movie or compete in three different mini-games.

Can you take on the role of Buddy the elf and bring Christmas cheer to everyone? A six-foot, five-inch elf doesn't exactly blend in. You'll have to brave icebergs, Manhattan traffic and worse. It's up to you to help Santa and save Christmas!", :release_date => "2004-11-04", :title => "Elf: The Movie", :developer => "HumanSoft", :publisher => "Crave")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "European Super League", :original_release_date => '2001-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "European Super League brings together the talent from the very finest teams in Europe to create a \"European Super League Championship\". Ronaldo, Zidane and Edgar Davids are names to excite the most fanatical football fan and they, along with countless other world class footballers, are the foundation of this game.", :release_date => "2001-12-14", :title => "European Super League", :developer => "Aqua Pacific", :publisher => "Virgin Interactive")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "EverGirl", :original_release_date => '2005-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the tween lifestyle brand, this action / adventure game contains loads of adventures tailored specifically to the player's personality type. The game allows girls to customize their characters so they can play sports, design fashions, produce music or become an entrepreneur.", :release_date => "2005-10-04", :title => "EverGirl", :developer => "Artificial Mind and Movement", :publisher => "THQ")
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 06", :original_release_date => '2005-09-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EA Sports takes players back to the field with FIFA SOCCER 06 for the Game Boy Advance. Featuring nearly ever soccer team in existence and hundred of players, plus tweaks in game play and several new additions. Gamers will first notice the slight changes in controlling their teams. The passing and dribbling controls have been fine-tuned, allowing gamers to control nearly every aspect of the game. Each player has a strength rating that comes into effect when passing, as does the amount of weight players put behind the kick. A new shooting method, called the Optimized Shot Meter, requires more control and attention, as well. All of these realistic details make gamers feel like they're actually in the game and in control of everything. Manager mode now requires players to keep their club's budgets and handle purchases. Players have to decide how much to spend on staff, recruiting, stadium expenses, and other items. Then gamers have to decide if they want to sign with a sponsor to bring in extra income. All of this adds up to create a game that requires managers to really manage their team. FIFA SOCCER 06 contains all of the modes that made the previous FIFA SOCCER games great, including season, tournament, shoot-out, and verses modes. Soccer fans will enjoy playing against all of today's best soccer clubs throughout the season as they recruit, train, and guide their team to victory in FIFA SOCCER 06.", :release_date => "2005-09-26", :title => "FIFA Soccer 06", :developer => "Electronic Arts", :publisher => "Electronic Arts")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA World Cup: Germany 2006", :original_release_date => '2006-04-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "2006 FIFA World Cup features 12 official stadiums used at 2006 FIFA World Cup Germany and stadiums from each qualifying region. Gamers can play as their favorite team from qualification right through to a virtual reproduction of the tournament in Germany. With enhanced player animations, EA SPORTS has emulated close to 100 of the world's superstars, capturing their playing styles and individual likenesses. In addition to enabling gamers to participate in the 2006 FIFA World Cup Germany by taking control of one of 127 national teams, the game features new compelling modes of play, including the groundbreaking Global Challenge that tests even the most hardcore soccer fan by recreating classic moments in FIFA World Cup history. Furthermore, the game supports up to eight-way multiplayer matches and features a plethora of in-game unlockable content such as legendary players and exclusive apparel.", :release_date => "2006-04-24", :title => "FIFA World Cup: Germany 2006", :developer => "EA Canada", :publisher => "Electronic Arts")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FILA Decathlon", :original_release_date => '2002-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fila Decathlon is a Sports game, developed by Athletic Design AB and published by THQ, which was released in 2002.", :release_date => "2002-03-29", :title => "FILA Decathlon", :developer => "Athletic Design AB", :publisher => "THQ")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fantastic 4: Flame On", :original_release_date => '2005-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are the Human Torch! Unleash your powers as you take on enemies around the globe in this all-new Fantastic 4 adventure.", :release_date => "2005-11-08", :title => "Fantastic 4: Flame On", :developer => "Torus Games", :publisher => "Activision")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FightBox", :original_release_date => '2004-02-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An interactive fighting game that allows players to design, create, and train their own humanoid warriors, FightBox is essentially a game show utility that allows players to compete in a BBC television show of the same name. It was created exclusively for the British videogame market and is not available anywhere else. FightBox is the tournament for the new millennium. Artificial Warriors pit their strengths against each other in a bid to be the champion of FightBox. Created from the elements, the Warriors' Components are assembled, forged and moulded to create a being that will attempt to win the FightBox contest and the ultimate prize of immortality.", :release_date => "2004-02-06", :title => "FightBox", :developer => "Gamezlab", :publisher => "BBC Multimedia", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25930-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ford Racing 3", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience the thrill of racing some of Ford's most prominent driving machines in the third edition of the Ford Racing series. From the ’55 Thunderbird, up to the latest concepts, Ford Racing 3 offers unparalleled access to the finest collection of automobiles in the world. Drive 20 Ford vehicles including the Fairlane GT, Focus Rally Car, Mustang FR500, RS200 and many more!", :release_date => "2005-11-01", :title => "Ford Racing 3", :developer => "Visual Impact", :publisher => "Destination Software, Inc.")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Freekstyle", :original_release_date => '2003-08-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You've been waiting for it and now it's here - FreekStyle - the ultmate go-for-broke freestyle motocross experience. EA SPORTS BIG brings you motoX like you've never seen it - pushing even the greatest riders to go full throttle while pulling the craziest tricks on awesome tracks. FreekStyle isn't just about being the fastest rider; it's about being absolutely fearless. Backflips, Tsunamis and Mulisha Airs - you can do it all against the world's craziest moto daredevils.", :release_date => "2003-08-25", :title => "Freekstyle", :developer => "Full Fat", :publisher => "Destination Software, Inc.")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Razor Freestyle Scooter", :original_release_date => '2001-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If they're so cool in real life, can you even imagine what they can do in a video game? The popular razor scooters now have their own Game Boy Advance title, and it's one intense ride. Choose your rig from a variety of available scooters, and then head out to rescue your friends from the clutches an evil robot named Norton. Your style and skills are the only things that can save the day, so get moving! There are 10 cool characters to play as each with unique abilities and shortcomings and 45 cool maneuvers to pull off. Packed with awesome graphics and realistic action, RAZOR FREESTYLE SCOOTER challenges you to grind ledges, jump barrels, and perform tricks like no-footers, tailwhips, and supermen. Each level is loaded with difficult obstacles and hidden bonuses, and the controls are refreshingly simple to learn. If you're looking for a great take on this popular new sport, you've found it. Play alone or take on a friend.", :release_date => "2001-11-01", :title => "Razor Freestyle Scooter", :developer => "Crawfish Interactive", :publisher => "Crave")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gadget Racers", :original_release_date => '2001-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sometime in the 1980s, the Japanese Choro-Q Racing toys made their way to U.S. shores. Renamed Penny Racers for the benefit of American sales, the wind-up cars were built to perform different tricks (wheelies and spins, mostly) when a penny was inserted into their chassis. The plastic racers are still very popular in Japan, inspiring a video game called CHORO-Q ADVANCE. The U.S. release of the game is called GADGET RACERS, and it's every bit as exciting as the toys that it's based on. Command any of 50 unique vehicles through 40 different courses of obstacles, tricks, and general mayhem. You can customize your racer to meet your specifications, using more than 130 different parts to soup things up upgrade your tires, brakes, steering, engines, and more. Adding to the excitement is the fact that you can get four players competing for glory via a link cable and for Game Boy Advance consoles. It's a mystery why the toys no longer roam the bedroom floors of American households, but maybe this awesome video game will create a resurgence.", :release_date => "2001-10-29", :title => "Gadget Racers", :developer => "Takara", :publisher => "Conspiracy Entertainment")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Garfield: The Search for Pooky", :original_release_date => '2005-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Garﬁeld has lost his favorite Pooky Bear...Young players must help Garﬁeld in his search for Pooky. The game takes Garﬁeld through his best known haunts interacting with his favorite characters e.g. Jon, Odie and Arlene to name but a few. No cat's tale would be complete without the usual encounters such as: dogs, mice, spiders & scraps of food.

True to his character Garﬁeld can not resist eating as much as possible throughout the game but food equals' energy & energy enables this fat cat to perform extraordinary moves throughout his adventures in the game. At the same time all sorts of obstacles will have to be avoided, such as web spinning spiders, happy Odie rushing towards Garﬁeld, bad food, annoying kids, angry pit-bulls and more.", :release_date => "2005-11-14", :title => "Garfield: The Search for Pooky", :developer => "Interactive Vision", :publisher => "Game Factory")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Garfield and His Nine Lives", :original_release_date => '2006-05-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The classic comic strip character Garfield is back – just as fat, lazy and lovable as ever! The cynical orange cat loves lasagne, coffee, and his remote control as well as his owner, the long-suffering Jon Arbuckle and the sweet but dumb dog Odie. One evening just before bed time Garfield goes on one of his beloved eating benders. That night he faces the consequences as he endures a night full of strange dreams. These dreams and, in some case, nightmares, take Garfield and the player on 9 unique adventures based on the cat's 9 \"lives\"!", :release_date => "2006-05-18", :title => "Garfield and His Nine Lives", :developer => "Lucky Jump", :publisher => "Game Factory")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Go! Go! Beckham! Adventure on Soccer Island", :original_release_date => '2002-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Go! Go! Beckham! Adventure on Soccer Island is an Action game, developed by Denki and published by Rage Software, which was released in Europe in 2002.", :release_date => "2002-08-01", :title => "Go! Go! Beckham! Adventure on Soccer Island", :developer => "Denki", :publisher => "Rage Software")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Godzilla: Domination!", :original_release_date => '2002-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Six monsters battle through seven destructive locations in an attempt to prove themselves as the greatest monster to walk the Earth. Each monster has a personal set of punches, kicks and special moves to Dominate over the competition.

Game features include 7 monsters each with their own home arena and special moves, power-ups and weapons revealed by destroyings buildings, five different modes including link mode to play against four friends, and customized fights for unlimited styles of gameplay.", :release_date => "2002-11-11", :title => "Godzilla: Domination!", :developer => "WayForward Technologies", :publisher => "Infogrames")
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dr. Seuss: Green Eggs and Ham", :original_release_date => '2003-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Do you like Green Eggs and Ham? That is the question asked by Sam I am, as he leads you through the many zany Seussian worlds in search of this somewhat odd delicacy. \"Would you? Could you? In a car? On a boat? On a train? In a tree?\" Use the stylized 3-dimensional game board to lead you from adventure to adventure, collecting green eggs and ham as you go. \"I do so like green eggs and ham. Thank you! Thank you. Sam I am.\"", :release_date => "2003-11-17", :title => "Dr. Seuss: Green Eggs and Ham", :developer => "Handheld Games", :publisher => "NewKidCo")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Greg Hastings' Tournament Paintball MAXd", :original_release_date => '2006-01-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Paintball professional Greg Hasting's returns in Activision's GREG HASTING'S TOURNAMENT PAINTBALL MAX'D for the Game Boy Advance, the sequel to GREG HASTING'S TOURNAMENT PAINTBALL. The second game in the series includes a number of paintball pros, different modes, and a level editor. Like the previous game, GREG HASTING'S TOURNAMENT PAINTBALL MAX'D includes a number of different gameplay modes. Players work as part of a team (either AI-controlled or with friends) to take down the opposing team in a number of different environments. The single-player campaign mode takes it a step further, putting players in charge of forming a paintball team from a number of unknowns and turning them into paintball champions. Along the way, players will face off against big-name paintball players, including Nicky Cuba, Matt Marshall, Peter Utsching, and, eventually, Greg Hasting himself. Between tournaments, players can purchase new equipment for their characters and spend accumulated skill points to increase their statistics. The biggest addition to MAX'D is the level editor. This allows gamers to create their own paintball arenas ranging from small to large, cluttered to open. Players can add bunkers, rocks, trees, picnic tables, and many other items to the field. Each map can be shared online or played with computer-controlled opponents. The ability to create and share custom levels online will keep players coming back to GREG HASTING'S TOURNAMENT PAINTBALL MAX'D for some time. It provides gamers with everything that makes paintball great without worrying about getting a ball of paint all over their faces.", :release_date => "2006-01-24", :title => "Greg Hastings' Tournament Paintball MAXd", :developer => "WXP Inc.", :publisher => "Activision")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gumby vs. The Astrobots", :original_release_date => '2005-08-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join the heroic Gumby as he embarks on a perilous journey to rescue his friends in Gumby vs. The Astrobots. Search for his friends as you meet a huge cast of bendable friends from the Gumby TV show, including Pokey, Prickle, and Goo. Use Gumby's unique ability to morph, stretch and twist to foil the Astrobots. Traverse the classic Old West or the icy North Pole, even the mysterious Planet Astrobot!", :release_date => "2005-08-09", :title => "Gumby vs. The Astrobots", :developer => "Torus Games", :publisher => "Namco")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hardcore Pinball", :original_release_date => '2002-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Leave the quarters at home as you take on four themed pinball tables -- Soccer, RoboMech, Retro, and Station -- all brought to life with realistic pinball physics, animated flippers and scoring elements (bumpers, rails, kickers, spinners and more) and digitized music and sound effects.", :release_date => "2002-12-05", :title => "Hardcore Pinball", :developer => "Paragon 5", :publisher => "Telegames")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hardcore Pool", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's every angle for the win in this game of Billiards. Features realistic ball and table physics, 3D rendered graphics, 8 playable characters, and 5 game modes -- Arcade, Tournament, 8 ball, 9 ball, and Time Challenge.

Cancelled before release.", :release_date => "", :title => "Hardcore Pool", :developer => "Telegames", :publisher => "Telegames")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hey Arnold! The Movie", :original_release_date => '2002-05-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the Hey Arnold! The Movie coming to theaters June 21, 2002. Follow Arnold and friends through a whirlwind adventure to try and save the neighborhood from a mean businessman who wants to build a Super Beeper Emporium. Throughout different levels of the game, help Arnold sneak past security guards, Gerald as he gets the word out for the Blockapalooza party, and Grandma as she escapes from jail!", :release_date => "2002-05-29", :title => "Hey Arnold! The Movie", :developer => "THQ", :publisher => "THQ")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Wheels: Burnin' Rubber", :original_release_date => '2001-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Start your engines and race for the championship in your favorite Hot Wheels cars as they fly over jumps, careen around hairpin turns and speed through radical environments!", :release_date => "2001-11-21", :title => "Hot Wheels: Burnin' Rubber", :developer => "Altron", :publisher => "THQ")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Wheels: Stunt Track Challenge", :original_release_date => '2004-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players are thrust into competition on a hot new extreme game show -- on which they must complete perilous stunts and win intense races. The goal is to beat opponents and impress the audience with fearless maneuvers, in order to advance into other episodes and win better cars. At the end of the season, the driver with the most courage and best stunt skills will cruise away in a gold-plated car as the Hot Wheels Champion. Players choose from 30 authentic Hot Wheels cars to compete in 24 stunt challenges on 12 different tracks set in environments such as Buccaneer Bay, Jurassic Jam, Zero Gravity Zone, Tiki Island, Spider Alley and Lava Land. Players can also customize their cars with unique colors, wheels and decals.", :release_date => "2004-11-09", :title => "Hot Wheels: Stunt Track Challenge", :developer => "Razorback Developments", :publisher => "THQ")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Wheels: Velocity X", :original_release_date => '2002-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Can you handle a typical Hot Wheels day filled with criminal racing gangs, huge loops, fast speeds, brutal crashes, and an arsenal of weapons? Hot Wheels Velocity X tests your driving skills in dangerous missions spanning five destructible levels. You must do whatever it takes to complete the missions--speed through loops, pull off wild stunts, catch big air off a jump, drive up walls and buildings, find hidden shortcuts, or simply just run your opponents off the road.", :release_date => "2002-11-05", :title => "Hot Wheels: Velocity X", :developer => "Saffire", :publisher => "THQ")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Wheels: World Race", :original_release_date => '2003-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Hot Wheels Highway 35 World Race, racing is taken to a new level as players are thrust into the unique futuristic Hot Wheels fantasy world where life revolves around the most intense stunt racing ever imagined. Players race against the clock on extreme tracks featuring split/multi-level courses, obstacles and speeds unlike anything ever experienced before. Players will be able to pull-off wild gravity-defying stunts, speed through huge loops, drive up walls, find hidden shortcuts or simply just race opponents through volcanoes, ice, mountains and more. The game lets players choose from authentic Hot Wheels cars.", :release_date => "2003-11-04", :title => "Hot Wheels: World Race", :developer => "Climax Studios", :publisher => "THQ")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "I Spy Challenger!", :original_release_date => '2002-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "I Spy Challenger! is a Puzzle game, developed by Black Hammer Game and published by Scholastic, Inc., which was released in 2002.", :release_date => "2002-01-01", :title => "I Spy Challenger!", :developer => "Black Hammer Games", :publisher => "Scholastic, Inc.")
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ice Age 2: The Meltdown", :original_release_date => '2006-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An adventure game based on the sequel to Fox's CG animated film.

The Ice Age is ending and our subzero heroes return in this action adventure video game set in a melting paradise of water parks, geysers and tar pits. Manny the Mammoth, Sid the Sloth and Diego the Sabre-Toothed Tiger are back and realize that the melting glaciers will soon flood their valley. With the help of everyone's favorite sabre-toothed squirrel from the first movie, Scrat, help your big friends cross the perilous landscape to safety. Scrat will dig, swim, sniff, spin and roll his in his never-ending quest to collect acorns. In the process, he serves as the unwitting hero in the quest to save the land from a giant flood.", :release_date => "2006-03-14", :title => "Ice Age 2: The Meltdown", :developer => "Griptonite Games", :publisher => "Vivendi Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25997-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredibles: Rise of the Underminer", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following The Incredibles' defeat of Syndrome in the Walt Disney Pictures presentation of the Pixar Animation Studios film, a new threat emerges beneath the ground with a diabolical plot to pollute the major cities of the world and rule over humanity from below. Fans will be able to pick up from where the film left off and relive the glory days as Mr. Incredible and Frozone, superhero best friends who team up to tackle a new villain, The Underminer.", :release_date => "2005-11-01", :title => "The Incredibles: Rise of the Underminer", :developer => "Helixe", :publisher => "THQ")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredibles", :original_release_date => '2004-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Superstrength, superspeed, invisibility, and elasticity are all the powers you have to combat evil in The Incredibles. You'll need them, because your enemies throw bombs, bullets, and lasers at you. Based on the movie from Pixar, The Incredibles tells the story of a family of undercover superheroes that is trying to live a quiet, suburban life but is forced back into action to save the world. As the film's main characters, you must fight, race, and solve puzzles in more than 18 action-packed levels.", :release_date => "2004-10-31", :title => "The Incredibles", :developer => "Helixe", :publisher => "THQ")
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
	work = Work.create(:original_title => "Inspector Gadget Racing", :original_release_date => '2003-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Inspector Gadget Racing is a Racing game, developed by Bit Managers and published by LSP, which was released in Europe in 2003.", :release_date => "2003-02-28", :title => "Inspector Gadget Racing", :developer => "Bit Managers", :publisher => "LSP")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "International Karate Advanced", :original_release_date => '2001-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "How advanced is your karate? Find out in this martial arts game for the Game Boy Advance. Bigger, badder and better than ever before, International Karate Advanced pits you against a series of increasingly skilled opponents, progress from white to black belt in the exciting Tournament and Dojo Game Modes, bump up your score in the demanding Bonus Games and sharpen your skills in the Practice Area.", :release_date => "2001-11-30", :title => "International Karate Advanced", :developer => "Studio 3", :publisher => "Studio 3")
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "International Superstar Soccer", :original_release_date => '2001-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "International Superstar Soccer is a Sports game, developed and published by Konami, which was released in Europe in 2001.", :release_date => "2001-11-23", :title => "International Superstar Soccer", :developer => "Konami", :publisher => "Konami")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Iridion 3D", :original_release_date => '2011-06-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this rail shooter, you're a lone star-pilot defending earth from the invading hordes of the sinister Iridion empire. At the end of each of the blistering-fast seven stages, the forced-scrolling halts so you can battle a gigantic boss. While action seldom slows from nonstop, be on the lookout for weapons upgrades and shimmering multicolored icons, which restore precious energy. Your experimental SHN-Fighter comes with red, green, gold and purple lasers, which must be powered up with the same color. For example, if you snare two green power-ups, you can fire two green lasers, but if you then grab a red power-up, you'll revert to your weakest red laser.", :release_date => "2011-06-11", :title => "Iridion 3D", :developer => "Shin'en", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26003-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jimmy Neutron: Boy Genius", :original_release_date => '2001-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Initiate contact with another galaxy and launch a makeshift satellite into space before breakfast. That's nothing for Jimmy Neutron, the teenage super genius whose amazing inventions often get him into heaps of trouble. This time, it's up to you to get Jimmy out of his toughest tangle. You'll go through six levels, including Jimmy's house, the Asteroids, Yolkus Underworld, Yolkus City, and Retroland. Jet around on Goddard, Jimmy's proudest invention that can turn into the Goddard Pogo, Goddard Scooter, and the Goddard Sled. Can Jimmy's get himself through this grand adventure?", :release_date => "2001-11-09", :title => "Jimmy Neutron: Boy Genius", :developer => "Human Soft", :publisher => "THQ")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jonny Moseley: Mad Trix", :original_release_date => '2002-02-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jonny Moseley's bringin' new-school skills to the world's first trick-based skiing game! Rack up big points with tons of tricks including the Tai Pan, Illegal, and Moseley's signature move, the Dinner Roll. Get heli-dropped onto a mountain to huck yourself off every object that you can find. Take new school skiing to the max!", :release_date => "2002-02-12", :title => "Jonny Moseley: Mad Trix", :developer => "GFX Construction", :publisher => "3DO")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's The Jungle Book", :original_release_date => '2003-02-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Designed for animation fans of all ages, Walt Disney's The Jungle Book on Game Boy Advance is based on one of the most popular Disney films ever. In a lush and colorful adventure that closely follows the plot of the movie, the game allows players to navigate as Mowgli, a ten-year-old Indian boy raised in the jungle by wolves. The wolf council orders Mowgli to return to the human village in order to protect him from Shere Khan, the terrible tiger. Join Mowgli on the trek through the jungle as he encounters the challenging jungle inhabitants on his way to the human village.", :release_date => "2003-02-11", :title => "Disney's The Jungle Book", :developer => "Visual Impact", :publisher => "Ubisoft")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kao the Kangaroo", :original_release_date => '2001-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Once again the evil hunter has kidnapped Kao from his beautiful homeland, and made him a prisoner. This Joey isn't gonna' take it anymore, and he's ready to fight back. Armed with his trusty boxing gloves, and mighty tail, Kao certainly packs a hefty punch.", :release_date => "2001-12-01", :title => "Kao the Kangaroo", :developer => "Titus", :publisher => "Titus")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kid's Cards", :original_release_date => '2005-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Majesco's Kids Cards, players can choose single-player games or link up with up to three friends in multi-player mode. The fluid interface allows for easy pick-up and play and features unique settings for each of the five card games. The game also features three soundtracks to enhance the overall game play experience. Included games are Go Fish, War, Crazy Eights, Old Maid and Slap Jack.", :release_date => "2005-09-27", :title => "Kid's Cards", :developer => "Skyworks Interactive", :publisher => "Majesco Games")
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kill Switch", :original_release_date => '2004-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aiming and moving in cover and blind-fire modes is tricky, though. To gain the 3-D effect, some detail gets sacrificed. Usually this is no problem, but occasionally you'll have a tough time recognizing an object. You move from area to area to engage a new group of enemies. You'll conveniently find crates for cover and barrels to help you pull off big explosions. Locking the enemy in your crosshairs, signified by your crosshairs turning red, doesn't guarantee a direct hit? The accuracy depends on the weapon of choice. A shotgun will normally provide a kill on the first shot. If you have an automatic rifle, your shots are relatively inaccurate even if your aim is true.", :release_date => "2004-09-22", :title => "Kill Switch", :developer => "Visual Impact", :publisher => "Destination Software, Inc.")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kong: King of Atlantis", :original_release_date => '2005-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kong: King of Atlantis is based closely on the companion movie to Kong: The Animated Series, incorporating the plot of the video version in an action-packed, side-scrolling adventure.

When an ancient prophecy starts to come true, the sunken city of Atlantis begins to rise. The evil Queen Reptilla plans to trick Kong into becoming her King, using him as her slave to unite the warring clans of Atlantis for her own evil gains. In a race against time, Jason must convince Kong that Queen Reptilla is evil, in the hope that together they can save the islands of Kong and Atlantis and their inhabitants.", :release_date => "2005-10-25", :title => "Kong: King of Atlantis", :developer => "Skyworks Interactive", :publisher => "Majesco Games")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kong: The Animated Series", :original_release_date => '2002-08-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Our modern world and an ancient land have come together on Kong Island, a secret world of prehistoric beasts which protects the 13 sacred stones - the key to ultimate power! Join Kong, Jason and his friends in an amazing platform adventure, battling prehistoric creatures, to rescue the stones from the forces of evil and save the planet.", :release_date => "2002-08-13", :title => "Kong: The Animated Series", :developer => "Planet Interactive", :publisher => "BAM! Entertainment")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Bionicle", :original_release_date => '2001-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO Bionicle is an Action game, developed by Saffire and published by Lego Media, which was released in 2001.", :release_date => "2001-10-03", :title => "LEGO Bionicle", :developer => "Saffire", :publisher => "Lego Media")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Land Before Time: Into the Mysterious Beyond", :original_release_date => '2006-03-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Action game based on the animated movie franchise. Take control of five popular and loved young dinosaurs from the The Land Before Time movies and Venture through NICE spectacular areas, each with its own unique game play and environments, in order to find the young T-rex Chomper. Players have to use the different strengths and abilities of the individual dinosaurs to help the others overcome various obstacles and dangers. The game features advanced graphics and sound over its predecessor and makes the world of the dinosaurs come alive on a handheld like never before. Easy and intuitive tutorials makes the game available for players of all ages.", :release_date => "2006-03-03", :title => "The Land Before Time: Into the Mysterious Beyond", :developer => "Sirius Games", :publisher => "Game Factory")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Land Before Time", :original_release_date => '2002-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Exploring a cave at the edge of the Great Valley, Littlefoot and his friends are trapped by a rock fall. As they try to find a way out, Spike notices they are not alone? There?s a Sharptooth sleeping in the cave! The young dinosaurs scatter and soon become lost in the Mysterious Beyond? Cera has been captured in the desert by a Scorposaurus. Spike is trapped on an island deep in the swamp by an angry Sharptooth. Ducky is hiding from a Spiderdon in the caves.

Petrie soon finds Littlefoot and the two of them set out to rescue their friends and get home.", :release_date => "2002-02-28", :title => "The Land Before Time", :developer => "Full Fat", :publisher => "Conspiracy Entertainment")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lemony Snicket's A Series of Unfortunate Events", :original_release_date => '2004-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lemony Snicket’s A Series of Unfortunate Events is based on the book series and DreamWorks Picture starring Jim Carrey, Jude Law and Meryl Streep. It is the only game that lets players experience first-hand the misadventures of the savvy and resilient Baudelaire orphans as they narrowly escape from the clutches of the villainous Count Olaf who is after their inheritance. In the game, players switch between the three orphans, mastering each one's skills to solve puzzles and collect various items to build ingenious inventions. Players make their way across 20 levels filled with puzzle-solving and platforming challenges. Each of the three kids has their own unique talents and skills. There's Violet, the oldest child and the inventor of the family. Then there's the middle child, Klaus, the bookworm. And lastly, there's baby Sunny, who has a penchant for mischief and four very sharp teeth.", :release_date => "2004-11-09", :title => "Lemony Snicket's A Series of Unfortunate Events", :developer => "Griptonite Games", :publisher => "Activision")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lucky Luke: Wanted!", :original_release_date => '2001-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lucky Luke: Wanted! is an Action game, developed by WizardSoft and published by Infogrames, which was released in Europe in 2001.", :release_date => "2001-11-02", :title => "Lucky Luke: Wanted!", :developer => "WizardSoft", :publisher => "Infogrames")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "M&M's Blast!", :original_release_date => '2001-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "M&M's Blast! for Game Boy Advance reunites players with those lovable candy-coated M&M characters--Red, Blue, Green, and Yellow--in a brand-new adventure. Players complete a number of game challenges within a variety of board-game-style levels.", :release_date => "2001-12-01", :title => "M&M's Blast!", :developer => "Pipe Dream Interactive", :publisher => "Majesco Games")
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MX 2002 featuring Ricky Carmichael", :original_release_date => '2001-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get your moto kicks on the newest, most advanced hand held system. Prepare for new levels of immersion, authenticity and compelling gameplay with MX 2002 featuring Ricky Carmichael. Featuring more than 20 of the most death defying tricks, 30 pro riders and fast intense competition, MX 2002 featuring Ricky Carmichael is a perfect blend of traditional racing and free ride madness. This isn't just a game - it's a complete motocross experience!", :release_date => "2001-09-27", :title => "MX 2002 featuring Ricky Carmichael", :developer => "Tiertex Design Studios", :publisher => "THQ")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madagascar: Operation Penguin", :original_release_date => '2005-11-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The zany penguins from Disney's MADAGASCAR: OPERATION PENGUIN movie return in Activision's MADAGASCAR: OPERATION PENGUIN for the GBA. The Penguins plot to escape from the zoo and, in the progress, rope other animal into their crazy plot. Like in the movie, the penguins want out of the New York zoo. As the game opens, the crack team of penguin escapees has put the finishing details on their escape plan, which involved digging a tunnel under the zoo and all the way to Antarctica. Of course, this isn't as easy as it sounds, and the penguins will need a number of supplies, items, and help. And along the way, they also intercept a group of four lost animals on their way to the island of Madagascar. Gamers take control of Private Penguin, who is assigned a number of missions to accomplish. He begins with a few standard attack and jumping moves, but as the game progresses, he will learn more powerful attacks and abilities like sliding. He will also find several useful gadgets to defeat enemies with. The four main characters from the MADAGASCAR: OPERATION PENGUIN movie show up at times, as well. While gamers of all ages will enjoy the crazy penguin antics, the difficulty of the game is aimed at younger gamers. The puzzles, challenges, and levels are just right for young fans of MADAGASCAR: OPERATION PENGUIN, and the MADAGASCAR: OPERATION PENGUIN will provide hours of wacky penguin entertainment.", :release_date => "2005-11-07", :title => "Madagascar: Operation Penguin", :developer => "Vicarious Visions", :publisher => "Activision")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Manic Miner", :original_release_date => '2002-08-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Manic Miner is an Action game, developed and published by Jester Interactive, which was released in 2002.", :release_date => "2002-08-09", :title => "Manic Miner", :developer => "Jester Interactive", :publisher => "Jester Interactive")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marble Madness / Klax", :original_release_date => '2005-08-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Klax - The concept is simple, but are you up to the test?? Colored tiles tumble down a conveyor belt, as you wait at the bottom. Catch them and arrange them as instructed: horizontally, vertically, diagonally - (three in a row is a \"klax\") - until you complete your mission and move on. As the pace quickens, you'll need fast reflexes to stay ahead of the cascading tiles and finish the many levels! 

Marble Madness - A true arcade classic! Guide your marble through various courses to the goal. Avoid the marble munchers, the evil steelie marble, the acid pools, the marble-sucking vacuum, and other hazards along the way to the finish line! Mazes, ice patches, funnels, and catapults are just the beginning! Try to keep from \"losing your marbles\" as you race against time and the elements in this all-time, all-ages romp.", :release_date => "2005-08-22", :title => "Marble Madness / Klax", :developer => "Frame Studios", :publisher => "Destination Software, Inc.")
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Matchbox Cross Town Heroes", :original_release_date => '2002-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Matchbox Cross Town Heroes, young game players will take the wheel of popular Matchbox vehicles like the Fire Crusher or Rescue Net Police Car in three extensive worlds. Players can drive and explore amazing interactive environments to search for new emergencies. Every time a new world is visited, the location of the emergency tasks will be different, allowing for endless replay. Each world will also feature bonus mini games and puzzles along with more than 50 different characters, animals and creatures. Upon completing emergency tasks, players will earn hero awards allowing them to unlock new vehicles and earn printable certificates of heroic achievement.", :release_date => "2002-08-01", :title => "Matchbox Cross Town Heroes", :developer => "Imagine Engine", :publisher => "THQ")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Maya the Bee: Sweet Gold", :original_release_date => '2002-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game Boy Advance game based on the German children's book (which in turn spawned a Japanese anime series), Maya the Bee (Die Biene Maja). The game offers 60 different levels in seven graphically different environments, as well as oodles of bonus levels. An overworld map, filled with puzzles and challenges, connects all the levels. Players choose from either Maja (Maya) or Willi. The story involves teacher Kassandra (Cassandra), who is kidnapped by nasty hornets. The evil insects want to trade Kassandra for five pots of honey. Maja and Willi set out to free Kassandra and return order to the hive.", :release_date => "2002-03-27", :title => "Maya the Bee: Sweet Gold", :developer => "Shin'en", :publisher => "Acclaim")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Maya the Bee: The Great Adventure", :original_release_date => '2002-06-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Europe-only jump'n'run game based on the popular TV series and children's book by Waldemar Bonsels. Willie, Maya's best friend is missing. Help Maya to find her buddy through 16 vivid game areas in four worlds. Explore the bee-hive without being caught by the guard-bees. Walk the poppy fields, but beware of ants and hornets, then travel across the pond, where you will encounter dragon flies and jumping and spitting fishes, to the forest, where you will face off with mosquitos and termites. All of Maya's friends will help you throughout your journey: Cassandra the teacher, Flip the grasshopper, Alexander the mouse and Puck the house fly. Can you help Maya to find and rescue her friend Willie?", :release_date => "2002-06-15", :title => "Maya the Bee: The Great Adventure", :developer => "Shin'en", :publisher => "Acclaim")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Micro Machines", :original_release_date => '2003-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The addictive racer you all have grown to love in the past is back and is even more addicting on the GBA. Featuring the classic overhead view presented in the original series we go one step further and bring it the depth it needed on the GBA using our popular 'bengine' suite of tools. Coupled with intense gameplay, some of the most bright colors on the GBA and an addicting four-player multiplayer this is a game you can't miss. This Game Boy Advance installment in the long-running action racing series only came out in Europe.", :release_date => "2003-03-31", :title => "Micro Machines", :developer => "Paragon 5", :publisher => "Atari")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fifa Soccer 2002", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The 2002 installment in the Electronic Arts soccer series. Cancelled.", :release_date => "", :title => "Fifa Soccer 2002", :developer => "Electronic Arts", :publisher => "Electronic Arts")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mighty Beanz Pocket Puzzles", :original_release_date => '2004-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Those wacky Mighty Beanz have jumped out of your pocket and invaded the Game Boy Advance. Now they have split apart and are all mixed up! You have to help them become whole again by matching the right top with the bottom. The game sports fast-paced puzzles starring all your favorite Mighty Beanz. Use special power-ups to send your opponent's Beanz spinning and unlock rare and super pro Beanz and wager them in Battle Mode. Each package contains one Majesco Gamer Bean -- collect all five, including the Limited Edition CHAMP Gamer Bean.", :release_date => "2004-06-24", :title => "Mighty Beanz Pocket Puzzles", :developer => "Radius9", :publisher => "Majesco Games")
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mike Tyson Boxing", :original_release_date => '2015-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Featuring more than 100 different heavyweights, and a full arsenal of rib-crunching body shots, brain-rattling roundhouses, and jaw-busting uppercuts, Mike Tyson Boxing for the Game Boy Advance gives players the chance to build a boxer and take him to the top.", :release_date => "2015-03-02", :title => "Mike Tyson Boxing", :developer => "Virtucraft Ltd.", :publisher => "Ubisoft")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Minority Report: Everybody Runs", :original_release_date => '2002-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are precrime officer John Anderton, head of an elite police force division that can apprehend murderers before the crime can be committed. Everyone thought it was perfect. Until something went wrong... Now you're on the run from your own team through a futuristic thrill ride in which you can trust no one. You must clear your name and stop an evil conspiracy before it is too late. Relive the movie experience as you immerse yourself in the world of 2054. Face both human and robot enemies in hand-to-hand combat and using an explosive arsenal of weapons. Grab a Jetpack and fly through levels, showering enemies with gunfire as you avoid obstacles and hazards.", :release_date => "2002-11-12", :title => "Minority Report: Everybody Runs", :developer => "Torus Games", :publisher => "Activision")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mission: Impossible: Operation Surma", :original_release_date => '2003-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Operation Surma is the latest game to feature stealth expert Ethan Hunt, as he embarks on a new mission to stop the evil Surma Corporation from succeeding with its plans for global domination. Players will follow Hunt on multiple missions that will take them to locations such as Rome, Eastern Europe, the Middle East and more. Discover multiple ways to complete mission adventures while weighing risk, time and resource factors. Use an arsenal of high-tech multipurpose weapons, disguises and gadgets, or subdue your enemies the old fashioned way with stealthy hand-to-hand attacks.", :release_date => "2003-12-02", :title => "Mission: Impossible: Operation Surma", :developer => "M4 Limited", :publisher => "Atari")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mobile Suit Gundam SEED: Battle Assault", :original_release_date => '2004-09-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gundam Seed: Battle Assault, a great new action game, is the first Gundam game to become available on the Game Boy Advance. Gundam Seed is the next big thing to hit the world of Gundam. Based on the anime aired in Japan in 2003 and in the US on Cartoon Network TV in 2004, the game features 12 playable mobile suits from the show. Also included are seven gameplay modes including a two-player VS mode that allows gamers to link up to four Game Boy Advance systems using a Game Boy Advance Game Link Cable (sold separately) for head to head action. To make the game accessible to wide audience, the game includes a difficulty level for all players: choose automatic or manual mode, and then adjust armor, HP and energy gauges to maximize the challenge.", :release_date => "2004-09-07", :title => "Mobile Suit Gundam SEED: Battle Assault", :developer => "Bandai", :publisher => "Bandai")
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Trucks", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monster Trucks takes all the action and excitement of Monster Truck events and brings them to the Game Boy Advance. Players build their ride in the scrap yard then work their way up to arena competitions in a quest to become the best on the circuit. They must face five different Monster Truck opponents determined to knock them out of the league and can earn money to add new upgrades to their truck and Monster Truck Team.", :release_date => "2004-11-16", :title => "Monster Trucks", :developer => "Skyworks Interactive", :publisher => "Majesco Games")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster! Bass Fishing", :original_release_date => '2004-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You can perfect your technique in free fishing. Then use these skills to compete to be the number one Bass Fisherman and land that Monster Bass Fishing. You can also store your best six catches in the aquarium for later viewing.", :release_date => "2004-09-28", :title => "Monster! Bass Fishing", :developer => "Ignition Entertainment", :publisher => "AIA")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MotoGP", :original_release_date => '2002-03-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Moto GP curcuit is one of the most popular motorcycle curciuts in the world. Millions of riders dream of riding it for fun and millions more ride it for money. THQ brings all the action of Moto GP home with, well, none other than Moto GP for Game Boy Advance. Moto GP offers four gameplay modes (quick race, tournament, grand prix and time attack) and multiplayer features for up to four players via link cable. Moto GP also showcases some of the hottest bikes from manufacturers such as Suzuki and Le Mans.", :release_date => "2002-03-08", :title => "MotoGP", :developer => "Visual Impact", :publisher => "THQ")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mucha Lucha: Mascaritas of the Lost Code", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mucha Lucha, the over-the-top comedy TV adventure series on the Kids WB, comes to the Game Boy Advance. Wrestle your was a Rikochet, Buena Girl and the Flea through this wacky adventure in the quest to recover the all-important Code of Masked Wrestling!", :release_date => "2003-11-18", :title => "Mucha Lucha: Mascaritas of the Lost Code", :developer => "Digital Eclipse", :publisher => "Ubisoft")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Mummy", :original_release_date => '2002-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Mummy for the Game Boy Advance is set in the 1930s, combining exotic locations with high-adventure and action. You play as the O'Connells, with the ability to control any of the three player characters at any time.

In the game, players control all their favorite characters, including Alex, Evy, and Rick O'Connell, as they adventure through underground Egyptian ruins in search of treasure. Pitting the player against both villains from the television series including Imhotep, and new ones as well, The Mummy for the Game Boy Advance offers a compelling story and a challenging adventure for people of all ages.", :release_date => "2002-11-22", :title => "The Mummy", :developer => "Ubisoft", :publisher => "Ubisoft")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Muppet Pinball Mayhem", :original_release_date => '2002-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Everyone's favorite puppets are the stars of this blistering, addicting pinball extravaganza. Jim Henson's beloved creations grace every nook and cranny of this deliriously exciting handheld game, which was created specifically to commemorate the 25th Anniversary of THE MUPPETS. Play as Kermit, Miss Piggy, Animal, or a handful of other franchise characters each of which will give the table slightly different physics. There are four tables for you to master, which makes for an extremely high replay value. There are also more adjustable settings than you can shake a stick at, meaning the game grows to match your skill level, as you become a more advanced player. In the unlikely event that you should conquer all four levels, try your hand at any of the 20 mini-games that are included to round out the package. Fabulous graphics and classic MUPPET humor are ever present in MUPPET PINBALL MAYHEM for the Game Boy Advance.", :release_date => "2002-05-31", :title => "Muppet Pinball Mayhem", :developer => "Digital Eclipse", :publisher => "NewKidCo")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Muppets: On With the Show!", :original_release_date => '2003-04-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Help the Irresistible Muppets keep the show going, even when the rats steal the Swedish Chef's cooking ingredients, Bunsen and Beaker's experiment is out of control, and a giant Jurassic pig invades the stage!", :release_date => "2003-04-05", :title => "The Muppets: On With the Show!", :developer => "Vicarious Visions", :publisher => "TDK Mediactive")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NASCAR Heat 2002", :original_release_date => '2002-05-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NASCAR Heat Advance lets players strap themselves into a 750 hp stock car and enjoy all the thrills and spills of NASCAR Winston Cup Series racing anywhere. Whether it's the innovative Beat The Heat challenges or the all-new Career Mode, NASCAR Heat Advance promises to put the pedal to the metal and dust its competition. In fact, NASCAR Heat 2002 is the first NASCAR game for the hand-held system to provide race fans with the ability to see the entire car on the racetrack, not just the back of the car view that has been the only view available until now.", :release_date => "2002-05-07", :title => "NASCAR Heat 2002", :developer => "Crawfish Interactive", :publisher => "Infogrames")
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NGT: Next Generation Tennis", :original_release_date => '2002-07-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Playing Next Generation Tennis is like playing a match and watching it live on TV at the same time, with slow motion replays, umpire announcements, realistic player behaviour and crowd noise all adding that touch of authenticity. With over 10 game modes (including 4 hidden ones), Next Generation Tennis offers a broad palette of pleasures, from the most classic to the most innovative.

Thanks to the help of the teams at Roland Garros and the US Open, who provided exact plans of their stadiums, the development team were able to produce faithfully accurate models of the most famous courts at Roland Garros and the US Open, as well as of 6 other courts with different surfaces (grass, synthetic). The players must prove themselves on the authentic courts of these world-famous tournaments, in front of crowds who react to their performance.", :release_date => "2002-07-05", :title => "NGT: Next Generation Tennis", :developer => "Wanadoo FTG", :publisher => "Strategy First")
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nicktoons: Freeze Frame Frenzy", :original_release_date => '2004-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NICKTOONS characters from THE FAIRLY ODDPARENTS, SPONGEBOB SQUAREPANTS, ROCKET POWER, JIMMY NEUTRON, and DANNY PHANTOM come together in an all new adventure for Game Boy Advance called NICKTOONS: FREEZE FRAME FRENZY. This game also marks the first appearance in a video game by the characters in RUGRATS: ALL GROWN UP. The characters from the popular television shows and evildoers work to move through a number of cartoon settings in order to solve different puzzles in this unique venture. Nicktoons characters are surfacing in places that they don't belong and confusion has followed. Jimmy Neutron, the boy genius has used his advanced intellect to come up with a plan to work through this strange situation. Jimmy has enlisted the help of his fellow Nicktoon friends to get to the bottom of the strange occurrences. The object of the game is to take a picture of each lost character and send them back to their corresponding show. Choose from 8 different Nicktoon characters to search through different shows like HEY ARNOLD, SPONGEBOB SQUAREPANTS, THE FAIRLY ODDPARENTS, AND WILD THORNBERRIES. The game begins with THE FAIRLY ODDPARENTS and progresses to the other show as the player unlocks the levels. Photographers are sent out into each show and the vertical scrolling adventure begins with characters moving onto the screen. New characters can be unlocked with enough points accumulated by taking photos. Fans of Nicktoons and any of the characters featured in this game are in for the most unique treat watching different characters interact in atypical surroundings.", :release_date => "2004-09-27", :title => "Nicktoons: Freeze Frame Frenzy", :developer => "Altron", :publisher => "THQ")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nicktoons Unite!", :original_release_date => '2005-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the first time ever, a true collaboration of popular Nickelodeon heroes and villains come together and cross over into multiple Nickelodeon cartoon environments, interacting with each other and working together to solve puzzles in this ultimate Nick gaming adventure. Playable characters from the most popular Nickelodeon shows include SpongeBob SquarePants, The Fairly OddParents, team Rocket Power, Jimmy Neutron and Tak. Nicktoons also marks the videogame debut of new Nickelodeon properties Danny Phantom and Rugrats All Grown Up.", :release_date => "2005-10-26", :title => "Nicktoons Unite!", :developer => "THQ", :publisher => "THQ")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "No Rules: Get Phat", :original_release_date => '2001-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One Eye Jack, a badass little skate fiend and leader of the No Rules posse, must stop an alien invasion of his local hangouts. To achieve his goal, he must board like a pro, be a dead-eye shot with his slingshot and alien slime gun, and grind the rails of social irresponsibility-all in the name of preserving his lifestyle.", :release_date => "2001-11-01", :title => "No Rules: Get Phat", :developer => "Flying Tiger Entertainment", :publisher => "TDK Mediactive")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Operation: Armored Liberty", :original_release_date => '2003-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Operation: Armored Liberty puts gamers in command of an M1A1 Abrams Battle Tank as they battle against Soviet-built T72s, take out S.C.U.D. launchers, and Iraqi helicopter gun-ships. The object: liberate Baghdad.", :release_date => "2003-11-03", :title => "Operation: Armored Liberty", :developer => "Majesco Games", :publisher => "Majesco Games")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Over the Hedge", :original_release_date => '2006-05-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When a housing development intrudes on their woodland habitat and an opossum is kidnapped by an evil exterminator, three wise-cracking rodents and one very neurotic reptile invade the 'burbs in a quest to rescue their friend. Battle the exterminator and his army of mind-controlled mammals, and save the forest (and your own hide) from the world's peskiest critter-man.", :release_date => "2006-05-05", :title => "Over the Hedge", :developer => "Vicarious Visions", :publisher => "Activision")
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ozzy & Drix", :original_release_date => '2003-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A 2D platformer with 3D elements, Ozzy & Drix is based on the hit cartoon series from the Kids' WB! which in turn is based on the movie Osmosis Jones. Join the gross-out adventures of a white blood cell \"cop,\" Ozzy, and his over-the-counter cold pill sidekick, Drix. Fans of the hit series will now be part of the action on Game Boy Advance. Whiz down a blood cell highway in the \"Cel Camino,\" provide protection from the dreaded \"Phlegm-alanche,\" face off against nemesis Spryman and Gluteus and more as Ozzy & Drix live and play in their world inside teenage boy Hector Cruz.", :release_date => "2003-12-17", :title => "Ozzy & Drix", :developer => "Raylight Studios", :publisher => "Midway")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
end
