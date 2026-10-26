--[[---------------------------------------------------------------------------
Типы патронов
---------------------------------------------------------------------------
Коробки с патронами, которые можно купить в F4-меню.

Добавляйте свои типы патронов в этот файл. Синтаксис такой:
DarkRP.createAmmoType("ammoType", {
    name = "Ammo name",
    model = "Model",
    price = 1234,
    amountGiven = 5678,
    customCheck = function(ply) return ply:IsAdmin()
})

ammoType: Название патронов, которое понимает Garry's mod.
   Если открыть shared.lua вашего SWEP, название патронов будет рядом с
   SWEP.Primary.Ammo = "НАЗВАНИЕ ПАТРОНОВ"
   или
   SWEP.Secondary.Ammo = "НАЗВАНИЕ ПАТРОНОВ"
   Стандартные типы патронов GMod: https://wiki.facepunch.com/gmod/Default_Ammo_Types

name: Название, которое вы хотите дать патронам. Может быть любым.

model: Модель патронов в F4-меню.

price: Цена патронов в долларах.

amountGiven: Сколько патронов выдаётся при каждой покупке.

customCheck: (Необязательно! Для продвинутых!) Lua-функция, определяющая, кто может купить патроны.
    Аналогична функции customCheck у профессий и ящиков.
    Параметры:
        ply: игрок, который пытается купить патроны

Примеры ниже!

Пистолетные патроны. Используются p228, desert eagle и всеми остальными пистолетами.
Этот пример отличается от трёх следующих тем, что использует строку "custom check".
Пример 1:

DarkRP.createAmmoType("pistol", {
    name = "Pistol ammo",
    model = "models/Items/BoxSRounds.mdl",
    price = 30,
    amountGiven = 24,
    customCheck = function(ply) return
        table.HasValue({TEAM_EX_CONNORKENWAY}, ply:Team())
    end,
    CustomCheckFailMsg = "This ammo is for Connor only!",
})

Дробь, используется дробовиками
Пример 2:

DarkRP.createAmmoType("buckshot", {
    name = "Shotgun ammo",
    model = "models/Items/BoxBuckshot.mdl",
    price = 50,
    amountGiven = 8
})

Винтовочные патроны, обычно для штурмовых винтовок
Пример 3:

DarkRP.createAmmoType("ar2", {
    name = "Rifle ammo",
    model = "models/Items/BoxMRounds.mdl",
    price = 80,
    amountGiven = 30
})

Патроны для пистолетов-пулемётов (SMG), обычно для лёгкого автоматического оружия.
Пример 4:
DarkRP.createAmmoType("smg1", {
    name = "SMG ammo",
    model = "models/Items/BoxMRounds.mdl",
    price = 20,
    amountGiven = 30
})

Добавляйте новые типы патронов под следующей строкой!
---------------------------------------------------------------------------]]
