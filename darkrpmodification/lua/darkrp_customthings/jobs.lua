--[[---------------------------------------------------------------------------
Свои профессии DarkRP
---------------------------------------------------------------------------
В этом файле находятся ваши собственные профессии.
Также сюда нужно класть стандартные профессии DarkRP, которые вы изменили.

Примечание: чтобы изменить стандартную профессию DarkRP, сначала отключите её в darkrp_config/disabled_defaults.lua
      После этого скопируйте профессию в этот файл и редактируйте.

Стандартные профессии можно найти здесь:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

Примеры и пояснения на этой вики-странице:
https://darkrp.miraheze.org/wiki/DarkRP:CustomJobFields

Добавляйте свои профессии под следующей строкой:
---------------------------------------------------------------------------]]
TEAM_CITIZEN = DarkRP.createJob("Гражданин", {
    color = Color(62, 204, 97),
    model = {
        "models/player/Group01/female_01.mdl",
        "models/player/Group01/female_02.mdl",
        "models/player/Group01/female_03.mdl",
        "models/player/Group01/female_04.mdl",
        "models/player/Group01/female_05.mdl",
        "models/player/Group01/female_06.mdl",
        "models/player/Group01/male_04.mdl",
        "models/player/Group01/male_05.mdl",
        "models/player/Group01/male_06.mdl",
        "models/player/Group01/male_07.mdl",
        "models/player/Group01/male_08.mdl",
        "models/player/Group01/male_09.mdl",
        "models/player/Group02/male_02.mdl",
        "models/player/Group02/male_04.mdl",
        "models/player/Group02/male_06.mdl",
        "models/player/Group02/male_08.mdl"
    },
    description = [[
        Test
    ]],
    weapons = {},
    command = "citizen",
    max = 0,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Мирные жители",
    canDemote = false,
})

TEAM_POLICE = DarkRP.createJob("Офицер Полиции", {
    color = Color(62, 149, 204),
    model = {
        "models/player/riot.mdl",
        "models/player/gasmask.mdl",
        "models/player/urban.mdl",
        "models/player/swat.mdl"
    },
    description = [[
        Test
    ]],
    weapons = {},
    command = "police",
    max = 16,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Полиция",
    canDemote = true,
    PlayerSpawn = function(ply)
        ply:SetHealth(100)
        ply:SetMaxHealth(100)
        ply:SetArmor(25)
        ply:SetMaxArmor(25)
    end,
})

--[[---------------------------------------------------------------------------
Профессия, с которой появляются новые игроки и в которую переводят при увольнении
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Профессии, относящиеся к полиции (Civil Protection)
Полиция может выдавать ордера, объявлять в розыск и делать другие полицейские вещи
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Профессии-киллеры (включает меню заказов)
---------------------------------------------------------------------------]]
--DarkRP.addHitmanTeam(TEAM_MOB)
