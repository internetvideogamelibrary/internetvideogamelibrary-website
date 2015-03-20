Chewy.strategy(:atomic) do
	media = Media.find_by_title("Nintendo Optical Disc")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Nintendo Virtual Boy")
	work = Work.create(:original_title => "Virtual Boy Wario Land", :original_release_date => '1995-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yikes!!! Get ready for a devious treasure hunt with the infamous scheming Wario. Capture the shining gold and vast treasures locked deep inside a hidden cave. But, beware of poison ponds, perilous prisons, endless walls and creepy woods! Make a quick change into Sea Dragon Wario, Eagle Wario or Bull Wario and utilize their mighty strengths. Blow away enemy cave defenders with body attacks and power actions. Succeed in this greedy plot to seize the riches of this underground world and find this key to freedom!", :release_date => "1995-11-27", :title => "Virtual Boy Wario Land", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14734-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "3D Tetris", :original_release_date => '1996-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The mesmerizing force of Tetris returns with virtual style! This thrilling animated puzzler takes dexterity and split-second timing to the extreme with dimensional blocks and challenging planes. 3-D Tetris propels players at a demanding pace where quick response and strategy rule. Tetris devotees of all levels will crave this latest sensation of brain-teasing fun!", :release_date => "1996-03-22", :title => "3D Tetris", :developer => "T&E Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14736-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman: Panic Bomber", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bomberman Blasts the Island of Ever Mist!

Get ready for explosive puzzler action with Bomberman! Detonate the worlds of Scary Ruins, Sinister Forest, and Desert Desolation. Conquer the Island of Ever Mist and capture the three celestial models of power.

Don't panic! Or you might get scorched by greedy Ms. Flashy or the deadly Count Dracu-Doom. Ignite the dreaded Doom Castle with bombastic moves and combustive strategy. Only then can you open the gates to the legendary Golden Statue of Bomberman. It's a puzzling blast!", :release_date => "1995-01-01", :title => "Bomberman: Panic Bomber", :developer => "Hudson Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14737-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Galactic Pinball", :original_release_date => '1995-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prepare to enter the vast expanse of the Milky Way. Put your pinball skills to an interstellar test with four incredible space tables.

Blast your pinball at rotating planets and turn them into dust in the Cosmic world. Send your puck flying through galactic formations in the deep-space Colony. Defeat an evil skeleton and hit the ultimate UFO jackpot! Knock down multiple rings and destroy wicked assailants in an Alien place. Defy arduous obstacles and save the world from impending devastation!", :release_date => "1995-08-14", :title => "Galactic Pinball", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14738-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Golf", :original_release_date => '1995-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tee off for 18 holes of realistic 3-D links! Virtual Boy Golf elevates the game to an incredible new level!

Determine your strategy as you ponder the conditions. Check your position and the distance to the pin. Select a club and adjust your swing. Consider the wind factor carefully or you could end up out of bounds! Each dimensional fairway provides harrowing hazards to challenge players of all handicaps. Swing into action and go for a hole in one!", :release_date => "1995-11-01", :title => "Golf", :developer => "T&E Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14739-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jack Bros.", :original_release_date => '1995-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The portal between Earth and another mysterious dimension has opened, and the intrepid Jack Brothers have come through for an adventure in our world. Having lost track of time, they now have only one hour to return to their home or be banished forever. Help them battle hoards of loathsome enemies through six electrifying 3-D levels, each with many floors to explore and conquer. This is one phenomenal adventure you can't afford to miss!", :release_date => "1995-10-01", :title => "Jack Bros.", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14740-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Clash", :original_release_date => '1995-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario finds himself pitted against a host of evil and nasty enemies. You must help him outwit the Spikes, Para-Goombahs, and other beasts and evils that lurk inside a tower that reaches to the clouds. After stunning a Koopa, he uses it as ammo against his enemies! The attack is relentless!

But watch out, there are also creatures made of fire and ice that must be avoided -- hazards at every turn. Even the narrow ledges on which Mario teeters and the pipes he races through must be traversed with caution!

The pace gets hotter at each level, and the action jumps right out at you! Hold on! This 3-D Virtual Boy game offers a white-knuckled adventure that will keep you on the edge of your seat!", :release_date => "1995-10-01", :title => "Mario Clash", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14743-1.jpg')
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
	work = Work.create(:original_title => "Mario's Tennis", :original_release_date => '1995-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Smashing tennis action with incredible depth on a realistic 3-D court! Experience the ultimate Virtual Boy sports game in either singles or doubles mode.", :release_date => "1995-08-14", :title => "Mario's Tennis", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14744-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nester's Funky Bowling", :original_release_date => '1996-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nester, the one-time bad boy of comic fame, brings you the funkiest game of bowling you'll ever experience in 3-D. Finally fans can throw a strike without putting on ill-fitting shoes!

Hester, the unknown twin sister, makes her debut appearance. Watch out as the action picks up and the tensions build for these hot-headed bowlers. Their egos clash with outlandish gestures and funky expressions.", :release_date => "1996-02-26", :title => "Nester's Funky Bowling", :developer => "Saffire Corporation", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14745-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Red Alarm", :original_release_date => '1995-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bursting through incredible dimensions of Virtual space the final mission is clear. Obliterate all enemies and obstacles created by KAOS and terminate this menacing battle system from within.

Employing an impressive arsenal of high-tech weapons and evasive maneuvers the Tech-Wing Fighter speeds on. Spinning deaths, spy pods and mosquito mechs appear from everywhere! The fate of humanity will soon be defined. Red Alarm! Red Alarm! Alarm Condition Red!!", :release_date => "1995-08-14", :title => "Red Alarm", :developer => "T&E Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14748-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teleroboxer", :original_release_date => '1995-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In a savage display of pounding moves and lightning action, robotic boxers from around the globe step into a futuristic ring. Mirroring the movements of the humans in control, each Teleroboxer is capable of surviving defense matches unbearable to mankind.

Slug it out to the staggering end to determine the true world champion. Created with specialized Techtronic powers and unique personalities, these responsive machines show no mercy on their way to the brutal top.", :release_date => "1995-08-14", :title => "Teleroboxer", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14749-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Vertical Force", :original_release_date => '1995-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pilot a Futuristic Star Fighter in a Battle for Mankind!

GALACTIC YEAR 210. The earth and its colonies face annihilation in a futuristic war against the human race. YOU have been chosen to pilot RAGNAROK, a star fighter from an advanced alien civilization.

Reinforced by fearless AI CHARACTERS, you must locate and destroy menacing fighters and enemy droids. With sheer VERTICAL FORCE blast your way into another dimension to the final Virtual frontier. This mission for mankind is brutal. Be prepared, for it has only just begun!", :release_date => "1995-12-01", :title => "Vertical Force", :developer => "Hudson Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14750-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtual League Baseball", :original_release_date => '1995-09-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hey batta batta swing! You're in the virtual big leagues now. Playing 18 teams from around the world. Throwing fast balls, forkballs, sinkers, sliders and changeups. Swinging for the fence, and laying down bunts. Shagging flies. Snagging drives. And tagging out runners. All in bigger-than-life 3D. With single game, all star and pennant race modes. And catch this: it's the only baseball game good enough to play in the virtual boy ball park. So don't drop the ball. Pick up a starting pitcher. Set your DH. And step up to the plate.", :release_date => "1995-09-11", :title => "Virtual League Baseball", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14751-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Waterworld", :original_release_date => '1995-12-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "THE DEACON AWAITS!

The Deacon will stop at nothing to control the world's most precious resource...

And he's turned his blood-thirsty Smokers loose on the Atoller civilization in a frantic search for Enola - the tattooed girl who holds the secret to Dryland. Only you can smoke the Smokers and deck the Deacon!

Waterworld brings your Virtual Boy screaming to life with incredibly smooth and realistic 3D animations, particle effects and texture mapped rendered graphics. So step into this action packed arcade experience today and learn what 3D gaming is all about.", :release_date => "1995-12-21", :title => "Waterworld", :developer => "Ocean Software", :publisher => "Ocean Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14752-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Squash", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Space Squash is a Sports game, developed by Tomcat System and published by Coconuts Japan, which was released in Japan in 1995.", :release_date => "", :title => "Space Squash", :developer => "Tomcat System", :publisher => "Coconuts Japan", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19179-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Insmouse no Yakata", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Innsmouth no Yakata is an Action game, developed by Betop and published by I'Max, which was released in Japan in 1995.", :release_date => "", :title => "Insmouse no Yakata", :developer => "Betop", :publisher => "I'Max", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19238-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SD Gundam Dimension War", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SD Gundam Dimension War is a Strategy game, developed by Locomotive Corporation and published by Bandai, which was released in Japan in 1995.", :release_date => "", :title => "SD Gundam Dimension War", :developer => "Locomotive Corporation", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19239-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Invaders: Virtual Collection", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Attention all Earthlings! Relentless alien hordes have been identified near you. Prevent the dangerous Space Invaders from landing on your territory. Use your cannon to defend against waves of descending alien invaders. Don't let them hit the ground or it's all over for you and the Earth! Destroy them and score points!", :release_date => "", :title => "Space Invaders: Virtual Collection", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19240-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "V-Tetris", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "V-Tetris is a Miscellaneous game, developed by Locomotive Corporation and published by Bullet Proof Software, which was released in Japan in 1995.", :release_date => "", :title => "V-Tetris", :developer => "Locomotive Corporation", :publisher => "Bullet Proof Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19241-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtual Bowling", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtual Bowling is a Sports game, developed and published by Athena, which was released in Japan in 1995.", :release_date => "", :title => "Virtual Bowling", :developer => "Athena", :publisher => "Athena", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19242-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtual Fishing", :original_release_date => '1995-10-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtual Fishing is a Sports game, developed by Locomotive Corporation and published by Pack-In-Video, which was released in Japan in 1995.", :release_date => "1995-10-06", :title => "Virtual Fishing", :developer => "Locomotive Corporation", :publisher => "Pack-In-Video", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19243-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtual Lab", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtual Lab is a Miscellaneous game, developed and published by J-Wing, which was released in Japan in 1995.", :release_date => "", :title => "Virtual Lab", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19244-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bound High!", :original_release_date => '1996-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Originally developed by Japan System Supply, Nintendo liked the game idea of Bound High! and took over the project later. The game was, besides Dragon Hopper, going to be one of the games, which should have saved the system with a relaunch, but it was delayed again and again until it was cancelled because of the lack of success of the Virtual Boy. At this time, the game already was completely finished.

In Bound High!, Chalvo, the bouncing robot, travels through space In full 3d-D motion in pursuit of alien invaders that threaten the peaceful inhabitants of Earth. Angling from above, players control rolled up Chalvo, who must destroy all enemies on the playfield by landing on them and throwing them down from the playfield. Falling off the playfield himself, Chalvo will loose a life.
The playfield is in space, or high above the earth, and is made of many little squares, which are composed differently from level to level, once big plain areas, once many small, scattered blocks. Bouncing over the platforms can be quite incalculable and dangerous, while some are solid, other ones vanish after one hit or reveal puzzles, items or other objects and besides a lot of different enemies, Chalvo also has to carefully avoid winds, the deep crevices, sharp spikes and highly charged electric \"shockers\" that cause his demise. Adding to the difficulty is the rebound angle when you hit a moving enemy - you don't necessarily bounce straight up in the air.
Sometimes blocks lead to an \"Another Stage\", some kind of mirrored parallel universe with inverted colors and without the dangerous winds.", :release_date => "1996-08-26", :title => "Bound High!", :developer => "Japan System Supply", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20556-1.jpg')
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
end
