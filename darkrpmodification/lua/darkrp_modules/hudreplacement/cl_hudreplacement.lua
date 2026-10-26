--[[---------------------------------------------------------------------------
Какие стандартные элементы HUD нужно скрыть?
---------------------------------------------------------------------------]]

local hideHUDElements = {
    -- Если установить DarkRP_HUD в true, будет отключён ВЕСЬ HUD DarkRP. Это полоска здоровья и т.п.,
    -- а также повестка, значки голосового чата, текст комендантского часа, текст ареста и имена над головами игроков
    ["DarkRP_HUD"] = false,

    -- DarkRP_EntityDisplay — текст над игроком, когда вы на него смотрите.
    -- Также отвечает за информацию на дверях и транспорте
    ["DarkRP_EntityDisplay"] = false,

    -- Скорее всего, вы захотите заменить именно этот в первую очередь
    -- DarkRP_LocalPlayerHUD — стандартный HUD в левом нижнем углу экрана
    -- Показывает здоровье, профессию, зарплату и кошелёк, но НЕ голод (если включён hungermod)
    ["DarkRP_LocalPlayerHUD"] = false,

    -- Если включён hungermod, в DarkRP_LocalPlayerHUD будет полоска голода
    -- Она не отключается вместе с DarkRP_LocalPlayerHUD, поэтому отключите ещё и DarkRP_Hungermod
    ["DarkRP_Hungermod"] = false,

    -- Отрисовка повестки DarkRP
    ["DarkRP_Agenda"] = false,

    -- Информация о комендантском часе на HUD
    ["DarkRP_LockdownHUD"] = false,

    -- HUD ареста
    ["DarkRP_ArrestedHUD"] = false,

    -- Окно со списком слышащих вас, когда открываете чат или говорите в микрофон
    ["DarkRP_ChatReceivers"] = false,
}

-- Этот код и отключает отрисовку.
hook.Add("HUDShouldDraw", "HideDefaultDarkRPHud", function(name)
    if hideHUDElements[name] then return false end
end)

if true then return end -- УДАЛИТЕ ЭТУ СТРОКУ, ЧТОБЫ ВКЛЮЧИТЬ СВОЙ HUD НИЖЕ

--[[---------------------------------------------------------------------------
Свой HUD
рисует только здоровье
---------------------------------------------------------------------------]]
local Health = 0
local function hudPaint()
    local x, y = 30, ScrH() - 20
    local localplayer = LocalPlayer()
    Health = math.min(100, (Health == localplayer:Health() and Health) or Lerp(0.1, Health, localplayer:Health()))

    local DrawHealth = math.Min(Health / GAMEMODE.Config.startinghealth, 1)
    local Border = math.Min(6, math.pow(2, math.Round(3 * DrawHealth)))
    draw.RoundedBox(Border, x + 4, y - 30, 200 - 8, 20, Color(0,0,0,200))
    draw.RoundedBox(Border, x + 5, y - 29, (200 - 9) * DrawHealth, 18, Color(140,0,0,180))

    draw.DrawText(math.Max(0, math.Round(localplayer:Health())), "DarkRPHUD2", x + 4 + (200 - 8) / 2, y - 32, Color(255, 255, 255, 200), 1)

    -- Броня
    local armor = localplayer:Armor()
    if armor ~= 0 then
        draw.RoundedBox(2, x + 4, y - 15, (200 - 8) * armor / 100, 5, Color(0, 0, 255, 255))
    end
end
hook.Add("HUDPaint", "DarkRP_Mod_HUDPaint", hudPaint)
