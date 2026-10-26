--[[-------------------------------------------------------------------------
Настройки конфигурации DarkRP.
-----------------------------------------------------------------------------

Это файл настроек DarkRP. Здесь перечислены все настройки DarkRP.

Внимание:
Если в этом файле не хватает каких-то настроек (например, из-за обновления), DarkRP будет использовать для них значения по умолчанию.
Вам не нужно беспокоиться об обновлении этого файла. Если появится новая настройка, её можно вручную добавить в этот файл.
---------------------------------------------------------------------------]]


--[[
Переключатели (вкл/выкл).
Значение: true (вкл) или false (выкл).
]]

-- voice3D - Включить/выключить 3D-звук голосового чата (голос слышен с направлением и затуханием).
GM.Config.voice3D                       = true
-- AdminsCopWeapons - Включить/выключить выдачу админам полицейского оружия при спавне.
GM.Config.AdminsCopWeapons              = false
-- adminBypassJobCustomCheck - Может ли админ принудительно назначить профессию, даже если customCheck возвращает false.
GM.Config.adminBypassJobRestrictions    = true
-- Acts/Taunts - Включить/выключить анимации-жесты (например, act salute).
GM.Config.allowActs                     = true
-- Разрешить игрокам менять профессию.
GM.Config.allowjobswitch                = true
-- allowrpnames - Разрешить игрокам устанавливать РП-имя командой /rpname.
GM.Config.allowrpnames                  = true
-- allowsprays - Включить/выключить использование спреев на сервере.
GM.Config.allowsprays                   = false
-- allowvehicleowning - Могут ли игроки владеть транспортом.
GM.Config.allowvehicleowning            = true
-- allowvnocollide - Разрешить отключать коллизию (no-collide) у транспорта (выключено для безопасности).
GM.Config.allowvnocollide               = false
-- alltalk - Включено = глобальный чат, выключено = локальный чат.
GM.Config.alltalk                       = false
-- antimultirun - Запретить заходить на сервер(а) дважды с одного аккаунта.
GM.Config.antimultirun                  = true
-- autovehiclelock - Автоматически запирать транспорт, когда игрок из него выходит.
GM.Config.autovehiclelock               = false
-- babygod - Игроки спавнятся с временным бессмертием (защита от убийств на спавне).
GM.Config.babygod                       = true
-- canforcedooropen - Можно ли открыть непокупаемую дверь отмычкой, тараном и т.п.
GM.Config.canforcedooropen              = true
-- chatsounds - Проигрывать звуки, когда в чате пишут определённые фразы.
GM.Config.chatsounds                    = true
-- chiefjailpos - Разрешить Шефу полиции устанавливать позиции тюрьмы.
GM.Config.chiefjailpos                  = false
-- cit_propertytax - Включить/выключить налог на имущество только для граждан (Citizen).
GM.Config.cit_propertytax               = false
-- copscanunfreeze - Могут ли полицейские размораживать чужие пропы.
GM.Config.copscanunfreeze               = true
-- copscanunweld - Могут ли полицейские отсоединять (unweld) чужие пропы.
GM.Config.copscanunweld                 = false
-- cpcanarrestcp - Разрешить/запретить полицейским арестовывать других полицейских.
GM.Config.cpcanarrestcp                 = false
-- currencyLeft - Положение символа валюты. true — слева, false — справа.
GM.Config.currencyLeft                  = true
-- customjobs - Включить/выключить команду /job (своё название профессии).
GM.Config.customjobs                    = true
-- customspawns - Использовать ли свои (настроенные) точки спавна.
GM.Config.customspawns                  = true
-- deathblack - Видит ли игрок чёрный экран после смерти.
GM.Config.deathblack                    = false
-- showdeaths - Показывать информацию об убийствах в правом верхнем углу экрана у всех.
GM.Config.showdeaths                    = false
-- deadtalk - Могут ли мёртвые игроки писать в чат и использовать команды.
GM.Config.deadtalk                      = true
-- deadvoice - Могут ли мёртвые игроки говорить в микрофон.
GM.Config.deadvoice                     = false
-- deathpov - Видят ли игроки свою смерть от первого лица.
GM.Config.deathpov                      = false
-- decalcleaner - Включить/выключить периодическую очистку декалей (следы крови, пуль и т.п.) у всех игроков.
GM.Config.decalcleaner                  = true
-- disallowClientsideScripts - Клиентские скрипты бывают полезны для настройки HUD или помощи в строительстве. Эта опция запрещает такие скрипты.
GM.Config.disallowClientsideScripts     = false
-- doorwarrants - Требуется ли ордер для входа в чужую собственность.
GM.Config.doorwarrants                  = true
-- dropmoneyondeath - Выпадают ли деньги из игрока при смерти.
GM.Config.dropmoneyondeath              = false
-- droppocketarrest - Выпадают ли вещи из кармана при аресте.
GM.Config.droppocketarrest              = false
-- droppocketdeath - Выпадают ли вещи из кармана при смерти.
GM.Config.droppocketdeath               = false
-- dropweapondeath - Выпадает ли текущее оружие при смерти.
GM.Config.dropweapondeath               = false
-- Могут ли игроки выбрасывать оружие, с которым они спавнятся.
GM.Config.dropspawnedweapons            = false
-- dynamicvoice - Слышат ли ваш микрофон только те, кто находится с вами в одной комнате.
GM.Config.dynamicvoice                  = true
-- earthquakes - Включить/выключить землетрясения.
GM.Config.earthquakes                   = false
-- enablebuypistol - Включить/выключить команду /buy. (f4 menu возможность)
GM.Config.enablebuypistol               = true
-- enforceplayermodel - Принудительно использовать модели персонажей, заданные для профессии.
GM.Config.enforceplayermodel            = true
-- globalshow - Показывать ли информацию об игроке над головами игроков.
GM.Config.globalshow                    = false
-- ironshoot - Нужно ли целиться (iron sights), чтобы стрелять.
GM.Config.ironshoot                     = true
-- showjob - Показывать ли профессию игрока над его головой.
GM.Config.showjob                       = true
-- letters - Включить/выключить написание/печать писем.
GM.Config.letters                       = false
-- license - Нужна ли лицензия, чтобы подбирать оружие.
GM.Config.license                       = false
-- lockdown - Может ли мэр вводить комендантский час (lockdown).
GM.Config.lockdown                      = true
-- lockpickfading - Можно ли взламывать отмычкой fading door (исчезающие двери).
GM.Config.lockpickfading                = true
-- logging - Включить/выключить логирование всего происходящего.
GM.Config.logging                       = true
-- lottery - Может ли мэр запускать лотереи.
GM.Config.lottery                       = true
-- showname - Показывать ли имя игрока над его головой.
GM.Config.showname                      = true
-- showhealth - Показывать ли здоровье игрока над его головой.
GM.Config.showhealth                    = true
-- needwantedforarrest - Полиция может арестовывать только разыскиваемых игроков.
GM.Config.needwantedforarrest           = false
-- noguns - Включение запрещает оружие и Торговцев оружием.
GM.Config.noguns                        = false
-- norespawn - Если включено, игрок НЕ респавнится при смене профессии.
GM.Config.norespawn                     = true
-- keepPickedUp - Сохранять ли подобранное оружие при смене профессии.
GM.Config.keepPickedUp                  = false
-- instantjob - Включить/выключить мгновенный респавн, когда norespawn = false (Респавнить ли игрока на месте для обновления данных если выше вы отключили респавн при смене проф.)
GM.Config.instantjob                    = false
-- npcarrest - Можно ли арестовывать NPC.
GM.Config.npcarrest                     = true
-- ooc - Включены ли OOC-теги (внеигровой чат).
GM.Config.ooc                           = true
-- propertytax - Включить/выключить налог на имущество.
GM.Config.propertytax                   = true
-- proppaying - Должны ли игроки платить за спавн пропов.
GM.Config.proppaying                    = false
-- propspawning - Включить/выключить спавн пропов. Распространяется и на админов.
GM.Config.propspawning                  = true
-- removeclassitems - Удалять ли шипменты/микроволновки и т.п., когда игрок меняет профессию.
GM.Config.removeclassitems              = true
-- removeondisconnect - Удалять ли шипменты/микроволновки и т.п., когда игрок выходит с сервера.
GM.Config.removeondisconnect            = true
-- respawninjail - Респавнятся ли игроки в тюрьме, если умерли во время заключения.
GM.Config.respawninjail                 = true
-- restrictallteams - Игроки могут быть только гражданами, пока админ не разрешит другое.
GM.Config.restrictallteams              = false
-- restrictbuypistol - Включение делает /buy доступной только Торговцам оружием. (Просто сделайте видимость только для профессии, а это не трогайте)
GM.Config.restrictbuypistol             = false
-- restrictdrop - Ограничить, какое оружие можно выбрасывать. При true нельзя выбросить оружие из шипментов.
GM.Config.restrictdrop                  = false
-- revokeLicenseOnJobChange - Отзывать ли лицензию при смене профессии.
GM.Config.revokeLicenseOnJobChange      = true
-- shouldResetLaws - Сбрасывать ли законы к стандартным при смене мэра.
GM.Config.shouldResetLaws               = true
-- strictsuicide - Должен ли игрок спавниться там же, где совершил самоубийство.
GM.Config.strictsuicide                 = false
-- telefromjail - Телепортировать ли игрока из тюрьмы после окончания срока.
GM.Config.telefromjail                  = true
-- teletojail - Телепортировать ли игрока в тюрьму при аресте.
GM.Config.teletojail                    = true
-- unlockdoorsonstart - Открывать ли все двери при запуске карты.
GM.Config.unlockdoorsonstart            = false
-- voiceradius - Включить/выключить локальный (по радиусу) голосовой чат.
GM.Config.voiceradius                   = true
-- tax - Платят ли игроки налог с кошелька.
GM.Config.wallettax                     = false
-- wantedrespawn - Остаётся ли игрок в розыске после респавна.
GM.Config.wantedrespawn                 = false
-- wantedsuicide - Может ли игрок совершить самоубийство, находясь в розыске.
GM.Config.wantedsuicide                 = false
-- realisticfalldamage - Включить/выключить динамический (реалистичный) урон от падения. Значение mp_falldamage 1 переопределяет эту настройку.
GM.Config.realisticfalldamage           = true
-- printeroverheat - Может ли стандартный денежный принтер перегреваться сам по себе.
GM.Config.printeroverheat               = true
-- weaponCheckerHideDefault - Скрывать стандартное оружие при проверке оружия (weapon checker).
GM.Config.weaponCheckerHideDefault      = true
-- weaponCheckerHideNoLicense - Скрывать оружие, для которого не нужна лицензия.
GM.Config.weaponCheckerHideNoLicense    = false

