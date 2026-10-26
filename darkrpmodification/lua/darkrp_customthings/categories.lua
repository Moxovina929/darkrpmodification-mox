--[[-----------------------------------------------------------------------
Категории
---------------------------------------------------------------------------
Категории стандартного F4-меню.

Подробнее читайте на этой странице:
https://darkrp.miraheze.org/wiki/DarkRP:Categories

Если страница недоступна, вот пример с пояснениями:

DarkRP.createCategory{
    name = "Citizens", -- Название категории.
    categorises = "jobs", -- Что она группирует. ОБЯЗАТЕЛЬНО одно из: "jobs", "entities", "shipments", "weapons", "vehicles", "ammo".
    startExpanded = true, -- Будет ли категория раскрыта при открытии F4-меню.
    color = Color(0, 107, 0, 255), -- Цвет заголовка категории.
    canSee = function(ply) return true end, -- НЕОБЯЗАТЕЛЬНО: может ли игрок видеть эту категорию И ВСЁ, ЧТО В НЕЙ.
    sortOrder = 100, -- НЕОБЯЗАТЕЛЬНО: позиция категории. Меньше число — выше, больше — ниже. По умолчанию 100.
}


Добавляйте новые категории под следующей строкой!
---------------------------------------------------------------------------]]
DarkRP.createCategory {
    name = "Мирные жители",
    categorises = "jobs",
    startExpanded = true,
    color = Color(62, 204, 97),
    sortOrder = 25,
}

DarkRP.createCategory {
    name = "Полиция",
    categorises = "jobs",
    startExpanded = true,
    color = Color(76, 66, 255),
    sortOrder = 26,
}