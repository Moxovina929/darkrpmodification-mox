--[[-----------------------------------------------------------------------
Файл языка (переведён на русский)
---------------------------------------------------------------------------

Это файл языка. То, что слева от знака "=", трогать НЕЛЬЗЯ (это ключи фраз).
Переводить нужно только текст в кавычках. Также можно скопировать этот файл и создать новый язык.

ВАЖНО: такие вставки, как %s, %d и %%, НЕ удаляйте и не меняйте их порядок —
вместо них игра подставляет имена, суммы, время и т.д.
\n — это перенос строки.

= Внимание =
Иногда при обновлении DarkRP добавляются новые фразы.
Если их не перевести, будет использоваться английский текст.
Чтобы это исправить, зайдите на сервер, откройте консоль и введите darkrp_getphrases <код языка>
Для английского команда будет такой:
    darkrp_getphrases "en"
потому что "en" — код английского языка.

Недостающие фразы можно скопировать в этот файл и перевести.

= Примечание =
Убедитесь, что код языка в самом низу файла указан правильно.

= Использование языка =
Убедитесь, что convar gmod_language установлен на код вашего языка. Это можно сделать в CFG-файле сервера.
---------------------------------------------------------------------------]]

local my_language = {
    -- Админское
    need_admin = "Вам нужны права администратора, чтобы %s",
    need_sadmin = "Вам нужны права суперадминистратора, чтобы %s",
    no_privilege = "У вас нет прав для этого действия",
    no_jail_pos = "Нет позиции тюрьмы",
    invalid_x = "Неверный %s! %s",

    -- F1-меню
    f1ChatCommandTitle = "Чат-команды",
    f1Search = "Поиск...",

    -- Деньги
    price = "Цена: %s%d",
    priceTag = "Цена: %s",
    reset_money = "%s сбросил деньги всех игроков!",
    has_given = "%s передал вам %s",
    you_gave = "Вы передали %s %s",
    npc_killpay = "%s за убийство NPC!",
    profit = "прибыль",
    loss = "убыток",
    Donate = "Пожертвовать",
    you_donated = "Вы пожертвовали %s игроку %s!",
    has_donated = "%s пожертвовал %s!",

    -- обратная совместимость
    deducted_x = "Списано %s%d",
    need_x = "Нужно %s%d",

    deducted_money = "Списано %s",
    need_money = "Нужно %s",

    payday_message = "День зарплаты! Вы получили %s!",
    payday_unemployed = "Вы не получили зарплату, потому что безработный!",
    payday_missed = "Зарплата пропущена! (Вы арестованы)",

    property_tax = "Налог на имущество! %s",
    property_tax_cant_afford = "Вы не смогли заплатить налог! Ваше имущество конфисковано!",
    taxday = "День налогов! Удержано %s%% вашего дохода!",

    found_cheque = "Вы нашли чек на %s%s, выписанный вам от %s.",
    cheque_details = "Этот чек выписан на имя %s.",
    cheque_torn = "Вы порвали чек.",
    cheque_pay = "Оплатить: %s",
    signed = "Подпись: %s",

    found_cash = "Вы подобрали %s%d!", -- обратная совместимость
    found_money = "Вы подобрали %s!",

    owner_poor = "Владелец %s слишком беден, чтобы оплатить эту продажу!",

    -- Полиция
    Wanted_text = "Розыск!",
    wanted = "Разыскивается полицией!\nПричина: %s",
    youre_arrested = "Вы арестованы. Осталось: %d сек.!",
    youre_arrested_by = "Вас арестовал %s.",
    youre_unarrested_by = "Вас освободил %s.",
    hes_arrested = "%s арестован на %d сек.!",
    hes_unarrested = "%s освобождён из тюрьмы!",
    warrant_ordered = "%s выдал ордер на обыск для %s. Причина: %s",
    warrant_request = "%s запрашивает ордер на обыск для %s\nПричина: %s",
    warrant_request2 = "Запрос на ордер отправлен мэру %s!",
    warrant_approved = "Ордер на обыск для %s одобрен!\nПричина: %s\nВыдал: %s",
    warrant_approved2 = "Теперь вы можете обыскать его дом.",
    warrant_denied = "Мэр %s отклонил ваш запрос на ордер.",
    warrant_expired = "Ордер на обыск для %s истёк!",
    warrant_required = "Чтобы открыть эту дверь, нужен ордер.",
    warrant_required_unfreeze = "Чтобы разморозить этот проп, нужен ордер.",
    warrant_required_unweld = "Чтобы отсоединить этот проп, нужен ордер.",
    wanted_by_police = "%s разыскивается полицией!\nПричина: %s\nОбъявил: %s",
    wanted_by_police_print = "%s объявил %s в розыск, причина: %s",
    wanted_expired = "%s больше не разыскивается полицией.",
    wanted_revoked = "%s больше не разыскивается полицией.\nСнял розыск: %s",
    cant_arrest_other_cp = "Вы не можете арестовывать других полицейских!",
    must_be_wanted_for_arrest = "Игрок должен быть в розыске, чтобы его можно было арестовать.",
    cant_arrest_fadmin_jailed = "Нельзя арестовать игрока, которого посадил админ.",
    cant_arrest_no_jail_pos = "Нельзя арестовывать: не установлены позиции тюрьмы!",
    cant_arrest_spawning_players = "Нельзя арестовывать только что появившихся игроков.",

    suspect_doesnt_exist = "Подозреваемый не существует.",
    actor_doesnt_exist = "Исполнитель не существует.",
    get_a_warrant = "получить ордер",
    remove_a_warrant = "отменить ордер",
    make_someone_wanted = "объявить кого-то в розыск",
    remove_wanted_status = "снять розыск",
    already_a_warrant = "На этого подозреваемого уже есть ордер.",
    not_warranted = "На этого человека нет ордера.",
    already_wanted = "Подозреваемый уже в розыске.",
    not_wanted = "Подозреваемый не в розыске.",
    need_to_be_cp = "Вы должны служить в полиции.",
    suspect_must_be_alive_to_do_x = "Подозреваемый должен быть жив, чтобы %s.",
    suspect_already_arrested = "Подозреваемый уже в тюрьме.",

    -- Игроки
    health = "Здоровье: %s",
    job = "Профессия: %s",
    salary = "Зарплата: %s%s",
    wallet = "Кошелёк: %s%s",
    weapon = "Оружие: %s",
    kills = "Убийства: %s",
    deaths = "Смерти: %s",
    rpname_changed = "%s сменил РП-имя на: %s",
    disconnected_player = "Отключившийся игрок",
    player = "игрок",

    -- Профессии
    need_to_be_before = "Сначала нужно стать %s, чтобы стать %s",
    need_to_make_vote = "Чтобы стать %s, нужно провести голосование!",
    team_limit_reached = "Нельзя стать %s: достигнут лимит",
    wants_to_be = "%s\nхочет стать\n%s",
    has_not_been_made_team = "%s не стал %s!",
    job_has_become = "%s стал %s!",

    -- Катастрофы
    meteor_approaching = "ВНИМАНИЕ: Приближается метеоритный дождь!",
    meteor_passing = "Метеоритный дождь закончился.",
    meteor_enabled = "Метеоритные дожди включены.",
    meteor_disabled = "Метеоритные дожди выключены.",
    earthquake_report = "Зафиксировано землетрясение магнитудой %sMw",
    earthtremor_report = "Зафиксированы подземные толчки магнитудой %sMw",

    -- Ключи, транспорт и двери
    keys_allowed_to_coown = "Вам разрешено стать совладельцем\n(Нажмите R с ключами или F2, чтобы стать совладельцем)\n",
    keys_other_allowed = "Могут стать совладельцами:",
    keys_allow_ownership = "(Нажмите R с ключами или F2, чтобы разрешить владение)",
    keys_disallow_ownership = "(Нажмите R с ключами или F2, чтобы запретить владение)",
    keys_owned_by = "Владелец:",
    keys_unowned = "Свободно\n(Нажмите R с ключами или F2, чтобы купить)",
    keys_everyone = "(Нажмите R с ключами или F2, чтобы открыть для всех)",
    door_unown_arrested = "Нельзя покупать или продавать имущество, находясь под арестом!",
    door_unownable = "Эту дверь нельзя купить или продать!",
    door_sold = "Вы продали это за %s",
    door_already_owned = "У этой двери уже есть владелец!",
    door_cannot_afford = "Вам не хватает денег на эту дверь!",
    door_hobo_unable = "Бездомный не может покупать двери!",
    vehicle_cannot_afford = "Вам не хватает денег на этот транспорт!",
    door_bought = "Вы купили эту дверь за %s%s",
    vehicle_bought = "Вы купили этот транспорт за %s%s",
    door_need_to_own = "Нужно владеть этой дверью, чтобы %s",
    door_rem_owners_unownable = "Нельзя удалять владельцев у непокупаемой двери!",
    door_add_owners_unownable = "Нельзя добавлять владельцев непокупаемой двери!",
    rp_addowner_already_owns_door = "%s уже владеет этой дверью (или уже может ею владеть)!",
    add_owner = "Добавить владельца",
    remove_owner = "Удалить владельца",
    coown_x = "Стать совладельцем: %s",
    allow_ownership = "Разрешить владение",
    disallow_ownership = "Запретить владение",
    edit_door_group = "Изменить группу двери",
    door_groups = "Группы дверей",
    door_group_doesnt_exist = "Группа дверей не существует!",
    door_group_set = "Группа двери успешно установлена.",
    sold_x_doors_for_y = "Вы продали %d дверей за %s%d!", -- обратная совместимость
    sold_x_doors = "Вы продали %d дверей за %s!",
    no_doors_owned = "У вас нет дверей!",

    -- Энтити (предметы)
    drugs = "наркотики",
    Drugs = "Наркотики",
    drug_lab = "Нарколаборатория",
    gun_lab = "Оружейная лаборатория",
    any_lab = "любая лаборатория",
    gun = "оружие",
    microwave = "Микроволновка",
    food = "еда",
    Food = "Еда",
    money_printer = "Денежный принтер",
    tip_jar = "Банка для чаевых",

    sign_this_letter = "Подписать письмо",
    signed_yours = "С уважением,",

    money_printer_exploded = "Ваш денежный принтер взорвался!",
    money_printer_overheating = "Ваш денежный принтер перегревается!",

    contents = "Содержимое: ",
    amount = "Количество: ",

    picking_lock = "Взлом замка",

    cannot_pocket_x = "Это нельзя положить в карман!",
    cannot_pocket_gravgunned = "Нельзя положить в карман: предмет держат гравипушкой.",
    object_too_heavy = "Этот предмет слишком тяжёлый.",
    pocket_full = "Ваш карман полон!",
    pocket_no_items = "В кармане ничего нет.",
    drop_item = "Выбросить предмет",

    bonus_destroying_entity = "уничтожение этого нелегального предмета.",

    switched_burst = "Переключено на стрельбу очередями.",
    switched_fully_auto = "Переключено на автоматический огонь.",
    switched_semi_auto = "Переключено на полуавтоматический огонь.",

    keypad_checker_shoot_keypad = "Выстрелите в кейпад, чтобы увидеть, чем он управляет.",
    keypad_checker_shoot_entity = "Выстрелите в объект, чтобы увидеть, какие кейпады к нему подключены",
    keypad_checker_click_to_clear = "ПКМ — очистить.",
    keypad_checker_entering_right_pass = "Ввод правильного пароля",
    keypad_checker_entering_wrong_pass = "Ввод неправильного пароля",
    keypad_checker_after_right_pass = "после ввода правильного пароля",
    keypad_checker_after_wrong_pass = "после ввода неправильного пароля",
    keypad_checker_right_pass_entered = "Введён правильный пароль",
    keypad_checker_wrong_pass_entered = "Введён неправильный пароль",
    keypad_checker_controls_x_entities = "Этот кейпад управляет объектами: %d",
    keypad_checker_controlled_by_x_keypads = "Этим объектом управляют кейпады: %d",
    keypad_on = "ВКЛ",
    keypad_off = "ВЫКЛ",
    seconds = "секунд",

    persons_weapons = "Оружие игрока %s:",
    returned_persons_weapons = "Конфискованное оружие возвращено игроку %s.",
    no_weapons_confiscated = "У %s не было конфисковано оружие!",
    no_illegal_weapons = "У %s нет оружия.",
    confiscated_these_weapons = "Конфисковано оружие:",
    checking_weapons = "Конфискация оружия",

    shipment_antispam_wait = "Подождите, прежде чем создавать ещё один ящик.",
    createshipment = "Создать ящик (шипмент)",
    splitshipment = "Разделить этот ящик",
    shipment_cannot_split = "Этот ящик нельзя разделить.",

    -- Общение
    hear_noone = "Никто не слышит, как вы %s!",
    hear_everyone = "Вас слышат все!",
    hear_certain_persons = "Игроки, которые слышат, как вы %s: ",

    whisper = "шепчете",
    yell = "кричите",
    broadcast = "[Объявление!]",
    radio = "рация",
    request = "(ЗАПРОС!)",
    group = "(группа)",
    demote = "(УВОЛЬНЕНИЕ)",
    ooc = "OOC",
    radio_x = "Рация %d",

    talk = "говорите",
    speak = "говорите",

    speak_in_ooc = "писать в OOC",
    perform_your_action = "выполнять действие",
    talk_to_your_group = "говорить со своей группой",

    channel_set_to_x = "Канал установлен на %s!",
    channel = "канал",

    -- Уведомления
    disabled = "%s отключено! %s",
    gm_spawnvehicle = "спавнить транспорт",
    gm_spawnsent = "спавнить энтити (SENT)",
    gm_spawnnpc = "спавнить NPC",
    see_settings = "Смотрите настройки DarkRP.",
    limit = "Вы достигли лимита: %s!",
    have_to_wait = "Подождите ещё %d сек., прежде чем использовать %s!",
    must_be_looking_at = "Нужно смотреть на %s!",
    incorrect_job = "У вас не та профессия, чтобы %s",
    unavailable = "Это (%s) недоступно",
    unable = "Вы не можете %s. %s",
    cant_afford = "Вам не хватает денег на это (%s)",
    created_x = "%s создал %s",
    cleaned_up = "Ваши %s были удалены.",
    you_bought_x = "Вы купили %s за %s%d.", -- обратная совместимость
    you_bought = "Вы купили %s за %s.",
    you_got_yourself = "Вы получили %s.",
    you_received_x = "Вы получили %s за %s.",

    created_first_jailpos = "Вы создали первую позицию тюрьмы!",
    added_jailpos = "Вы добавили ещё одну позицию тюрьмы!",
    reset_add_jailpos = "Вы удалили все позиции тюрьмы и добавили новую здесь.",
    created_spawnpos = "Вы добавили точку спавна для %s.",
    updated_spawnpos = "Вы удалили все точки спавна для %s и добавили новую здесь.",
    remove_spawnpos = "Вы удалили все точки спавна для %s.",
    do_not_own_ent = "Это не ваш предмет!",
    cannot_drop_weapon = "Это оружие нельзя выбросить!",
    job_switch = "Профессии успешно обменяны!",
    job_switch_question = "Поменяться профессиями с %s?",
    job_switch_requested = "Запрос на обмен профессиями отправлен.",
    switch_jobs = "поменяться профессиями",

    cooks_only = "Только для поваров.",

    -- Разное
    unknown = "Неизвестно",
    arguments = "аргументы",
    no_one = "никто",
    door = "дверь",
    vehicle = "транспорт",
    door_or_vehicle = "дверь/транспорт",
    driver = "Водитель: %s",
    name = "Имя: %s",
    locked = "Заперто.",
    unlocked = "Открыто.",
    player_doesnt_exist = "Игрок не существует.",
    job_doesnt_exist = "Профессия не существует!",
    must_be_alive_to_do_x = "Вы должны быть живы, чтобы %s.",
    banned_or_demoted = "Заблокирован/уволен",
    wait_with_that = "Подождите с этим.",
    could_not_find = "Не удалось найти %s",
    f3tovote = "Нажмите F3, чтобы проголосовать",
    listen_up = "Внимание:", -- В rp_tell или rp_tellall
    nlr = "Правило новой жизни (NLR): не мстите за арест/убийство.",
    reset_settings = "Вы сбросили все настройки!",
    must_be_x = "Вы должны быть %s, чтобы %s.",
    agenda = "повестка",
    agenda_updated = "Повестка обновлена",
    job_set = "%s установил себе профессию '%s'",
    demote_vote = "увольнение",
    demoted = "%s уволен",
    demoted_not = "%s не уволен",
    demote_vote_started = "%s начал голосование за увольнение %s",
    demote_vote_text = "Кандидат на увольнение:\n%s", -- '%s' здесь — причина
    cant_demote_self = "Нельзя уволить самого себя.",
    i_want_to_demote_you = "Я хочу тебя уволить. Причина: %s",
    tried_to_avoid_demotion = "Вы пытались избежать увольнения. Не вышло — вы уволены.", -- нехороший мальчик!
    lockdown_started = "Мэр ввёл комендантский час, пожалуйста, вернитесь домой!",
    lockdown_ended = "Комендантский час окончен",
    gunlicense_requested = "%s запросил у %s лицензию на оружие",
    gunlicense_granted = "%s выдал %s лицензию на оружие",
    gunlicense_denied = "%s отказал %s в лицензии на оружие",
    gunlicense_question_text = "Выдать %s лицензию на оружие?",
    gunlicense_remove_vote_text = "%s начал голосование за отзыв лицензии у %s",
    gunlicense_remove_vote_text2 = "Отозвать лицензию:\n%s", -- Где %s — причина
    gunlicense_removed = "Лицензия %s отозвана!",
    gunlicense_not_removed = "Лицензия %s не отозвана!",
    vote_specify_reason = "Нужно указать причину!",
    vote_started = "Голосование создано",
    vote_alone = "Вы выиграли голосование, так как вы одни на сервере.",
    you_cannot_vote = "Вы не можете голосовать!",
    x_cancelled_vote = "%s отменил последнее голосование.",
    cant_cancel_vote = "Не удалось отменить голосование: отменять нечего!",
    jail_punishment = "Наказание за выход с сервера! Тюрьма на: %d сек.",
    admin_only = "Только для админов!", -- При /addjailpos
    chief_or = "Шеф или ",-- При /addjailpos
    frozen = "Заморожено.",
    recipient = "получатель",
    forbidden_name = "Запрещённое имя.",
    illegal_characters = "Недопустимые символы.",
    too_long = "Слишком длинно.",
    too_short = "Слишком коротко.",

    dead_in_jail = "Вы мертвы до окончания срока заключения!",
    died_in_jail = "%s умер в тюрьме!",

    credits_for = "АВТОРЫ %s\n",
    credits_see_console = "Авторы DarkRP выведены в консоль.",

    rp_getvehicles = "Доступный транспорт для кастомного транспорта:",

    data_not_loaded_one = "Ваши данные ещё не загружены. Пожалуйста, подождите.",
    data_not_loaded_two = "Если это продолжается, перезайдите или обратитесь к админу.",

    cant_spawn_weapons = "Вы не можете спавнить оружие.",
    drive_disabled = "Управление (drive) пока отключено.",
    property_disabled = "Свойства (property) пока отключены.",

    not_allowed_to_purchase = "Вам нельзя покупать этот предмет.",

    rp_teamban_hint = "rp_teamban [имя/ID игрока] [название/id профессии]. Запрещает игроку брать определённую профессию.",
    rp_teamunban_hint = "rp_teamunban [имя/ID игрока] [название/id профессии]. Снимает запрет на определённую профессию.",
    x_teambanned_y_for_z = "%s запретил %s быть %s на %s мин.",
    x_teamunbanned_y = "%s снял с %s запрет быть %s.",

    -- Обратная совместимость:
    you_set_x_salary_to_y = "Вы установили зарплату %s: %s%d.",
    x_set_your_salary_to_y = "%s установил вам зарплату: %s%d.",
    you_set_x_money_to_y = "Вы установили деньги %s: %s%d.",
    x_set_your_money_to_y = "%s установил вам деньги: %s%d.",

    you_set_x_salary = "Вы установили зарплату %s: %s.",
    x_set_your_salary = "%s установил вам зарплату: %s.",
    you_set_x_money = "Вы установили деньги %s: %s.",
    x_set_your_money = "%s установил вам деньги: %s.",
    you_set_x_name = "Вы изменили имя %s на %s",
    x_set_your_name = "%s изменил ваше имя на %s",

    someone_stole_steam_name = "Кто-то уже использует ваш ник Steam как РП-имя, поэтому к вашему имени добавлена '1'.", -- Ой-ой
    already_taken = "Уже занято.",

    job_doesnt_require_vote_currently = "Для этой профессии сейчас не нужно голосование!",

    x_made_you_a_y = "%s сделал вас %s!",

    cmd_cant_be_run_server_console = "Эту команду нельзя выполнить из консоли сервера.",

    -- Лотерея
    lottery_started = "Лотерея! Участвовать за %s%d?", -- обратная совместимость
    lottery_has_started = "Лотерея! Участвовать за %s?",
    lottery_entered = "Вы участвуете в лотерее за %s",
    lottery_not_entered = "%s не участвует в лотерее",
    lottery_noone_entered = "Никто не участвует в лотерее",
    lottery_won = "%s выиграл в лотерею! Выигрыш: %s",
    lottery = "лотерея",
    lottery_please_specify_an_entry_cost = "Укажите стоимость участия (%s-%s)",
    too_few_players_for_lottery = "Слишком мало игроков для лотереи. Нужно минимум %d игроков",
    lottery_ongoing = "Нельзя начать лотерею: уже идёт другая",

    -- Анимации
    custom_animation = "Анимация!",
    bow = "Поклон",
    sexy_dance = "Сексуальный танец",
    follow_me = "За мной!",
    laugh = "Смех",
    lion_pose = "Поза льва",
    nonverbal_no = "Жест «нет»",
    thumbs_up = "Палец вверх",
    wave = "Помахать",
    dance = "Танец",

    -- Голод (Hungermod)
    starving = "Вы голодаете!",

    -- AFK
    afk_mode = "Режим AFK",
    unable_afk_spam_prevention = "Подождите, прежде чем снова уходить в AFK.",
    salary_frozen = "Ваша зарплата заморожена.",
    salary_restored = "С возвращением! Ваша зарплата восстановлена.",
    no_auto_demote = "Вас не уволят автоматически.",
    youre_afk_demoted = "Вас уволили за долгое AFK. В следующий раз используйте /afk.",
    hes_afk_demoted = "%s уволен за долгое AFK.",
    afk_cmd_to_exit = "Введите /afk, чтобы выйти из режима AFK.",
    player_now_afk = "%s теперь AFK.",
    player_no_longer_afk = "%s больше не AFK.",

    -- Меню заказов (Hitmenu)
    hit = "заказ",
    hitman = "Наёмный убийца",
    current_hit = "Заказ: %s",
    cannot_request_hit = "Нельзя сделать заказ! %s",
    hitmenu_request = "Заказать",
    player_not_hitman = "Этот игрок не наёмный убийца!",
    distance_too_big = "Слишком большое расстояние.",
    hitman_no_suicide = "Киллер не будет убивать сам себя.",
    hitman_no_self_order = "Киллер не может заказать сам себя.",
    hitman_already_has_hit = "У киллера уже есть активный заказ.",
    price_too_low = "Слишком низкая цена!",
    hit_target_recently_killed_by_hit = "Цель недавно уже была убита по заказу,",
    customer_recently_bought_hit = "Заказчик недавно уже делал заказ.",
    accept_hit_question = "Принять заказ от %s\nна %s за %s%d?", -- обратная совместимость
    accept_hit_request = "Принять заказ от %s\nна %s за %s?",
    hit_requested = "Заказ отправлен!",
    hit_aborted = "Заказ отменён! %s",
    hit_accepted = "Заказ принят!",
    hit_declined = "Киллер отклонил заказ!",
    hitman_left_server = "Киллер покинул сервер!",
    customer_left_server = "Заказчик покинул сервер!",
    target_left_server = "Цель покинула сервер!",
    hit_price_set_to_x = "Цена заказа установлена: %s%d.", -- обратная совместимость
    hit_price_set = "Цена заказа установлена: %s.",
    hit_complete = "Заказ от %s выполнен!",
    hitman_died = "Киллер погиб!",
    target_died = "Цель погибла!",
    hitman_arrested = "Киллер арестован!",
    hitman_changed_team = "Киллер сменил профессию!",
    x_had_hit_ordered_by_y = "На %s был активный заказ от %s",
    place_a_hit = "сделать заказ!",
    hit_cancel = "отмена заказа!",
    hit_cancelled = "Заказ отменён!",
    no_active_hit = "У вас нет активного заказа!",

    -- Ограничения голосования
    hobos_no_rights = "У бездомных нет права голоса!",
    gangsters_cant_vote_for_government = "Бандиты не могут голосовать за государственные дела!",
    government_cant_vote_for_gangsters = "Госслужащие не могут голосовать за бандитские дела!",

    -- Интерфейс (VGUI) и ещё немного про двери/транспорт
    vote = "Голосование",
    time = "Время: %d",
    yes = "Да",
    no = "Нет",
    ok = "ОК",
    cancel = "Отмена",
    add = "Добавить",
    remove = "Удалить",
    none = "Нет",

    x_options = "Опции: %s",
    sell_x = "Продать %s",
    set_x_title = "Название: %s",
    set_x_title_long = "Установить название объекта (%s), на который вы смотрите.",
    jobs = "Профессии",
    buy_x = "Купить %s",

    -- F4-меню
    ammo = "патроны",
    weapon_ = "оружие",
    no_extra_weapons = "У этой профессии нет дополнительного оружия.",
    become_job = "Выбрать профессию",
    create_vote_for_job = "Начать голосование",
    shipment = "ящик",
    Shipments = "Ящики",
    shipments = "ящики",
    F4guns = "Оружие",
    F4entities = "Разное",
    F4ammo = "Патроны",
    F4vehicles = "Транспорт",

    -- Вкладка 1
    give_money = "Дать денег игроку, на которого смотрите",
    drop_money = "Выбросить деньги",
    change_name = "Сменить РП-имя",
    go_to_sleep = "Уснуть/проснуться",
    drop_weapon = "Выбросить текущее оружие",
    buy_health = "Купить здоровье (%s)",
    request_gunlicense = "Запросить лицензию на оружие",
    demote_player_menu = "Уволить игрока",

    searchwarrantbutton = "Объявить игрока в розыск",
    unwarrantbutton = "Снять розыск с игрока",
    noone_available = "Никого нет",
    request_warrant = "Запросить ордер на обыск игрока",
    make_wanted = "Объявить в розыск",
    make_unwanted = "Снять розыск",
    set_jailpos = "Установить позицию тюрьмы",
    add_jailpos = "Добавить позицию тюрьмы",

    set_custom_job = "Установить своё название профессии (Enter — применить)",

    set_agenda = "Установить повестку (Enter — применить)",

    initiate_lockdown = "Ввести комендантский час",
    stop_lockdown = "Отменить комендантский час",
    start_lottery = "Начать лотерею",
    give_license_lookingat = "Выдать <lookingat> лицензию на оружие",

    laws_of_the_land = "ЗАКОНЫ ГОРОДА",
    law_added = "Закон добавлен.",
    law_removed = "Закон удалён.",
    law_reset = "Законы сброшены.",
    law_too_short = "Закон слишком короткий.",
    laws_full = "Достигнут лимит законов.",
    default_law_change_denied = "Вам нельзя изменять стандартные законы.",

    -- Вторая вкладка
    job_name = "Название: ",
    job_description = "Описание: ",
    job_weapons = "Оружие: ",

    -- Вкладка предметов
    buy_a = "Купить %s: %s",

    -- Вкладка лицензионного оружия
    license_tab = [[Лицензионное оружие

    Отметьте оружие, которое можно получить БЕЗ лицензии!
    ]],
    license_tab_other_weapons = "Другое оружие:",
}

-- Код языка обычно (но не всегда) состоит из двух букв. Язык по умолчанию — "en".
-- Другие примеры: "nl" (нидерландский), "de" (немецкий), "ru" (русский).
-- Чтобы узнать код своего языка, откройте GMod, выберите язык в правом нижнем углу,
-- затем введите gmod_language в консоль. Там будет показан код.
-- Код языка должен быть допустимым значением для convar gmod_language.
-- Перевод регистрируется и для "en", и для "ru", чтобы все игроки видели русский текст
-- независимо от языка их игры.
DarkRP.addLanguage("en", my_language)
DarkRP.addLanguage("ru", my_language)