--[[
Числовые настройки
]]
-- adminnpcs - Кто может спавнить NPC. 0 = все, 1 = admin и выше, 2 = superadmin и выше, 3 = только rcon
GM.Config.adminnpcs                     = 3
-- adminsents - Кто может спавнить SENT (энтити). 0 = все, 1 = admin и выше, 2 = superadmin и выше, 3 = только rcon
GM.Config.adminsents                    = 1
-- adminvehicles - Кто может спавнить транспорт. 0 = все, 1 = admin и выше, 2 = superadmin и выше, 3 = только rcon
GM.Config.adminvehicles                 = 3
-- adminweapons - Кто может спавнить оружие: 0: только админы, 1: только суперадмины, 2: никто, 3: все
GM.Config.adminweapons                  = 1
-- arrestspeed - Максимальная скорость арестованного.
GM.Config.arrestspeed                   = 120
-- babygodtime - Сколько длится бессмертие после спавна (в секундах).
GM.Config.babygodtime                   = 5
-- chatsoundsdelay - Сколько ждать, прежде чем игрок снова сможет вызвать звук из чата.
-- Оставьте хотя бы несколько секунд, чтобы не спамили звуками. 0 — отключить задержку.
GM.Config.chatsoundsdelay               = 5
-- deathfee - Сумма денег, которую игрок теряет (роняет) при смерти.
GM.Config.deathfee                      = 30
-- decaltimer - Интервал очистки клиентских декалей (в секундах).
GM.Config.decaltimer                    = 120
-- demotetime - Через сколько секунд после увольнения игрок может снова взять эту профессию.
GM.Config.demotetime                    = 300
-- doorcost - Стоимость двери.
GM.Config.doorcost                      = 25
-- entremovedelay - Сколько ждать перед удалением купленной энтити после выхода игрока.
GM.Config.entremovedelay                = 0
-- gunlabweapon - Оружие, которое выдаёт оружейная лаборатория (gunlab).
GM.Config.gunlabweapon                  = "weapon_p2282"
-- jailtimer - Время в тюрьме (в секундах).
GM.Config.jailtimer                     = 180
-- lockdowndelay - Сколько мэр должен ждать перед следующим комендантским часом.
GM.Config.lockdowndelay                 = 120
-- maxadvertbillboards - Максимальное количество рекламных щитов /advert на игрока.
GM.Config.maxadvertbillboards           = 0
-- maxCheques - Максимальное количество чеков, которые может выписать игрок.
GM.Config.maxCheques                    = 0
-- maxMoneyPiles - Максимальное количество пачек денег, которые может выбросить игрок.
GM.Config.maxMoneyPiles                 = 20
-- maxdoors - Максимальное количество дверей во владении одного игрока.
GM.Config.maxdoors                      = 20
-- maxdrugs - Максимальное количество наркотиков.
GM.Config.maxdrugs                      = 0
-- maxfoods - Максимум коробок с едой на одного владельца микроволновки.
GM.Config.maxfoods                      = 2
-- maxfooditems - Максимум еды, которую игрок может купить через F4-меню.
GM.Config.maxfooditems                  = 10
-- maxlawboards - Максимальное количество досок с законами, которые может поставить мэр.
GM.Config.maxlawboards                  = 0
-- maxletters - Максимальное количество писем.
GM.Config.maxletters                    = 0
-- maxlotterycost - Максимальная плата за участие в лотерее, которую может установить мэр.
GM.Config.maxlotterycost                = 50000
-- maxvehicles - Сколько транспорта может купить игрок.
GM.Config.maxvehicles                   = 0
-- microwavefoodcost - Цена продажи еды из микроволновки.
GM.Config.microwavefoodcost             = 30
-- gunlabguncost - Начальная цена оружия из оружейной лаборатории.
-- Владелец лаборатории может изменить эту цену.
GM.Config.gunlabguncost                 = 200
-- druglabdrugcost - Начальная цена наркотиков из нарколаборатории.
-- Владелец лаборатории может изменить эту цену.
GM.Config.druglabdrugcost               = 100
-- minlotterycost - Минимальная плата за участие в лотерее, которую может установить мэр.
GM.Config.minlotterycost                = 10
-- Пачки денег удаляются, если их долго не подбирают (в секундах). 0 — отключить.
GM.Config.moneyRemoveTime               = 600
-- mprintamount - Сколько денег печатает денежный принтер за раз.
GM.Config.mprintamount                  = 250
-- normalsalary - Начальная зарплата для новых игроков.
GM.Config.normalsalary                  = 45
-- npckillpay - Награда за каждого убитого NPC.
GM.Config.npckillpay                    = 0
-- paydelay - Интервал выплаты зарплаты (в секундах).
GM.Config.paydelay                      = 160
-- pocketitems - Сколько предметов вмещает карман.
GM.Config.pocketitems                   = 10
-- pricecap - Максимальная цена предметов (через /price).
GM.Config.pricecap                      = 500
-- pricemin - Минимальная цена предметов (через /price).
GM.Config.pricemin                      = 50
-- propcost - Стоимость спавна пропа (работает только если включён proppaying).
GM.Config.propcost                      = 10
-- quakechance - Шанс землетрясения (чем больше число, тем реже).
GM.Config.quakechance                   = 4000
-- respawntime - Минимальное время (в секундах) ожидания перед респавном.
GM.Config.respawntime                   = 1
-- changejobtime - Минимальное время (в секундах) между сменами профессии.
GM.Config.changejobtime                 = 10
-- runspeed - Максимальная скорость бега.
GM.Config.runspeed                      = 240
-- runspeed - Максимальная скорость бега для полицейских профессий. (Надо прописывать полицейских в jobs.lua отдельно GAMEMODE.CivilProtection)
GM.Config.runspeedcp                    = 255
-- searchtime - Сколько секунд действует ордер на обыск.
GM.Config.searchtime                    = 30
-- ShipmentSpawnTime - Антиспам: задержка между спавном шипментов.
GM.Config.ShipmentSpamTime              = 3
-- shipmenttime - Сколько секунд занимает появление шипмента.
GM.Config.shipmentspawntime             = 10
-- startinghealth - Здоровье при спавне.
GM.Config.startinghealth                = 100
-- startingmoney - Деньги в кошельке при первом заходе на сервер.
GM.Config.startingmoney                 = 500
-- stunstickdamage - Урон, который шокер (stunstick) наносит энтити.
-- Значение от 0 до 1 — урон относительный, где 1 снимает всё здоровье энтити.
-- Значение больше 1 — урон абсолютный.
GM.Config.stunstickdamage               = 1000
-- vehiclecost - Стоимость покупки (владения) транспорта.
GM.Config.vehiclecost                   = 40
-- wallettaxmax - Максимальный процент налога с кошелька.
GM.Config.wallettaxmax                  = 5
-- wallettaxmin - Минимальный процент налога с кошелька.
GM.Config.wallettaxmin                  = 1
-- wallettaxtime - Интервал взимания налога (в секундах). Требует перезапуска сервера.
GM.Config.wallettaxtime                 = 600
-- wantedtime - Сколько секунд игрок находится в розыске.
GM.Config.wantedtime                    = 300
-- walkspeed - Максимальная скорость ходьбы.
GM.Config.walkspeed                     = 160
-- falldamagedamper - Ослабление реалистичного урона от падения. По умолчанию 15. Уменьшите для большего урона.
GM.Config.falldamagedamper              = 15
-- falldamageamount - Базовый урон от падения при статичном (нереалистичном) уроне. По умолчанию 10.
GM.Config.falldamageamount              = 10
-- printeroverheatchance - Вероятность перегрева принтера. Чем больше число, тем реже перегрев (минимум 3, по умолчанию 22).
GM.Config.printeroverheatchance         = 22
-- printerreward - Награда за уничтожение денежного принтера.
GM.Config.printerreward                 = 950

