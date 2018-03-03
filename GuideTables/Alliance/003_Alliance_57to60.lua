--[[--------------------------------------------------
003_Alliance_57to60.lua
Authors: mrmr
Version: 1.04.2
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 50 to Lvl 60
    1.04.1
        -- First Release
            Alliance's Guide
            from level 50 to lever 60
    1.04.2
    	-- no changes in here for this revision
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Alliance_57to60 = {
	[10000] = {
		title = "Removable Quests",
		items = {
			[1] = { str = "Remove these if quest log gets full during questing as you can always pick them up again." },
			[2] = { str = "Ribbly Screwspigot - Yuka Screwspigot, Burning Steppes 66,22 (BRD)" },
			[3] = { str = "Marshall Windsor - Marshall Maxwell, Burning Steppes 84,68 (BRD)" },
			[4] = { str = "Araj's Scarab - Alchemist Arbington, WPL 43,84 (Scholomance key)" },
			[5] = { str = "Alas, Andorhal - Commander Ashlam Valorfist, WPL 43,84 (Raid quest for trinket)" },
			[6] = { str = "Of Love and Family pt.2 - Artist Renfray, WPL 66,75 (Stratholme Live, Leading to 'In Dreams' (Tirion Fordring blue reward quest))" },
		}
	},
	[10001] = {
		title = "Pre-Requisites",
		items = {
			[1] = { str = "Go to Steamwheedle Port. Accept Yuka Screwspigot" },
		}
	},
----------- Burning Steppes
	[10002] = {
		title = "Burning Steppes",
		items = {
			[1] = { str = "Fly to IF, make it your home. Make sure you have your Black Dragonflight Molt" },
			[2] = { str = "Go to 38,55 in the throne room and accept 'The Smoldering Ruins of Thaurissan pt.1' then click on her and listen to the story and turn it back in, accept 'The Smoldering Ruins of Thaurissan pt.2'", x = 38, y = 55, zone = "Ironforge" },
			[3] = { str = "Fly to Lakeshire" },
			[4] = { str = "Run north to 46,6 and enter the Burning Steppes", x = 46, y = 6, zone = "Redridge Mountains" },
			[5] = { str = "Go to 83,63 and follow the path up and grab the FP", x = 83, y = 63, zone = "Burning Steppes" },
			[6] = { str = "Accept 'Extinguish the Firegut' and 'FIFTY! YEP!'" },
			[7] = { str = "In front of the broken house, accept 'Dragonkin Menace' This is the start of the Onyxia key chain" },
			[8] = { str = "Start killing ogres all over the mountain at 81,42 for 'Extinguish the Firegut' then run back to 84,68 and turn it in, accept 'Gor'tesh the Brute Lord'", x = 81, y = 42, zone = "Burning Steppes" },
			[9] = { str = "Go NW to around 66,40 and collect the ruins that look like tombstones for 'The Smoldering Ruins of Thaurissan pt.2'", x = 66, y = 40, zone = "Burning Steppes" },
			[10] = { str = "Run up to 65,24 and accept 'Tablet of the Seven' and 'Broodling Essence'. Turn in 'Yuka Screwspigot' in the cave. Accept 'Ribbly Screwspigot' for BRD", x = 65, y = 24, zone = "Burning Steppes" },
			[11] = { str = "Go to 54,40 and touch the dwarf statue for 'Tablet of the Seven'", x = 54, y = 40, zone = "Burning Steppes" },
			[12] = { str = "Go west to 43,46 to blackrock stronghold or south to 49,55 the pillar of ash and kill the orcs for 'FIFTY! YEP!'' they drop in large amounts", x = 43, y = 46, zone = "Burning Steppes" },
			[13] = { str = "While in the pillar of ash at 40,56 you should kill Gor’tesh for 'Gor'tesh the Brute Lord'", x = 40, y = 56, zone = "Burning Steppes" },
			[14] = { str = "Get a group if you can for 'Dragonkin Menace' and then kill the mobs for it just ne of the camp along the east wall. It’s soloable but cutting it. Also get 8 of the broodlings for 'Broodling Essence' by using the device on them before you attack them." },
			[15] = { str = "Go to the cave at 94,31 and accept 'A Taste of Flame' then give him the molt and hand the quest back in. SKIP the next part", x = 94, y = 31, zone = "Burning Steppes" },
			[16] = { str = "Run back up to 65,23 and turn in 'Tablet of the Seven' and 'Broodling Essence'", x = 65, y = 23, zone = "Burning Steppes" },
			[17] = { str = "Ride back to 84,68 and next to the griffin turn in 'FIFTY! YEP!' and 'Gor'tesh the Brute Lord' accept 'Ogre Head On A Stick = Party'", x = 84, y = 68, zone = "Burning Steppes" },
			[18] = { str = "In front of the broken house, turn in 'Dragonkin Menace' accept 'The True Masters pt.1'" },
			[19] = { str = "Run up to the top of the mountin at 80,45 and click the soft dirt pile for 'Ogre Head On A Stick = Party' then run back to 84,68 and turn it in", x = 80, y = 45, zone = "Burning Steppes" },
			[20] = { str = "Fly to Lakeshire and run to the town hall at 29,44 and turn in 'The True Masters pt.1' accept 'The True Masters pt.2'", x = 29, y = 44, zone = "Redridge Mountains" },
			[21] = { str = "Fly to SW" },
			[22] = { str = "Go to 78,18 into the SW keep and turn in 'The True Masters pt.2' accept 'The True Masters pt.3' then talk to the lady and then turn it back in and accept 'The True Masters pt.4'", x = 78, y = 18, zone = "Stormwind City" },
			[23] = { str = "Accept 'The First and the Last'", x = 78, y = 17, zone = "Stormwind" },
			[24] = { str = "Go to 75,79 in Old Town and turn in 'The First and the Last', accept 'Honor the Dead' then turn it right back in, accept 'Flint Shadowmore'", x = 75, y = 79, zone = "Stormwind" },
			[25] = { str = "Fly back to Lakeshire and go to the townhall at 29,44 and turn in 'The True Masters pt.4' accept 'The True Masters pt.5'", x = 29, y = 44, zone = "Redridge Mountains" },
			[26] = { str = "Fly to the Burning Steppes and turn in 'The True Masters pt.5' when you land and accept 'The True Masters pt.6'" },
			[27] = { str = "Run up to 64,23 and listen to ragged john then run back to 84,68 and turn in 'The True Masters pt.6'. Accept 'Marshall Windsor'", x = 64, y = 23, zone = "Burning Steppes" },
			[28] = { str = "Hearth to IF" },
			[29] = { str = "Go to the thrown room at 38,55 and turn in 'The Smoldering Ruins of Thaurissan pt.2'", x = 38, y = 55, zone = "Ironforge" },
			[30] = { str = "Find the wandering dwarf Courier Hammerfall by running clockwise around IF and accept 'A Call To Arms: The Plaguelands!'" },
			[31] = { str = "Fly to Chillwind Camp, Western Plaguelands" },
		}
	},

------------56-57 Western Plaguelands
	--[511] = {
	[10003] = {
		title = "Western Plaguelands",
		--n = "56-57 Western Plaguelands",
		--pID = 510, nID = 512,
		--itemCount = 43,
		items = {
			[1] = { str = "Next to the shack accept 'A Plague Upon Thee pt.1'" },
			[2] = { str = "Go to the tent and turn in 'A Call To Arms: The Plaguelands!'. Accept 'Clear The Way'" },
			[3] = { str = "Go to the 3 Argent Dawn people near the other tent and complete 'Argent Dawn Commission' for the AD rep/Scourge Token trinket. She also has 3 new quests on those for turn ins. You most likely won’t get anything past the first quest as the rest are mainly in the instances." },
			[4] = { str = "Save the tokens until later" },
			[5] = { str = "In front of the house turn in 'Flint Shadowmore' accept 'The Eastern Plagues'" },
			[6] = { str = "Go NE to around 49,79 and accept 'Little Pamela' from Marlene Redpath.'" },
			[7] = { str = "Grind the ghouls here until you get enough for 'Clear The Way'", x = 51, y = 78, zone = "Western Plaguelands" },
			[8] = { str = "Go back to Chillwind Camp at 42,84 and turn in 'Clear The Way'. Accept 'All Along the Watchtowers' and 'The Scourge Cauldrons'", x = 42, y = 84, zone = "Western Plaguelands" },
			[9] = { str = "Turn around and turn in 'The Scourge Cauldrons'. Accept 'Target: Felstone Field'" },
			[10] = { str = "Go back NE to 48,72 and go over the bridge", x = 48, y = 72, zone = "Western Plaguelands" },
			[11] = { str = "Just in the town on the left at 47,71 is the 4th tower for 'All Along the Watchtowers', there are elites inside but you can stand out of LOS on the edge and mark the doors easily", x = 47, y = 71, zone = "Western Plaguelands" },
			[12] = { str = "1st tower West of here at 40,71. 2nd tower NE of here at 42,66. 3rd tower NE of here at 44,63. Just behind this tower." },
			[13] = { str = "Go NW to 37,56 to Felstone field, kill Cauldron Lord Bilemaw for his cauldron key. Then go right click the cauldron and turn in 'Target: Felstone Field' accept 'Return to Chillwind Camp'", x = 37, y = 56, zone = "Western Plaguelands" },
			[14] = { str = "Theres 2 houses on the NE side of the field at 38,54, enter the northern house and go upstairs. Accept 'Better Late Than Never pt.1'", x = 38, y = 54, zone = "Western Plaguelands" },
			[15] = { str = "Go in the barn next door and grab the box on the floor and turn in 'Better Late Than Never pt.1' accept 'Better Late Than Never pt.2'" },
			[16] = { str = "Run back to Chillwind Camp at 42,84 and turn in 'All Along the Watchtowers'. Accept 'Scholomance'.", x = 42, y = 84, zone = "Western Plaguelands" },
			[17] = { str = "Turn in 'Scholomance' just behind him, accept 'Skeletal Fragments'. Bones for this will take a while and drop off any skeletons." },
			[18] = { str = "Near the FP turn in 'Return to Chillwind Camp', accept 'Target: Dalson's Tears'" },
			[19] = { str = "Go up to 46,52 to Dalson’Tears, kill Cauldron Lord Malvinious for his cauldron key. Then go right click the cauldron and turn in 'Target: Dalson's Tears' accept 'Return to Chillwind Camp'", x = 46, y = 52, zone = "Western Plaguelands" },
			[20] = { str = "Enter the barn here at 47,50 and Touch the diary on the floor and complete it, another quest that isn’t a quest.", x = 47, y = 50, zone = "Western Plaguelands" },
			[21] = { str = "Go behind the barn and look for a Wandering Skeleton and get Dalson Outhouse Key off of him. Use this to open the outhouse back here and kill Farmer Dalson and get his Dalson Cabinet Key. Use the key on the locked cabinet upsairs in the house now at 47,49 next to the barn and complete the quest 'Locked Away'", x = 47, y = 49, zone = "Western Plaguelands" },
			[22] = { str = "Go back to Chillwind Camp at 42,84 and turn in 'Return to Chillwind Camp', accept 'Target: Writhing Haunt'", x = 42, y = 84, zone = "Western Plaguelands" },
			[23] = { str = "Hearth to IF then fly to SW" },
			[24] = { str = "Go to the building at 48,30 on the 2nd floor of the cathedral area and turn in 'Better Late Than Never pt.2' accept 'Good Natured Emma'", x = 48, y = 30, zone = "Stormwind" },
			[25] = { str = "Emma travels between the cathedral and the trade district, find her and turn in 'Good Natured Emma' accept 'Good Luck Charm'" },
			[26] = { str = "Fly back to WPL" },
			[27] = { str = "Go back to Felstone field to the house upstairs at 38,54 and turn in 'Good Luck Charm'. Accept 'Two Halves Become One'. Go outside and look for a jabbering ghoul. You can’t miss him he carry’s a pitchfork. Keep clearing in front of the house until you find him. This will give you a good time to get those skeletal fragments", x = 38, y = 54, zone = "Western Plaguelands" },
			[28] = { str = "Combine the halves and go back upstairs and turn in 'Two Halves Become One'" },
			[29] = { str = "Go SE to 53,65 to Writhing Haunt, kill Cauldron Lord Razarch for his cauldron key. Then go right click the cauldron and turn in 'Target: Writhing Haunt' accept 'Return to Chillwind Camp'", x = 53, y = 65, zone = "Western Plaguelands" },
			[30] = { str = "In the house at 54,65 accept 'The Wildlife Suffers Too pt.1' now go north of the haunt and kill the diseased wolves. Don’t go any farther east to find these just go North, maybe NW some.", x = 54, y = 65, zone = "Western Plaguelands" },
			[31] = { str = "Go back to 54,65 and turn in 'The Wildlife Suffers Too pt.1' accept 'The Wildlife Suffers Too pt.2'", x = 54, y = 65, zone = "Western Plaguelands" },
			[32] = { str = "Go back to Chillwind Camp at 42,84 and turn in 'Return to Chillwind Camp' accept 'Target: Gahrron's Withering'", x = 42, y = 84, zone = "Western Plaguelands" },
			[33] = { str = "Go just north of the Writhing Haunt between the mountains on the map at, 52,56 and kill diseased grizzleys on your way down to 62,58 for 'The Wildlife Suffers Too pt.2'", x = 52, y = 56, zone = "Western Plaguelands" },
			[34] = { str = "Go NE to 62,58 to Gahrron’s Withering, kill Cauldron Lord Soulwrath for his cauldron key. Then go right click the cauldron and turn in 'Target: Gahrron's Withering' accept 'Return to Chillwind Camp'", x = 62, y = 58, zone = "Western Plaguelands" },
			[35] = { str = "Go back to 54,65 and turn in 'The Wildlife Suffers Too pt.2' accept 'Glyphed Oaken Branch'", x = 54, y = 65, zone = "Western Plaguelands" },
			[36] = { str = "If you haven’t finished 'Skeletal Fragments' yet go to the crypt at 54,79 and kill the skeletons until you have 15 fragments", x = 54, y = 79, zone = "Western Plaguelands" },
			[37] = { str = "Go back to Chillwind Camp at 42,84 and turn in 'Return to Chillwind Camp'", x = 42, y = 84, zone = "Western Plaguelands" },
			[38] = { str = "Turn around to the guy in front of the tent, and complete 'Mission Accomplished!'" },
			[39] = { str = "To your right turn in Skeletal Fragments. Accept 'Mold Rhymes With...' to continue getting your Scholomance key" },
			[40] = { str = "Send 2 Thorium Bars to yourself from a bank character." },
			[41] = { str = "Go to Menethil > Theramore > Gadgetzan" },
			[42] = { str = "Hand in 'Mold Rhymes With...' at the Southern entrance. Accept 'Fire Plume Forged'" },
			[43] = { str = "Take the 2 x Thorium Bars from the mailbox." },
			[44] = { str = "Fly to Marshall's Refuge, Un'Goro" },
			[45] = { str = "At 52,42 take the ramp up the mountain and stand at 48,48 to forge the key for 'Fire Plume Forged" },
			[46] = { str = "Go back to Chillwind Camp via hearthing to IF or Theramore > Menethil" },
			[47] = { str = "Hand in 'Fire Plume Forged'. Accept 'Araj's Scarab'." },
			[48] = { str = "Accept 'Alas, Andorhal'" },
			[49] = { str = "From this point on kill Araj The Summoner at 45,69 for 'Araj's Scarab' and 'Alas, Andorhal' whenever you are able to get a group for it" },
			[50] = { str = "Run east to 70,50 and enter the Eastern Plaguelands (EPL)", x = 70, y = 50, zone = "Western Plaguelands" },
		}
	},

-----------57-58 Eastern Plaguelands
	--[512] = {
	[10004] = {
		title = "Eastern Plaguelands",
		--n = "57-58 Eastern Plaguelands",
		--pID = 511, nID = 513,
		--itemCount = 19,
		items = {
			[1] = { str = "Run up the west coast to 67,4 and accept the 3 quests 'Demon Dogs', 'Blood Tinged Skies' and 'Carrion Grubbage'", x = 67, y = 4, zone = "Eastern Plaguelands" },
			[2] = { str = "These are annoying quests that can take a while. Anytime from now until these are done, kill any Plaguehound Runts, Carrion Worms, or Plaguebats." },
			[3] = { str = "From here on down to the bigger area, kill any dogs, worms, and bats. Focus on them while you head to the next step" },
			[4] = { str = "Keep killing the dogs and bats and head over to the skeleton at 28,74 open it and grab the insignia for 'The Eastern Plagues' then run up a bit further to the next skeleton at 27,74 and grab the insignia, it’s practically right in front of him and you will also get the blightcaller found complete message. Now go down near the road to 28,79 and loot the last insignia off the skeleton", x = 28, y = 74, zone = "Eastern Plaguelands" },
			[5] = { str = "Focus on the dogs and bats while you head to Darrowshire at 36,90 in the broken down house." },
			[6] = { str = "Hand in 'Little Pamela', accept 'Pamela's Doll'. Head towards the houses here, in any of the houses can be any of the 3 doll parts. They are random. Ghosts spawn when you get near the parts so be aware. Once you have all 3 parts combine them and go back to 36,90 and turn in 'Pamela's Doll' accept 'Auntie Marlene' and 'Uncle Carlin'", x = 36, y = 90, zone = "Eastern Plaguelands" },
			[7] = { str = "Look on your map at 48,76 This lines up with that middle ridge mountain. Don’t go past this spot east until you have your plaguehound runt kills for Demon Dogs and plaguebats for 'Blood Tinged Skiesæ because there is none past that point.", x = 48, y = 76, zone = "Eastern Plaguelands" },
			[8] = { str = "Don’t forget to kill the grubs along the way too for 'Carrion Grubbage', they’re not as important because they’re all over." },
			[9] = { str = "Kill Plaguehounds for 'Demon Dogs' all around 56,57 this is north of the scar and south of blackwood lake. Don’t forget the grubs", x = 56, y = 57, zone = "Eastern Plaguelands" },
			[10] = { str = "Kill Frenzied Plaguehounds for 'Demon Dogs'  all around 61,41 this is north of blackwood lake but now west of it.", x = 61, y = 41, zone = "Eastern Plaguelands" },
			[11] = { str = "Head to lights hope chapel at 81,58 if you still need grub meat for 'Carrion Grubbage', then kill them as you go", x = 81, y = 58, zone = "Eastern Plaguelands" },
			[12] = { str = "Get the FP" },
			[13] = { str = "Turn in 'Uncle Carlin' accept 'Defenders of Darrowshire'" },
			[14] = { str = "Turn around and turn in 'Duke Nicholas Zverenhoff'" },
			[15] = { str = "Run South West to 79,63 and accept 'Zaeldarr the Outcast'", x = 79, y = 63, zone = "Eastern Plaguelands" },
			[16] = { str = "Fly back to WPL" },
			[17] = { str = "In front of the house turn in 'The Eastern Plagues' accept 'The Blightcaller Cometh'" },
			[18] = { str = "Hearth to IF and fly to SW" },
			[19] = { str = "Go to 78,18 in the keep and turn in 'The Blightcaller Cometh'. Accept 'Order Must Be Restored'. Nathanos Blightcaller is at 27,75 EPL and requires a raid. Complete whenever you can.", x = 78, y = 18, zone = "Eastern Plaguelands" },
			[20] = { str = "Fly to Chillwind Camp" },
		}
	},

-----------58-58 Western Plaguelands
	--[513] = {
	[10005] = {
		title = "Western Plaguelands",
		--n = "58-58 Western Plaguelands",
		--pID = 512, nID = 514,
		--itemCount = 9,
		items = {
			[1] = { str = "Go NE to the house at 49,78 and go upstairs. Turn in 'Auntie Marlene' accept 'A Strange Historian'", x = 49, y = 78, zone = "Western Plaguelands" },
			[2] = { str = "Just north of the house at 49,76 you’ll see an off color gravestone. Loot it and get the wedding ring for 'A Strange Historian'", x = 49, y = 76, zone = "Western Plaguelands" },
			[3] = { str = "Go in the west entrance to Andorhal at 39,71 and you should see the only full building, looks like an inn at 39,68. Go upstairs and turn in 'A Strange Historian'. Accept 'The Annals of Darrowshire' also accept 'A Matter of Time'", x = 39, y = 68, zone = "Western Plaguelands" },
			[4] = { str = "Now look around the North Wast part of the city for busted up silo’s with a blue light coming out of them. Use the silo horn to summon the worms, it spawns 1-3 mobs for 'A Matter of Time'. They hit hard" },
			[5] = { str = "Go to the Town Hall near all the mobs in the middle of town, you can sneak in from the SW side. Grab the books on the floor until you get the 'The Annals of Darrowshire'. Some will spawn mobs" },
			[6] = { str = "Go back to the inn at 39,68 and on the top floor turn in 'A Matter of Time'. Accept 'Counting Out Time'. Also turn in 'The Annals of Darrowshire'. Accept 'Brother Carlin'", x = 39, y = 68, zone = "Western Plaguelands" },
			[7] = { str = "Go outside and look around the busted houses for little metal lunchboxes for 'Counting Out Time'" },
			[8] = { str = "Go back to the Inn at 39,68 and turn in 'Counting Out Time'. The dampener can be used on Araj The Summoner", x = 39, y = 68, zone = "Western Plaguelands" },
			[9] = { str = "Run into EPL", x = 39, y = 68, zone = "Western Plaguelands" },
		}
	},

-----------58-58 Eastern Plaguelands
	--[514] = {
	[10006] = {
		title = "Eastern Plaguelands",
		--n = "58-58 Eastern Plaguelands",
		--pID = 513, nID = 515,
		--itemCount = 18,
		items = {
			[1] = { str = "Go up to the NW at 7,43 and turn in the 3 quests 'Demon Dogs', 'Blood Tinged Skies' and 'Carrion Grubbage'. Accept 'Redemption', then sit (/sit) and talk to him again to hear his story so you can turn the quest back in. Accept 'Of Forgotten Memories'", x = 7, y = 43, zone = "Eastern Plaguelands" },
			[2] = { str = "Go to the Undercroft at 28,86 and run behind it. Touch the dirt pile to summon Mercutio and 3 guards. Easiest way to do this is to kite him away from his buddies or get a group. Loot his body for the hammer for 'Of Forgotten Memories'", x = 28, y = 86, zone = "Eastern Plaguelands" },
			[3] = { str = "Now go to the bottom of the crypt and kill the very big troll for 'Zaeldarr the Outcast'. Click the scroll to start 'Hameya's Plea'" },
			[4] = { str = "Go back to 7,43 and turn in 'Of Forgotten Memories'. Accept 'Of Lost Honor'", x = 7, y = 43, zone = "Eastern Plaguelands" },
			[5] = { str = "Go to Light’s Hope Chapel" },
			[6] = { str = "Turn in 'Brother Carlin'. Accept 'Villains of Darrowshire' and 'Heroes of Darrowshire'" },
			[7] = { str = "Go down to 79,63 and turn in 'Zaeldarr the Outcast'", x = 79, y = 63, zone = "Eastern Plaguelands" },
			[8] = { str = "Go down just North of Corin’s Crossing to 53,65 and grab the sword for 'Villains of Darrowshire'. It’s down in the scar. If you see any zombies on the way at Corin's, kill them for 'Defenders of Darrowshire'.", x = 53, y = 65, zone = "Eastern Plaguelands" },
			[9] = { str = "Go north to Blackwood Lake at 51,49 and grab the skull under the water for 'Villains of Darrowshire'", x = 51, y = 49, zone = "Eastern Plaguelands" },
			[10] = { str = "Go to 45,34 and loot the termite mounds here for 'A Plague Upon Thee pt.1'. Stay mounted as the termite mounds are spread out far enough to warrant it. Four locations for mounds are... 38,34 - 42,34 - 45,35 - 42,38. I advise you to kill ghouls that you see in this area for 'Defenders of Darrowshire'", x = 45, y = 34, zone = "Eastern Plaguelands" },
			[11] = { str = "Go to 71,16 and kill Infiltrator Hameya for 'Hameya's Plea'", x = 71, y = 16, zone = "Eastern Plaguelands" },
			[12] = { str = "Go to the lake at 71,33 and grab the sunken flag for 'Of Lost Honor'", x = 71, y = 33, zone = "Eastern Plaguelands" },
			[13] = { str = "Finish the zombies for 'Defenders of Darrowshire' at 65,41 and 77,52", x = 65, y = 41, zone = "Eastern Plaguelands" },
			[14] = { str = "Run to Lights Hope Chapel" },
			[15] = { str = "Go by the tent and turn in 'Defenders of Darrowshire' and 'Villains of Darrowshire'" },
			[16] = { str = "Fly to WPL" },
			[17] = { str = "Next to the house turn in 'A Plague Upon Thee pt.1' accept 'A Plague Upon Thee pt.2'" },
		}
	},

------------58-59 Western Plaguelands
	--[515] = {
	[10007] = {
		title = "Western Plaguelands",
		--n = "58-59 Western Plaguelands",
		--pID = 514, nID = 516,
		--itemCount = 19,
		items = {
			[1] = { str = "Run up to 51,28 and accept 'Unfinished Business pt.1'", x = 52, y = 30, zone = "Western Plaguelands" },
			[2] = { str = "Start heading back SW around 47,32 and clear your way into the mill. Right click the box and place the termintes, then click the barrel and turn in 'A Plague Upon Thee pt.2' accept 'A Plague Upon Thee pt.3'", x = 47, y = 32, zone = "Western Plaguelands" },
			[3] = { str = "Go just south of 49,42 and kill 2 knights and mages for 'Unfinished Business pt.1' then 51,43 for the hunters and medics", x = 49, y = 42, zone = "Western Plaguelands" },
			[4] = { str = "Go to 51,28 and turn in 'Unfinished Business pt.1' accept 'Unfinished Business pt.2'", x = 51, y = 28, zone = "Western Plaguelands" },
			[5] = { str = "Go to 57,36 and kill Huntsman Radly for 'Unfinished Business pt.2' then north to the tower at 55,23 and kill Cavalier Durgen at the top", x = 57, y = 36, zone = "Western Plaguelands" },
			[6] = { str = "Go straight out of the tower over the mountains to 51,28 and turn in 'Unfinished Business pt.2'", x = 51, y = 28, zone = "Western Plaguelands" },
			[7] = { str = "Run north to hearthglen and up the big tower in the center of town at 45,18. Look over the edge until it says complete for 'Unfinished Business pt.3'", x = 45, y = 18, zone = "Western Plaguelands" },
 			[8] = { str = "Run back straight south over the mountains to 51,28 and turn in 'Unfinished Business pt.3'", x = 51, y = 28, zone = "Western Plaguelands" },
 			[9] = { str = "Collect Libram for 'Heroes of Darrowshire' at 42,19", x = 42, y = 19, zone = "Western Plaguelands" },
 			[10] = { str = "Run back straight south over the mountains to 51,28 and turn in 'Unfinished Business pt.3'", x = 51, y = 28, zone = "Western Plaguelands" },
 			[11] = { str = "Collect Shield for 'Heroes of Darrowshire' at 64,57", x = 64, y = 57, zone = "Western Plaguelands" },
			[12] = { str = "Run into EPL and to the Mound of Dirt at 28,86 to hand in 'Hameya's Plea'", x = 28, y = 86, zone = "Eastern Plaguelands" },			
			[13] = { str = "Go up to 7,43 and turn in 'Of Lost Honor' accept 'Of Love and Family pt.1'", x = 7, y = 43, zone = "Eastern Plaguelands" },
			[14] = { str = "Go back to WPL and run/swim to the island Scholo is on at 65,75 and turn in 'Of Love and Family pt.1'. Accept 'Of Love and Family pt.2' which sends you to Stratholme Live (Archavist's Room) and finally ends with the blue reward quest 'In Dreams'", x = 65, y = 75, zone = "Western Plaguelands" },
			[15] = { str = "Go back to Chillwind Camp at 43,84 and turn in 'A Plague Upon Thee pt.3'", x = 43, y = 84, zone = "Western Plaguelands" },
			[16] = { str = "Now you want to get friendly with Argent Dawn. Do 'Alas, Andorhal' if you can find a group, it’s not that hard but can take 5-10 people. This will give you an easy 8300 xp." },
			[17] = { str = "Now you want to go up to andorhal and just grind until you’re friendly, once you’re friendly go back to Chillwind Camp and turn in all your scourge tokens. This allows you to buy mana biscuits which restore mana and health and more than food can" },
			[18] = { str = "Hearth to IF" },
			[19] = { str = "Go to the throne room at 43,52 and accept 'An Earnest Proposition' (pick your class from the list)", x = 43, y = 52, zone = "Ironforge" },
			[20] = { str = "Fly to Menethil and boat to Auberdine, fly to Darnassus" },
			[21] = { str = "Go to 35,8 on the 2nd floor and turn in 'Glyphed Oaken Branch'", x = 35, y = 8, zone = "Darnassus" },
			[22] = { str = "Fly to Everlook" },
		}
	},

------------59-60 Winterspring
	--[516] = {
	[10008] = {
		title = "Winterspring",
		--n = "59-60 Winterspring",
		--pID = 515, nID = 516,
		--itemCount = 31,
		items = {
			[1] = { str = "Do 'An Earnest Proposition' just kill the sabers until you have 15 blood" },
			[2] = { str = "Grind to 60 in Dire Maul East if not 60 already" },
		}
	},
}