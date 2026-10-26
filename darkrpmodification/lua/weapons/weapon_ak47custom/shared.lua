--[[---------------------------------------------------------------------------
Пример оружия, которое можно редактировать
---------------------------------------------------------------------------]]
AddCSLuaFile()

if CLIENT then
    SWEP.PrintName = "AK47" -- Название в меню выбора оружия и при наведении на оружие в Q-меню.
    SWEP.Author = "DarkRP Developers and <Name here>" -- Имя автора.
    SWEP.Slot = 3 -- В каком слоте меню выбора оружия оно будет. 1 — крайний левый, 9 — крайний правый.
    SWEP.SlotPos = 0 -- Позиция внутри слота: если в одном слоте 300 стволов, их можно упорядочить номерами до 300. Наверное, так будет порядок...
    SWEP.IconLetter = "b"

    killicon.AddFont("weapon_ak47custom", "CSKillIcons", SWEP.IconLetter, Color(255, 80, 0, 255))
    -- Если поменять название папки выше, то поменяется и иконка убийства.
end

SWEP.Base = "weapon_cs_base2" -- Если не планируете использовать оружие из Workshop, это не так важно.

SWEP.Spawnable = true -- Можно ли заспавнить оружие.
SWEP.AdminSpawnable = true -- Могут ли админы его спавнить.
SWEP.Category = "DarkRP (Weapon)" -- В какой группе оружие будет в Q-меню -> вкладка оружия. Может быть любой. (Регистр важен!)
SWEP.SpawnMenuIcon = "vgui/entities/weapon_ak472"
-- Для своего оружия можно сделать иконку: создайте папку entities в папке materials аддона
-- и положите туда png размером 128x128 с именем, совпадающим с названием папки оружия.
-- Иконка выше использует старый способ добиться того же.

SWEP.UseHands = true -- Использовать руки модели игрока, если модель это поддерживает.
SWEP.ViewModel = "models/weapons/cstrike/c_rif_ak47.mdl" -- Модель от первого лица (вид игрока).
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl" -- Модель, которую видят другие, когда игрок держит оружие.

SWEP.Weight = 5
SWEP.AutoSwitchTo = false -- Переключаться ли на это оружие автоматически при подборе?
SWEP.AutoSwitchFrom = false -- Переключаться ли с этого оружия, когда подбираешь что-то другое?

SWEP.HoldType = "ar2" -- Как другие видят, что вы держите оружие. Варианты:
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive
-- Чаще всего используются ar2, smg, shotgun или pistol. rpg и crossbow хорошо подходят для снайперских винтовок

SWEP.Primary.Sound = Sound("Weapon_AK47.Single") -- Звук выстрела. Можно настроить звук отдельно или указать путь к любому звуковому файлу на сервере.
SWEP.Primary.Recoil = 1.5 -- Насколько сильно оружие подбрасывает при стрельбе (отдача).
SWEP.Primary.Damage = 40 -- Урон от каждого попадания пули.
SWEP.Primary.NumShots = 1 -- Сколько пуль вылетает за выстрел. Больше 1 — скорее всего дробовик.
SWEP.Primary.Cone = 0.002 -- Точность оружия. Это разброс, как в CS:GO.
SWEP.Primary.ClipSize = 30 -- Сколько патронов помещается в магазин.
SWEP.Primary.Delay = 0.08 -- Задержка между выстрелами. Влияет на скорострельность.
SWEP.Primary.DefaultClip = 30 -- Сколько патронов выдаётся при получении.
SWEP.Primary.Automatic = true -- Полуавтомат или автомат? true — автомат, false — полуавтомат.
SWEP.Primary.Ammo = "smg1" -- Тип патронов. Кроме своих, есть: pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound и AirboatGun.
-- Pistol, buckshot и slam любят рикошетить. AirboatGun подходит для лёгкой бронебойной дроби

SWEP.Secondary.ClipSize = -1 -- Сколько патронов для альтернативного огня. У этого оружия его нет, поэтому -1
SWEP.Secondary.DefaultClip = -1 -- Сколько патронов для альтернативного огня выдаётся при получении.
SWEP.Secondary.Automatic = false -- Автоматический или полуавтоматический альтернативный огонь.
SWEP.Secondary.Ammo = "none" -- Тип патронов альтернативного огня. Если его нет, обязательно укажите none.

SWEP.IronSightsPos = Vector(-6.6, -15, 2.6) -- Положение оружия при прицеливании.
SWEP.IronSightsAng = Vector(2.6, 0.02, 0) -- Угол оружия при прицеливании.

SWEP.MultiMode = true