--[[---------------------------------------------------------------------------
Настройки дальности чата
Расстояние в юнитах Source (примерно как дюймы)
---------------------------------------------------------------------------]]
GM.Config.talkDistance    = 250 -- обычный чат
GM.Config.whisperDistance = 90  -- шёпот (/w)
GM.Config.yellDistance    = 550 -- крик (/y)
GM.Config.meDistance      = 250 -- действие (/me)
GM.Config.voiceDistance   = 550 -- голосовой чат

--[[---------------------------------------------------------------------------
Прочие настройки
---------------------------------------------------------------------------]]

-- Класс энтити пачки денег. Используйте, чтобы сделать свою энтити денег!
-- Примечание: энтити денег должна поддерживать метод "Setamount" (или DTVar amount).
GM.Config.MoneyClass = "spawned_money"
-- Если хотите оставить стандартные деньги, но сменить модель — используйте эту опцию:
GM.Config.moneyModel = "models/props/cs_assault/money.mdl"
-- Свой звук, который проигрывается всем игрокам при начале комендантского часа.
-- Примечание: не забудьте указать папку, в которой лежит звуковой файл.
GM.Config.lockdownsound = "npc/overwatch/cityvoice/f_confirmcivilstatus_1_spkr.wav"

-- Скин (тема интерфейса) DarkRP. Укажите "default" для стандартной derma-темы GMod.
GM.Config.DarkRPSkin = "DarkRP"
GM.Config.currency = "$" -- символ валюты
GM.Config.currencyThousandSeparator = "." -- разделитель тысяч
GM.Config.chatCommandPrefix = "/" -- префикс чат-команд
GM.Config.F1MenuHelpPage = "https://darkrp.miraheze.org/wiki/Main_Page" -- страница помощи в F1-меню
GM.Config.F1MenuHelpPageTitle = "DarkRP Wiki" -- заголовок страницы помощи

