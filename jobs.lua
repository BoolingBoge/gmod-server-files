--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------]]
-- Citizens
TEAM_CITIZEN = DarkRP.createJob("Citizen", {
    color = Color(0, 207, 7, 255),
    model = {
        "models/player/Group01/female_01.mdl",
        "models/player/Group01/female_02.mdl",
        "models/player/Group01/female_03.mdl",
        "models/player/Group01/female_04.mdl",
        "models/player/Group01/female_05.mdl",
        "models/player/Group01/female_06.mdl",
        "models/player/Group01/male_01.mdl",
        "models/player/Group01/male_02.mdl",
        "models/player/Group01/male_03.mdl",
        "models/player/Group01/male_04.mdl",
        "models/player/Group01/male_05.mdl",
        "models/player/Group01/male_06.mdl",
        "models/player/Group01/male_07.mdl",
        "models/player/Group01/male_08.mdl",
        "models/player/Group01/male_09.mdl"
    },
    description = [[Just your average, everyday citizen.]],
    weapons = {},
    command = "citizen",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens"
})
TEAM_HOBO = DarkRP.createJob("Hobo", {
    color = Color(105, 79, 0, 255),
    model = {"models/player/corpse1.mdl"},
    description = [[You have no home and you have no money. Hobos just walk around and build homeless encampments on non sidewalk or street areas.]],
    weapons = {"weapon_bugbait"},
    command = "hobo",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens",
    hobo = true
})
TEAM_MEDIC = DarkRP.createJob("Doctor", {
    color = Color(162, 255, 171, 255),
    model = {"models/player/kleiner.mdl"},
    description = [[As a doctor, you heal people for cash or for free. You are a true savior.]],
    weapons = {"med_kit"},
    command = "doctor",
    max = 3,
    salary = 600,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens",
    medic = true
})
TEAM_GUARD = DarkRP.createJob("Personal Guard", {
    color = Color(255, 196, 152, 255),
    model = {"models/player/odessa.mdl"},
    description = [[People hire you to defend them or their base. You can participate in raids with your employer.]],
    weapons = {"m9k_sig_p229r", "m9k_knife"},
    command = "guard",
    max = 3,
    salary = 700,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Citizens"
})
TEAM_DJ = DarkRP.createJob("DJ", {
    color = Color(97, 0, 255, 255),
    model = {
        "models/player_djsonaconcussive.mdl",
        "models/player_djsonaethereal.mdl",
        "models/player_djsonakinetic.mdl"
    },
    description = [[You play music for the people of the city to jam to.]],
    weapons = {},
    command = "dj",
    max = 2,
    salary = 700,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Citizens"
})
--Business Owners
TEAM_HOTEL = DarkRP.createJob("Hotel Manager", {
    color = Color(163, 163, 163, 255),
    model = {"models/player/suits/male_03_open.mdl"},
    description = [[As the hotel manager, you rent out living space in the hotel by the fountain. The tenants will pay you rent or face eviction.]],
    weapons = {},
    command = "hotel",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = true,
    category = "Business Owners"
})
TEAM_MOVIE = DarkRP.createJob("Cinema Owner", {
    color = Color(255, 245, 0, 255),
    model = {"models/player/suits/male_02_closed_coat_tie.mdl"},
    description = [[You own the only movie theater in town. You moderate what gets played at the movie theater and, since you own it, you have all the power.]],
    weapons = {"weapon_popcorn"},
    command = "cinema",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = true,
    category = "Business Owners"
})
TEAM_CLUB = DarkRP.createJob("Nightclub Owner", {
    color = Color(173, 0, 255, 255),
    model = {"models/player/suits/male_06_closed_tie.mdl"},
    description = [[You are the man who keeps the city wide awake at night with the power of your club.]],
    weapons = {},
    command = "nightclub",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = true,
    category = "Business Owners"
})
-- Dealers
TEAM_GUN = DarkRP.createJob("Gun Dealer", {
    color = Color(255, 135, 0, 255),
    model = {"models/player/monk.mdl"},
    description = [[You sell guns to average people to make profit.]],
    weapons = {"laserpointer"},
    command = "gun",
    max = 3,
    salary = 700,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Dealers"
})
TEAM_HWD = DarkRP.createJob("Heavy Weapons Dealer", {
    color = Color(255, 61, 0, 255),
    model = {"models/player/barney.mdl"},
    description = [[You sell the bigger stuff to the other people like assault rifles and snipers.]],
    weapons = {"laserpointer"},
    command = "hwd",
    max = 2,
    salary = 800,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Dealers"
})
TEAM_BMD = DarkRP.createJob("Black Market Dealer", {
    color = Color(120, 60, 0, 255),
    model = {"models/player/eli.mdl"},
    description = [[You sell illegal guns to average people to make profit. Be careful to not get caught!]],
    weapons = {"laserpointer"},
    command = "bmd",
    max = 2,
    salary = 850,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Dealers"
})
TEAM_DDEALER = DarkRP.createJob("Drug Dealer", {
    color = Color(0, 255, 23, 255),
    model = {"models/player/soldier_stripped.mdl"},
    description = [[You sell drugs to the no lives in the city to make profit.]],
    weapons = {"laserpointer"},
    command = "ddealer",
    max = 2,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Dealers"
})
-- Law Enforcement
TEAM_COP = DarkRP.createJob("Police", {
    color = Color(0, 18, 92, 255),
    model = {"models/player/santosrp/male_02_santosrp.mdl",
			 "models/player/santosrp/male_04_santosrp.mdl",
			 "models/player/santosrp/male_05_santosrp.mdl", 
			 "models/player/santosrp/male_06_santosrp.mdl", 
			 "models/player/santosrp/male_07_santosrp.mdl", 
			 "models/player/santosrp/male_08_santosrp.mdl", 
			 "models/player/santosrp/male_09_santosrp.mdl"},
    description = [[You protect the people of this city using the law.]],
    weapons = {"weaponchecker", "m9k_colt1911", "arrest_stick", "stunstick", "unarrest_stick", "door_ram", "weapon_cuff_police"},
    command = "police",
    max = 4,
    salary = 800,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Law Enforcement",
    PlayerSpawn = function(ply)
        ply:SetArmor(50)
    end
})
TEAM_COP2 = DarkRP.createJob("Police Chief", {
    color = Color(0, 18, 92, 255),
    model = {"models/player/valley/jim_gordon.mdl"},
    description = [[You are the chief of the police and protect the people of this city using the law. ]],
    weapons = {"weaponchecker", "m9k_mossberg590", "arrest_stick", "stunstick", "unarrest_stick", "door_ram", "weapon_cuff_police"},
    command = "pchief",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Law Enforcement",
    PlayerSpawn = function(ply)
        ply:SetArmor(50)
    end
})
TEAM_COP3 = DarkRP.createJob("Police Medic", {
    color = Color(175, 221, 255, 255),
    model = {"models/player/portal/male_02_medic.mdl",
			 "models/player/portal/male_04_medic.mdl",
			 "models/player/portal/male_05_medic.mdl",
			 "models/player/portal/male_06_medic.mdl",
			 "models/player/portal/male_07_medic.mdl",
			 "models/player/portal/male_08_medic.mdl",
			 "models/player/portal/male_09_medic.mdl"},
    description = [[You heal your fellow officers to continue in pursuits.]],
    weapons = {"m9k_colt1911", "med_kit"},
    command = "copmed",
    max = 2,
    salary = 800,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Law Enforcement",
    PlayerSpawn = function(ply)
        ply:SetArmor(50)
    end
})
TEAM_SWAT = DarkRP.createJob("S.W.A.T.", {
    color = Color(64, 102, 2, 255),
    model = {"models/player/bfh_operator.mdl"},
    description = [[The S.W.A.T. are the special forces for defending the city. They are the top qualified to take on threats.]],
    weapons = {"m9k_mp5sd", "m9k_m16a4_acog", "weaponchecker", "arrest_stick", "stunstick", "unarrest_stick", "door_ram", "weapon_cuff_police"},
    command = "swat",
    max = 3,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Law Enforcement",
    PlayerSpawn = function(ply)
        ply:SetArmor(100)
    end
})
TEAM_SWATSNIPER = DarkRP.createJob("S.W.A.T. Sniper", {
    color = Color(40, 80, 0, 255),
    model = {"models/player/bfh_pro.mdl"},
    description = [[The S.W.A.T. Snipers take out specific targets to clear a path for his S.W.A.T. brethren.]],
    weapons = {"m9k_m98b", "weaponchecker", "arrest_stick", "stunstick", "unarrest_stick", "door_ram", "weapon_cuff_police"},
    command = "swatsniper",
    max = 2,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Law Enforcement",
    PlayerSpawn = function(ply)
        ply:SetArmor(100)
    end
})
TEAM_SWATCHIEF = DarkRP.createJob("S.W.A.T. Chief", {
    color = Color(23, 38, 0, 255),
    model = {"models/player/bfh_enforcer.mdl"},
    description = [[You lead the S.W.A.T. in defending the city. Do what you must to uphold the law.]],
    weapons = {"m9k_mp5sd", "m9k_m16a4_acog", "weaponchecker", "arrest_stick", "stunstick", "unarrest_stick", "door_ram", "weapon_cuff_police"},
    command = "swatchief",
    max = 1,
    salary = 1200,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Law Enforcement",
    PlayerSpawn = function(ply)
        ply:SetArmor(100)
    end
})
TEAM_BANKG = DarkRP.createJob("Bank Guard", {
    color = Color(166, 149, 0, 255),
    model = {
        "models/player/guard_pack/guard_01.mdl",
        "models/player/guard_pack/guard_02.mdl",
        "models/player/guard_pack/guard_03.mdl",
        "models/player/guard_pack/guard_04.mdl",
        "models/player/guard_pack/guard_05.mdl",
        "models/player/guard_pack/guard_06.mdl",
        "models/player/guard_pack/guard_07.mdl",
        "models/player/guard_pack/guard_08.mdl",
        "models/player/guard_pack/guard_09.mdl"
    },
    description = [[Your job as a Bank Guard is to protect the bank from robbers.]],
    weapons = {"m9k_usp"},
    command = "bankguard",
    max = 3,
    salary = 700,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Law Enforcement"
})
TEAM_FF = DarkRP.createJob("Fire Fighter", {
    color = Color(255, 77, 0, 255),
    model = {
        "models/player/portal/male_02_fireman.mdl",
        "models/player/portal/male_04_fireman.mdl",
        "models/player/portal/male_05_fireman.mdl",
        "models/player/portal/male_06_fireman.mdl",
        "models/player/portal/male_07_fireman.mdl",
        "models/player/portal/male_08_fireman.mdl",
        "models/player/portal/male_09_fireman.mdl"
    },
    description = [[When fires break loose, you do your best to stop them.]],
    weapons = {"weapon_extinguisher"},
    command = "firefighter",
    max = 3,
    salary = 800,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Law Enforcement",
    PlayerSpawn = function(ply)
        ply:SetArmor(50)
    end
})
-- Government
TEAM_MAYOR = DarkRP.createJob("Mayor", {
    color = Color(100, 0, 0, 255),
    model = {"models/jazzmcfly/jka/palpatine/palpatine.mdl"},
    description = [[You set the laws for the people of the cities. However, they probably won't follow your rules.]],
    weapons = {"weapon_palpatine"},
    command = "mayor",
    max = 1,
    salary = 1800,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = true,
    category = "Government",
    mayor = true,
	PlayerDeath = function(ply, weapon, killer)
        ply:teamBan()
        ply:changeTeam(GAMEMODE.DefaultTeam, true)
        DarkRP.notifyAll(0, 4, "The mayor died and has been demoted.")
    end
})
TEAM_SS = DarkRP.createJob("Secret Service", {
    color = Color(97, 45, 45, 255),
    model = {"models/player/leet.mdl",},
    description = [[Your only job is to protect the mayor at all costs.]],
    weapons = {"m9k_deagle", "weapon_cuff_police", "arrest_stick", "stunstick", "unarrest_stick"},
    command = "ss",
    max = 2,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Government",
    PlayerSpawn = function(ply)
        ply:SetArmor(100)
    end
})
-- Criminals
TEAM_THIEF = DarkRP.createJob("Thief", {
    color = Color(94, 94, 94, 255),
    model = {"models/player/phoenix.mdl"},
    description = [[As a thief you, to no surprise, steal from people via mugs or raids. Be warned! There is a cooldown for these actions.]],
    weapons = {"lockpick", "swep_pickpocket"},
    command = "thief",
    max = 4,
    salary = 600,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Criminals"
})
TEAM_HITMAN = DarkRP.createJob("Hitman", {
    color = Color(28, 28, 28, 255),
    model = {"models/player/agent_47.mdl"},
    description = [[The Hitman takes hits from people to kill others. He uses a sniper to take out the target from afar. To change the price of the hit, use /hitprice (amount)]],
    weapons = {"m9k_intervention", "m9k_knife"},
    command = "hitman",
    max = 2,
    salary = 800,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Criminals"
})
TEAM_KIDNAP = DarkRP.createJob("Kidnapper", {
    color = Color(129, 0, 161, 255),
    model = {"models/player/hostage/hostage_04.mdl"},
    description = [[You kidnap people them sell them for ransom. ]],
    weapons = {"weapon_cuff_elastic"},
    command = "kidnap",
    max = 3,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Criminals"
})
TEAM_ISLAM = DarkRP.createJob("Terrorist", {
    color = Color(224, 177, 0, 255),
    model = {"models/player/kuma/alqaeda_commando.mdl", "models/player/kuma/taliban_bomber.mdl", "models/player/kuma/taliban_grunt.mdl", "models/player/kuma/taliban_rpg.mdl"},
    description = [[You enact sharia law and bomb the fuck out of non Muslims.]],
    weapons = {"m9k_suicide_bomb"},
    command = "islam",
    max = 2,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Criminals"
})
TEAM_OSAMA = DarkRP.createJob("Terrorist Leader", {
    color = Color(200, 150, 0, 255),
    model = {"models/jessev92/kuma/characters/osama_ply.mdl"},
    description = [[You lead your fellow muslims in bombing the good people of the city with sharia law.]],
    weapons = {"m9k_suicide_bomb", "m9k_ak47"},
    command = "osama",
    max = 1,
    salary = 800,
    admin = 0,
    vote = yes,
    hasLicense = false,
    candemote = true,
    category = "Criminals"
})
TEAM_DMAN = DarkRP.createJob("Drug Manufacturer", {
    color = Color(0, 191, 145, 255),
    model = {"models/player/aphaztechs.mdl"},
    description = [[You sneakily make drugs in hiding while trying not to get caught by the cops.]],
    weapons = {},
    command = "dman",
    max = 3,
    salary = 600,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Criminals"
})
TEAM_ROBBER = DarkRP.createJob("Bank Robber", {
    color = Color(161, 155, 0, 255),
    model = {"models/player/pd2_chains_p.mdl", "models/player/pd2_dallas_p.mdl", "models/player/pd2_hoxton_p.mdl", "models/player/pd2_wolf_p.mdl"},
    description = [[You, obviously, raid the bank and get the cash. How else are you going to make that money?]],
    weapons = {"m9k_m3", "lockpick"},
    command = "robber",
    max = 3,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Criminals"
})
-- Gangs
TEAM_BLOOD = DarkRP.createJob("Bloods Member", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/bloodz/slow_1.mdl",
        "models/player/bloodz/slow_3.mdl"
    },
    description = [[As a member of the Bloods gang, you kill any crip you see on sight. You commit crimes and do bad shit.]],
    weapons = {"m9k_knife", "swep_pickpocket"},
    command = "blood",
    max = 4,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Gangs"
})
TEAM_BLOODZ = DarkRP.createJob("Bloods Leader", {
    color = Color(200, 0, 0, 255),
    model = {"models/player/bloodz/slow_2.mdl"},
    description = [[As a leader of the Bloods gang, you kill any crip you see on sight. You commit crimes and do bad shit.]],
    weapons = {"m9k_knife", "m9k_ak47", "lockpick", "swep_pickpocket"},
    command = "bleader",
    max = 1,
    salary = 500,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = true,
    category = "Gangs",
})
TEAM_CRIP = DarkRP.createJob("Crips Member", {
    color = Color(0, 0, 255, 255),
    model = {
        "models/player/cripz/slow_1.mdl",
        "models/player/cripz/slow_2.mdl"
    },
    description = [[As a member of the Crips gang, you kill any blood you see on sight. You commit crimes and do bad shit.]],
    weapons = {"m9k_knife", "swep_pickpocket"},
    command = "crip",
    max = 4,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Gangs"
})
TEAM_CRIPZ = DarkRP.createJob("Crips Leader", {
    color = Color(0, 0, 200, 255),
    model = {"models/player/cripz/slow_3.mdl"},
    description = [[As a leader of the Crips gang, you kill any blood you see on sight. You commit crimes and do bad shit.]],
    weapons = {"m9k_knife", "m9k_ak47", "lockpick", "swep_pickpocket"},
    command = "cleader",
    max = 1,
    salary = 500,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = true,
    category = "Gangs",
})
TEAM_MAFIA = DarkRP.createJob("Mafia Gangster", {
    color = Color(51, 51, 51, 255),
    model = {
        "models/player/Group03/male_02.mdl",
        "models/player/Group03/male_03.mdl",
        "models/player/Group03/male_05.mdl",
        "models/player/Group03/male_08.mdl"
    },
    description = [[As a gangster, you work in a more organized fashion than the other gangs. You are classy.]],
    weapons = {"m9k_coltpython", "lockpick"},
    command = "mafia",
    max = 4,
    salary = 600,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = true,
    category = "Gangs"
})
TEAM_MOBBOSS = DarkRP.createJob("Mob Boss", {
    color = Color(51, 51, 51, 255),
    model = {"models/player/gman_high.mdl"},
    description = [[You lead the mafia in various criminal activities.]],
    weapons = {"m9k_thompson", "m9k_knife", "m9k_coltpython", "lockpick"},
    command = "mobboss",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = true,
    category = "Gangs"
})
--Pets
TEAM_DOG = DarkRP.createJob("Dog", {
    color = Color(196, 128, 0, 255),
    model = {"models/doge_player/doge_player.mdl"},
    description = [[If you are asking who's a good boy, it's not you.]],
    weapons = {},
    command = "dog",
    max = 4,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Pets",
    hobo = true
})
TEAM_WHORE = DarkRP.createJob("Prostitute", {
    color = Color(233, 142, 255, 255),
    model = {"models/mark2580/borderlands_ps/moxxi_garage.mdl"},
    description = [[You know what you do, you dirty bitch.]],
    weapons = {},
    command = "whore",
    max = 3,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Pets"
})
TEAM_MONKEY = DarkRP.createJob("Gorilla", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/tfa_tsbb_harambe.mdl"},
    description = [[The legend has returned! It is time to strike down the fag who smited you down.]],
    weapons = {"spiderman's_swepalt2"},
    command = "gorilla",
    max = 3,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Pets",
})
-- Donators
TEAM_PROTHIEF = DarkRP.createJob("Pro Thief", {
    color = Color(69, 69, 69, 255),
    model = {"models/player/arctic.mdl"},
    description = [[You are a better, more trained thief than the basic thieves.]],
    weapons = {"pro_lockpick_update", "swep_pickpocket"},
    command = "prothief",
    max = 2,
	admin = 0,
    salary = 800,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Donators",
    customCheck = function(ply) return
        table.HasValue({"superadmin", "admin", "moderator", "donator"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Donator class, pal.",
})
TEAM_NINJA = DarkRP.createJob("Ninja", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/ninjuerilla.mdl"},
    description = [[You're a glorified thief that can parkour and can take hits for money as an assassin.]],
    weapons = {"lockpick", "swep_pickpocket", "m9k_svu", "m9k_knife", "m9k_sticky_grenade", "m9k_proxy_mine", "m9k_damascus", "climb_swep2"},
    command = "ninja",
    max = 2,
	admin = 0,
    salary = 1000,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Donators",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(50)
    end,
    customCheck = function(ply) return 
        table.HasValue({"superadmin", "admin", "moderator", "donator"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Donator only.",
})
TEAM_SMARINE = DarkRP.createJob("Space Marine", {
    color = Color(255, 46, 0, 255),
    model = {"models/ex-mo/quake3/players/doom.mdl"},
    description = [[Rip and Tear! A Government job that can use all DOOM 3 weapons]],
    weapons = {"weapon_doom3_chaingun", "weapon_doom3_chainsaw", "weapon_doom3_fists", "weapon_doom3_flashlight", "weapon_doom3_grenade", "weapon_doom3_machinegun", "weapon_doom3_pistol", "weapon_doom3_plasmagun", "weapon_doom3_shotgun", "weapon_doom3_doublebarrel"},
    command = "smarine",
    max = 1,
	admin = 0,
    salary = 2000,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Donators",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(150)
    end,
    customCheck = function(ply) return 
        table.HasValue({"superadmin", "admin", "moderator", "donator"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Donator only.",
})
TEAM_ARSON = DarkRP.createJob("Arsonist", {
    color = Color(255, 198, 0, 255),
    model = {"models/player/suits/robber_open.mdl"},
    description = [[You light shit on fire. What else did you expect?]],
    weapons = {"weapon_752_m2_flamethrower"},
    command = "arsonist",
    max = 2,
	admin = 0,
    salary = 700,
    vote = false,
    hasLicense = false,
    candemote = true,
    category = "Donators",
    customCheck = function(ply) return
        table.HasValue({"superadmin", "admin", "moderator", "donator"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Donators only.",
})
-- Admins
TEAM_ADMIN = DarkRP.createJob("Admin on Duty", {
    color = Color(34, 85, 85, 255),
    model = {"models/snoopdogg.mdl"},
    description = [[Patrol the server, dummy.]],
    weapons = {},
    command = "adonduty",
    max = 0,
    salary = 20000,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Admins",
    customCheck = function(ply) return CLIENT or
        table.HasValue({"superadmin", "admin"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Admins and up.",
})
TEAM_FLASH = DarkRP.createJob("The Flash", {
    color = Color(255, 0, 0, 255),
    model = {"models/dusty/playermodels/flash/flash.mdl"},
    description = [[You are never fast enough.]],
    weapons = {"tfsr_speedster"},
    command = "flash",
    max = 1,
    salary = 20000,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Admins",
    customCheck = function(ply) return
        table.HasValue({"moderator", "superadmin", "admin"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "BARRY ALLEN",
})
TEAM_HSALF = DarkRP.createJob("The Reverse Flash", {
    color = Color(255, 245, 0, 255),
    model = {"models/dusty/playermodels/reverseflash/reverseflash.mdl"},
    description = [[You killed Barry's mom... what the fuck, dude?]],
    weapons = {"tfsr_speedster"},
    command = "reverse",
    max = 1,
    salary = 20000,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Admins",
    customCheck = function(ply) return
        table.HasValue({"moderator", "superadmin", "admin"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "I'm nothing like the Flash, some would say I'm the reverse.",
})
TEAM_ZOOM = DarkRP.createJob("Zoom", {
    color = Color(0, 40, 99, 255),
    model = {"models/dusty/playermodels/zoom/zoom.mdl"},
    description = [[You killed Barry's dad... what the fuck, dude?]],
    weapons = {"tfsr_speedster"},
    command = "zoom",
    max = 1,
    salary = 20000,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Admins",
    customCheck = function(ply) return
        table.HasValue({"moderator", "superadmin", "admin"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Run Barry. Run!",
})
TEAM_NEGRO = DarkRP.createJob("Negromancer", {
    color = Color(143, 86, 0, 255),
    model = {"models/gang_ballas_boss/gang_ballas_boss.mdl"},
    description = [[You are the only cool black guy in existence.]],
    weapons = {"m9k_glock", "m9k_uzi", "m9k_machete"},
    command = "negro",
    max = 1,
    salary = 0,
    admin = 2,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Admins",
    customCheck = function(ply) return
        table.HasValue({"admin", "superadmin"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Admins and up.",
})
TEAM_KNIGHT = DarkRP.createJob("Batman", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/combat_batman/combat_batman.mdl"},
    description = [[You aren't the hero Gotham needs. You're the hero Gotham deserves.]],
    weapons = {"m9k_fists", "weapon_batarang", "swep_smokenade", "grapplehookv2", "weapon_cuff_tactical"},
    command = "batman",
    max = 1,
    salary = 1000000000,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = false,
	category = "Admins",
	PlayerSpawn = function(ply)
        ply:SetArmor(100)
    end,
    customCheck = function(ply) return
        table.HasValue({"admin", "superadmin"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Admins and up.",
})
TEAM_SOLID = DarkRP.createJob("Big Boss", {
    color = Color(13, 64, 0, 255),
    model = {
        "models/ninja/mgs5gz/mgs5_gz_big_boss_sneaking_suit.mdl",
        "models/ninja/mgs5gz/mgs5_gz_big_boss_sneaking_suit_bandana.mdl",
        "models/ninja/mgs5gz/mgs5_gz_big_boss_sneaking_suit_bloody.mdl",
        "models/ninja/mgs5gz/mgs5_gz_big_boss_sneaking_suit_bloody_bandana.mdl",
        "models/ninja/mgs5gz/mgs5_gz_big_boss_sneaking_suit_wet.mdl",
        "models/ninja/mgs5gz/mgs5_gz_big_boss_sneaking_suit_wet_bandana.mdl"
    },
    description = [[He's a master of CQC. The legendary Big Boss.  Can raid and base.  Also can be hired as a guard or mercenary.]],
    weapons = {"m9k_colt1911", "m9k_m416", "m9k_knife", "m9k_fists", "pro_lockpick_update", "m9k_m24"},
    command = "bigboss",
    max = 1,
    salary = 55555,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Admins",
    ammo = {
        ["m9k_ammo_frags"] = 10
    },
    PlayerSpawn = function(ply)
        ply:SetArmor(100)
    end,
    customCheck = function(ply) return
        table.HasValue({"admin", "superadmin"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "Admins and up.",
})









--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN


--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
	[TEAM_COP] = true,
	[TEAM_COP2] = true, 
	[TEAM_COP3] = true, 
	[TEAM_SWAT] = true, 
	[TEAM_SWATCHIEF] = true, 
	[TEAM_SWATSNIPER] = true,
	[TEAM_SS] = true,
	[TEAM_SMARINE] = true,
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_HITMAN)
DarkRP.addHitmanTeam(TEAM_MOBBOSS)
DarkRP.addHitmanTeam(TEAM_NINJA)
