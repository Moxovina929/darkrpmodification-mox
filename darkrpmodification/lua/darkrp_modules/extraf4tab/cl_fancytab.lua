--[[---------------------------------------------------------------------------
Модуль изменения вкладок F4-меню.
---------------------------------------------------------------------------]]

if true then return end -- УДАЛИТЕ ЭТУ СТРОКУ, ЧТОБЫ ВКЛЮЧИТЬ МОДУЛЬ

local url = "https://darkrp.miraheze.org/wiki/Main_Page"
local tabName = "MOTD"

local function createF4MenuTab()
    -- DarkRP.switchTabOrder(2, 3) -- Уберите "--" в этой строке, чтобы переместить третью вкладку левее второй!
    -- DarkRP.removeF4MenuTab("Ammo") -- Уберите "--" в этой строке, чтобы убрать вкладку патронов!

    local webPage = vgui.Create("F1HTML")
    webPage:OpenURL(url)
    DarkRP.addF4MenuTab(tabName, webPage)
end
hook.Add("F4MenuTabs", "MyCustomF4MenuTab", createF4MenuTab)