-- Звук, который играет при получении уведомления DarkRP
GM.Config.notificationSound = "buttons/lightswitch2.wav"

-- Впишите сюда Steam ID и ранги — игроки получат этот ранг при заходе на сервер.
GM.Config.DefaultPlayerGroups = {
    ["STEAM_0:0:00000000"] = "superadmin",
    ["STEAM_0:0:11111111"] = "admin",
}

-- Отключённые кастомные модули этого аддона (true = модуль отключён).
GM.Config.DisabledCustomModules = {
    ["hudreplacement"] = false,
    ["extraf4tab"] = false,
}

-- Список оружия, которое игрокам нельзя выбрасывать. Оружие со значением true выбросить нельзя.
GM.Config.DisallowDrop = {
    ["arrest_stick"] = true,
    ["door_ram"] = true,
    ["gmod_camera"] = true,
    ["gmod_tool"] = true,
    ["keys"] = true,
    ["lockpick"] = true,
    ["med_kit"] = true,
    ["pocket"] = true,
    ["stunstick"] = true,
    ["unarrest_stick"] = true,
    ["weapon_keypadchecker"] = true,
    ["weapon_physcannon"] = true,
    ["weapon_physgun"] = true,
    ["weaponchecker"] = true,
}

-- Список оружия, с которым спавнятся все игроки.
GM.Config.DefaultWeapons = {
    "keys",
    "weapon_physcannon",
    "gmod_camera",
    "gmod_tool",
    "weapon_physgun",
}

-- Переопределение категорий.
-- ПРИМЕЧАНИЕ: категории задаются в поле "category" у своих профессий/шипментов/энтити/патронов/пистолетов/транспорта.
-- Используйте это только чтобы переопределить категории _стандартных_ вещей.
-- Для ваших собственных вещей это НЕ сработает.
-- Убедитесь, что категория создана в darkrp_customthings/categories.lua, иначе не заработает!
GM.Config.CategoryOverride = {
    jobs = {
        ["Citizen"]                             = "Citizens",
        ["Hobo"]                                = "Citizens",
        ["Gun Dealer"]                          = "Citizens",
        ["Medic"]                               = "Citizens",
        ["Civil Protection"]                    = "Civil Protection",
        ["Gangster"]                            = "Gangsters",
        ["Mob boss"]                            = "Gangsters",
        ["Civil Protection Chief"]              = "Civil Protection",
        ["Mayor"]                               = "Civil Protection",
    },
    entities = {
        ["Drug lab"]                            = "Other",
        ["Money printer"]                       = "Other",
        ["Gun lab"]                             = "Other",

    },
    shipments = {
        ["AK47"]                                = "Rifles",
        ["MP5"]                                 = "Rifles",
        ["M4"]                                  = "Rifles",
        ["Mac 10"]                              = "Other",
        ["Pump shotgun"]                        = "Shotguns",
        ["Sniper rifle"]                        = "Snipers",

    },
    weapons = {
        ["Desert eagle"]                        = "Pistols",
        ["Fiveseven"]                           = "Pistols",
        ["Glock"]                               = "Pistols",
        ["P228"]                                = "Pistols",
    },
    vehicles = {}, -- Стандартного транспорта нет.
    ammo = {
        ["Pistol ammo"]                         = "Other",
        ["Shotgun ammo"]                        = "Other",
        ["Rifle ammo"]                          = "Other",
    },
}

-- Оружие, с которым спавнятся админы — в дополнение к стандартному оружию, оружию профессии и GM.Config.AdminsCopWeapons.
GM.Config.AdminWeapons = {
    "weapon_keypadchecker",
}

-- Стандартные законы, их нельзя изменить в игре.
GM.Config.DefaultLaws = {
    "Не нападайте на других граждан, кроме как в целях самообороны.",
    "Не воруйте и не вламывайтесь в чужие дома.",
    "Денежные принтеры и наркотики запрещены.",
}

-- Энтити, которые нельзя положить в карман (поиск по началу названия класса).
GM.Config.PocketBlacklist = {
    ["fadmin_jail"] = true,
    ["meteor"] = true,
    ["door"] = true,
    ["func_"] = true,
    ["player"] = true,
    ["beam"] = true,
    ["worldspawn"] = true,
    ["env_"] = true,
    ["path_"] = true,
    ["prop_physics"] = true,
    ["money_printer"] = true,
    ["gunlab"] = true,
    ["prop_dynamic"] = true,
    ["prop_vehicle_prisoner_pod"] = true,
    ["keypad_wire"] = true,
    ["gmod_button"] = true,
    ["gmod_rtcameraprop"] = true,
    ["gmod_cameraprop"] = true,
    ["gmod_dynamite"] = true,
    ["gmod_thruster"] = true,
    ["gmod_light"] = true,
    ["gmod_lamp"] = true,
    ["gmod_emitter"] = true,
}

-- Это оружие считается «легальным» при проверке оружия и не изымается при конфискации.
-- Эта настройка работает В ДОПОЛНЕНИЕ к GM.Config.weaponCheckerHideDefault и GM.Config.weaponCheckerHideNoLicense.
-- Первую используйте, если хотите считать легальным стандартное оружие (GM.Config.DefaultWeapons и, для админов, GM.Config.AdminWeapons) и оружие профессии.
-- Вторая считает легальным оружие из GM.NoLicense (см. licenseweapons.lua).
-- Формат этой настройки такой же, как у GM.Config.DisallowDrop.
GM.Config.noStripWeapons = {

}

-- Перечисленные здесь энтити не удаляются при смене профессии игроком.
-- Работает только при removeclassitems = true.
-- Примечание: энтити удаляются только если новая профессия не может владеть этой энтити.
GM.Config.preventClassItemRemoval = {
    ["gunlab"] = false,
    ["microwave"] = false,
    ["spawned_shipment"] = false,
}

-- Свойства (меню по ПКМ на пропе) со значением true разрешены. Со значением false или отсутствующие в списке — заблокированы.
GM.Config.allowedProperties = {
    remover = true,      -- удаление
    ignite = false,      -- поджог
    extinguish = true,   -- тушение
    keepupright = true,  -- держать вертикально
    gravity = true,      -- гравитация
    collision = true,    -- коллизия
    skin = true,         -- скин
    bodygroups = true,   -- бодигруппы
}

--[[---------------------------------------------------------------------------
F4-меню
---------------------------------------------------------------------------]]
-- Скрывать предметы, которые нельзя купить, и профессии, которые нельзя взять (вместо того чтобы делать их серыми).
-- Скрывает предметы, если не хватает денег, достигнут лимит профессии или по любой другой причине.
GM.Config.hideNonBuyable = false

-- Скрывать только предметы, для которых у вас не та профессия (или customCheck запрещает).
-- Если эта опция true, а hideNonBuyable false, вы БУДЕТЕ видеть, например, слишком дорогие для вас предметы,
-- но не будете видеть шипменты торговца оружием, если вы гражданин.
GM.Config.hideTeamUnbuyable = true

--[[---------------------------------------------------------------------------
Модуль AFK
---------------------------------------------------------------------------]]
-- Время бездействия (в секундах) до понижения в профессии.
GM.Config.afkdemotetime = 600
-- Защита от спама командой AFK (задержка в секундах).
GM.Config.AFKDelay = 300

--[[---------------------------------------------------------------------------
Модуль заказов (Hitmenu)
---------------------------------------------------------------------------]]
-- Минимальная цена заказа.
GM.Config.minHitPrice = 200
-- Максимальная цена заказа.
GM.Config.maxHitPrice = 50000
-- Минимальная дистанция между киллером и заказчиком при заключении сделки.
GM.Config.minHitDistance = 150
-- Текст, сообщающий игроку, что можно нажать E на киллере, чтобы сделать заказ.
GM.Config.hudText = "I am a hitman.\nPress E on me to request a hit!"
-- Текст над киллером, когда у него есть заказ.
GM.Config.hitmanText = "Hit\naccepted!"
-- Кулдаун для цели заказа (чтобы её не убивали раз за разом).
GM.Config.hitTargetCooldown = 120
-- Сколько заказчик должен ждать, чтобы сделать новый заказ (с момента принятия заказа).
GM.Config.hitCustomerCooldown = 240

--[[---------------------------------------------------------------------------
Модуль голода (Hungermod)
---------------------------------------------------------------------------]]
-- hungerspeed <Число> - Скорость, с которой игроки становятся голодными (по умолчанию 2).
GM.Config.hungerspeed = 0.25
-- starverate <Число> - Сколько здоровья отнимается каждую секунду, пока игрок голодает (по умолчанию 3).
GM.Config.starverate = 1
