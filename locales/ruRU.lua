
if GetLocale() ~= "ruRU" then return end
local _, tbl = ...
local L = tbl.locale

L["add"] = "Добавить"
L["align"] = "Расположение"
L["allSpells"] = "Выбранные заклинания"
L["average"] = "Среднее"
L["backgroundColor"] = "Цвет фона"
L["barDisplay"] = "Полосы"
L["barDisplayDesc"] = "Отображение в виде полосок"
L["barSettings"] = "Настройка панели"
-- L["battleResAlwaysShow"] = "Always show"
-- L["battleResAlwaysShowDesc"] = "Show the display even when no class in the group can use a battle res."
L["battleResHeader"] = "Монитор будет показан только если вы находитесь в группе или рейдовом подземелье."
L["battleResLockDesc"] = "Заблокировать монитор. После этого его будет невозможно пермещать"
L["battleResShowDesc"] = "Включить/Выключить отображение монитора."
L["battleResTitle"] = "Монитор воскрешений в бою"
L["blizzMainTank"] = "Главный \"танк\" Blizzard"
L["broken"] = "Сломан"
L["buffs"] = "Бафы"
L["byGuildRank"] = "По рангу гильдии"
L["center"] = "По центру"
L["checkBuffs"] = "Проверка бафов"
L["checkBuffsDesc"] = "Проверять рейд бфы во время проверки бафов."
L["checkFlaskDesc"] = "Проверять фласки во время проверки бафов."
L["checkFoodDesc"] = "Проверять еду во время проверки бафов."
L["checkReadyCheck"] = "Проверять во время проверки готовности"
L["checkReadyCheckDesc"] = "Проверять бафы при наличии помощника вне ЛФГ."
L["checkRuneDesc"] = "Проверять руны во время проверки бафов."
L["checks"] = "Проверка"
L["classColorBorder"] = "Рамка под цвет класса"
L["clear"] = "Очистить"
L["consumables"] = "Провека бафов"
L["cooldowns"] = "Перезарядки"
L["cooldownsEnableDesc"] = "Отключение модуля приведет к невозможности использования ресурсов для отслеживания кулдаунов при нахождении в группе."
L["copyDisplay"] = "|cff02ff02Копировать %s|r"
L["createNewDisplay"] = "|cff02ff02Создать новый|r"
L["customColor"] = "Свой цвет"
L["dead"] = "мертвый"
L["deleteButtonHelp"] = "Удалить из списка танков."
L["deleteDisplay"] = "|cffff0202Удалить %s|r"
L["demoteEveryone"] = "Разжаловать всех"
L["demoteEveryoneDesc"] = "Разжаловать всех в текущей группе."
L["direction"] = "Направление"
L["directionThen"] = "%s, потом %s"
L["disabledAlpha"] = "Отключить прозрачность полосы"
L["disbandGroup"] = "Распустить группу"
L["disbandGroupDesc"] = [=[Ваша текущая группа или рейд распускаются - все игроки исключаются до тех пор, пока вы не останетесь один.

Вам будет представлено диалоговое окно подтверждения. Удерживайте Control чтобы избежать этого диалога.]=]
L["disbandGroupWarning"] = "Вы действительно хотите распустить группу?"
L["disbandingGroupChatMsg"] = "группа распущена."
L["displayTypes"] = "Стиль отображения"
L["down"] = "Вниз"
L["durability"] = "Прочность"
L["duration"] = "Длительность"
L["durationTextSettings"] = "Настройка текста длительности"
L["fill"] = "Заполнять полосу"
L["filtersDesc"] = "Выберите, что вы хотите скрыть."
L["flask"] = "Фласка"
L["flaskExpires"] = "Фласка истекает менее чем через 10 минут"
L["font"] = "Шрифт"
L["fontSize"] = "Размер шрифта"
L["food"] = "Еда"
L["gap"] = "Промежуток полосы"
L["gear"] = "Экипировка"
L["group"] = "Группа"
L["groupSpells"] = "Сортировать заклинания по классу"
L["growUpwards"] = "Рост вверх"
L["guildKeyword"] = "Кл.слово для гильдии"
L["guildKeywordDesc"] = "Любой участник гильдии, который шепнёт вам данное ключевое слово будет автоматически и немедленно приглашен в вашу группурейд."
L["guildRankInvites"] = "Пригласить по рангу гильдии"
L["guildRankInvitesDesc"] = "Нажатие любой из кнопок ниже, пригласит игроков выбранного звания и выше в ваше группу, если не удерживать shift. К примеру нажатие кнопки 3, пригласит всех кто со званием 1, 2 или 3. Удерживая shift, вы пригласите только игрока только 3 ранга. Изначально будет выведено сообщение в канал гильдии или офицерский канал, что даст членам вашей гильдии 10 секунд, для того, чтобы они покинули свои группы, прежде чем вы начнёте приглашать их."
L["height"] = "Высота"
L["hideDead"] = "Скрывать мертвых"
L["hideGroupDesc"] = "Скрывать кудлауны игроков, находящихся в этих группах."
L["hideInCombat"] = "Скрыть в бою"
L["hideInCombatDesc"] = "Автоматически скрыть окно Проверки готовности когда вы в бою."
L["hideInGroupDesc"] = "Скрывать кулдауны в группах этого типа."
L["hideInInstanceDesc"] = "Скрывать кулдауны в подземельях этого типа."
L["hideOffline"] = "Скрывать отключенных"
L["hideOutOfCombat"] = "Скрывать вне боя"
L["hideOutOfRange"] = "Скрывать вне радиуса"
L["hideReadyPlayers"] = "Скрыть тех, кто готов"
L["hideReadyPlayersDesc"] = "Скрывать тех игроков, которые помечены как готовы."
L["hideRolesDesc"] = "Скрывать кулдауны игроков этих ролей"
L["hideWhenDone"] = "Скрыть окно при завершении"
L["hideWhenDoneDesc"] = "Автоматически скрывать окно проверки готовности после завершения проверки."
L["home"] = "Дома"
L["icon"] = "Иконка"
L["iconDisplay"] = "Иконки"
L["iconDisplayDesc"] = "Отображение в виде иконок."
L["iconGroupDisplay"] = "Группы иконок"
L["iconGroupDisplayDesc"] = "Группировать иконки для одинаковых заклинаний."
L["individualPromotions"] = "Индивидуальное повышение"
L["individualPromotionsDesc"] = "Помните, что имена чувствительны к регистру. Чтобы добавить игрока, введите имя игрока в поле ниже и нажмите Enter или нажмите на кнопку, которая появится при вводе. Чтобы удалить игрока из автоматического повышения, нажмите на его имя в раскрывающимся списке ниже."
L["invite"] = "Пригласить"
L["inviteDesc"] = "Когда игрок шепнёт вам ключевое слово, приведённое ниже, он будет автоматически приглашен в вашу группу. Если вы находитесь в группе и она полностью заполнена, вам нужно будет преобразовать её в рейд. Ключевые слова перестанут работать только тогда, когда у вас будет полный рейд из 40 человек. Для отключения приглашений, оставьте поле ключевых слов пустым."
L["inviteGuild"] = "Пригласить гильдию"
L["inviteGuildDesc"] = "Пригласить всех с вашей гильдии с максимальным уровнем."
L["inviteGuildRankDesc"] = "Пригласить всех участников гильдии со званием %s и выше. Shift-клик чтобы пригласить только участников этого ранга."
L["inviteInRaidOnly"] = "Приглашать только по ключевому слову если в рейде."
L.inviteGroupIsFull = "Группа заполнена."
L["invitePrintMaxLevel"] = " Через 10 секунд, все персонажи максимального уровня будут приглашены в рейд. Пожалуйста, выйдите из своих групп."
L["invitePrintRank"] = " Через 10 секунд, все персонажи со званием %s и выше, будут приглашены в рейд. Пожалуйста, выйдите из своих групп."
L["invitePrintRankOnly"] = "Все игроки со званием %s будут приглашены через 10 секунд.Пожалуйста, выйдите из своих групп."
L["invitePrintZone"] = " Через 10 секунд , все персонажи в %s, будут приглашены в рейд. Пожалуйста, выйдите из своих групп."
L["inviteZone"] = "Пригласить с зоны"
L["inviteZoneDesc"] = "Пригласить всех с вашей гильдии, кто находиться в той же зоне, что и вы."
L["itemLevel"] = "Уровень предмета"
L["keyword"] = "Ключевое слово"
L["keywordDesc"] = "Каждый, кто шепнёт вам данное ключевое слово будет автоматически и немедленно приглашен в вашу группурейд."
L["keywordMultiDesc"] = "Вы можете использовать несколько ключевых слов, разделяя их с помощью символа ; (точка с запятой)."
L["labelTextSettings"] = "Настройка текста"
L["latency"] = "Задержка"
L["left"] = "Влево"
L["lockMonitor"] = "Фиксировать мониторинг"
L["lockMonitorDesc"] = "Помните, что блокировка мониторинга восстановления скроет заголовок и якорь для перемещения, что сделает его невозможным для перемещения, изменения размера или открытия панели настроек."
L["logDisplay"] = "Лог"
L["logDisplayDesc"] = "Простая рамка, в которой появляются сообщения при использовании заклинаний."
L["massPromotion"] = "Масс повышение"
L["minimum"] = "Минимум"
L["missingBuffs"] = "Отсутствуют бафы"
L["missingEnchants"] = "Отсутствующие чары"
L["missingGems"] = "Отсутствующие камни"
L["moveTankUp"] = "Кликните, чтобы передвинуть этого танка вверх."
L["name"] = "Имя"
L["neverShowOwnSpells"] = "Не показывать мои способности"
L["neverShowOwnSpellsDesc"] = "Отключает отображение восстановлений ваших способностей. К примеру, если для отображения восстановлений ваших способностей вы используете другой аддон."
L["noFlask"] = "Нет фласки"
L["noFood"] = "Нет еды"
L["noResponse"] = "Нет ответа"
L["noRune"] = "Нет руны"
L["noSpells"] = "Не выбрано заклинаний!"
L["notBestBuff"] = "Дешевая еда"
L["notInRaid"] = "Вы не в рейде."
L["notReady"] = "Не готов"
L["offline"] = "Вышел из сети"
L["onlyMyOwnSpells"] = "Показывать только мои заклинания"
L["onlyMyOwnSpellsDesc"] = "Переключение отображения восстановления только для заклинаний применённых вами, в противоположном случаи, будет функционировать как обычный аддон для отображения восстановлений."
L["options"] = "Настройки"
L["outline"] = "Контур"
L["outOfRange"] = "Игрок вне зоны действия"
L["output"] = "Вывод"
L["outputDesc"] = "Показывать результаты в групповом чате, иначе результаты будут отображены в стандартном чате."
L["outputMissing"] = "Вывод отсутствует"
L["playersNotReady"] = "Следующие игроки не готовы: %s"
L["playerStatus"] = "Статус игрока"
L["popupConvertDisplay"] = "Изменение стиля отображения сбросит настройки!"
L["popupDeleteDisplay"] = "Удалить '%s'?"
L["popupNameError"] = [=['%s' уже существует.
Пожалуйста, выберите другое имя.]=]
L["popupNewDisplay"] = "Введите название"
L["printToRaid"] = "Отправлять результаты проверки в рейд чат."
L["printToRaidDesc"] = "Если у вас есть права, вы сможете отсылать в рейд чат результаты проверки готовности, позволяя участникам увидеть готовность рейда. Пожалуйста, убедитесь, что только у одного участника включена данная возможность."
L["profile"] = "Профили"
L["promote"] = "Повысить"
L["promoteEveryone"] = "Всех"
L["promoteEveryoneDesc"] = "Повысить всех автоматически"
L["promoteGuild"] = "Гильдия"
L["promoteGuildDesc"] = "Повысить всех участников гильдии автоматически"
L["raidBuffs"] = "Рейд бафы"
L["raidCheck"] = "Проверка готовности"
L["range"] = "дистанция"
L["ready"] = "Готов"
L["readyByGroup"] = "Результаты проверки в зависимости от сложности рейда"
L["readyByGroupDesc"] = "Игнорировать игроков, состоящих в группах за пределами рейдовой сложности. Например, игроки в группах 5-8 в мифической сложности будут скрыты. Проверка готовности будет проходить не учитывая их."
L["readyCheckSeconds"] = "Проверка готовности (%d секунд)"
L["readyCheckSound"] = "Проигрывать звук проверки готовности через общий звуковой канал. При включенной опции звук будет воспроизводиться даже если звуковые эффекты отключены и на более высокой громкости."
L["remove"] = "Удалить"
L["reportAlways"] = "Всегда докладывать"
L["reportIfYou"] = "Докладывать, если начат вами"
L["right"] = "Вправо"
L["rightClick"] = "[Правый-клик] открывает настройки."
L["rune"] = "Руна"
L["save"] = "Сохр."
L["saveButtonHelp"] = "Сохраняет этого танка в вашем личном списке. В любое время, когда вы будете в одной группе с этим игроком, он будет указан в качестве личного танка."
L["scale"] = "Масштаб"
L["selectClass"] = "Выберите класс"
L["selectClassDesc"] = "Выберите, какие восстановления отображать с помощью раскрывающегося блока и ячеек ниже. Каждый класс имеет небольшой набор доступных заклинаний, которые можно просматривать используя панель отображения. Выберите один класс из раскрывающегося блока, а затем отметьте те заклинания, за которыми вы хотите следить."
L["self"] = "Игрок"
L["shortSpellName"] = "Сокр. заклинание"
L["show"] = "Показать"
L["showBuffs"] = "Показывать бафы"
L["showBuffsDesc"] = [=[Показывать иконки еды, фласок и рун для каждого игрока при проверке готовности.

|cffffff33Показыать отсутствующие бафыs|r будет показана иконка, если у игрока отсутствуют бафы.

|cffffff33Показывать текущие бафы|r будет показана иконка только для имеющихся бафов.]=]
L["showButtonHelp"] = "Показывать этого танка в вашем личном окне танков. Этот параметр имеет только локальный эффект и не изменит статуса танков для кого-либо ещё из вашей группы."
L["showCooldownText"] = "Показыать текст кулдауна"
L["showCooldownTextDesc"] = "Показывать текст кулдауна Blizzard"
L["showCurrentBuffs"] = "Показывать текущие бафы"
L["showHelpTexts"] = "Показать справку по интерфейсу"
L["showHelpTextsDesc"] = "Интерфейс оRA3 полон полезных текстов, справки, предназначенной для более точного описания того, что происходит и что из себя представляют различные элементы интерфейса. Отключив данную опцию, они будут убраны, тем самым ограничивая беспорядок на каждой панели. |cffff4411Для некоторых панелей, требуется перезагрузка интерфейса.|r"
L["showMissingBuffs"] = "Показывать отсутствующие бафы"
L["showMissingMaxStat"] = "Показывать дешевую еду как отсутствующую"
L["showMissingMaxStatDesc"] = "Показывать иконки дешевой еды и фласок другим цветом."
L["showMissingRunes"] = "Показывать руны"
L["showMissingRunesDesc"] = "Показывать иконки для рун."
L["showMonitor"] = "Показать мониторинг"
L["showMonitorDesc"] = "Показать или скрыть панель восстановлений в игровом мире."
L["showOffCooldown"] = "Показывать заклинания не на кд"
L["showRoleIcons"] = "Показывать иконки роли на панели рейда"
L["showRoleIconsDesc"] = "Показывать иконки роли и количество игроков роли на панели рейда. Для применения изменений нужно открыть панель рейда заново."
L["showVantus"] = "Показывать вантийские руны"
L["showVantusDesc"] = "Показывать иконки вантийских рун. Иконка всегда видна когда на игроке есть баф.."
L["showWindow"] = "Показать окно"
L["showWindowDesc"] = "Показать окно проверки готовности при выполнении проверки."
L["skin"] = "Скин Masque"
L["slashCommands"] = [=[oRA3 имеет ряд слэш команд, которые помогут вам с рейдами. В случае, если вы не были знакомы со старым CTRA, здесь есть немного информации. Все команды имеют различные сокращения. Для удобства, в некоторых случаях есть альтернативное описание.

|cff44ff44/racd|r - Открывает настройки восстановления.
|cff44ff44/radur|r - Открывает окно проверки прочности.
|cff44ff44/ragear|r - Открывает окно проверки экипировки.
|cff44ff44/ralag|r - Открывает окно задержки.
|cff44ff44/razone|r - Открывает окно со списком зон.
|cff44ff44/radisband|r - Мгновенно распускает рейд без подтверждения.
|cff44ff44/raready|r - Провести проверку готовности.
|cff44ff44/rainv|r - Пригласить всю гильдию в вашу группу.
|cff44ff44/razinv|r - Пригласить участников гильдии из той же зоны, что и вы.
|cff44ff44/rarinv <rank name>|r - Пригласить участников гильдии с заданным званием.]=]
L["slashCommandsHeader"] = "Слэш команды"
L["sort"] = "Сорт."
L["spacing"] = "Расстояние"
L["spellName"] = "Заклинание"
L["spellTooltip"] = "Показывать подсказки к заклинаниям"
L["statusColor"] = "Цвет статуса"
L["style"] = "Стиль полосы"
L["tankButtonHelp"] = "Переключение обозначения танка как Главный \"танк\" Blizzard."
L["tankHelp"] = [=[Игроки в верхнем списке - это ваши личные танки. Они не показываются рейду и каждый может иметь свой личный список танков. Кликая по именам в нижнем списке, они будут добавляться в ваш личный список.

Нажатие на иконку щита назначает игрока Главным "танком" Blizzard. Танки Blizzard видны всему рейду и для их переключение нужно иметь соответствующие полномочия в рейде.

Если кто-то другой назначает главных "танком" Blizzard, то они также будут отображены в этом списке.

Используйте зеленую галочку, чтобы сохранить танков между сессиями. В следующий раз, когда вы будете в рейде с этим игроком, он автоматически будет добавлен в список личных танков.]=]
L["tanks"] = "Танки"
L["tankTabTopText"] = "Кликните по игрокам из нижнего списка, чтобы пометить их как личные танки. Если вам требуется справка по параметрам, наведите курсор мыши на знак вопроса."
L["test"] = "Проверка"
L["texture"] = "Текстура"
L["thick"] = "Жирный"
L["thin"] = "Тонкий"
L["timestamp"] = "Показывать временные отметки"
L["timeVisible"] = "Время отображения (0 = всегда)"
L["toggleMonitor"] = "Показать монитор"
L["togglePane"] = "Переключение панели oRA3"
L["toggleWithRaid"] = "Открывать окно oRA3 вместе с панелью рейда"
L["toggleWithRaidDesc"] = "Автоматически открывает и закрывает панель oRA3 вместе с панелью рейда. Если вы отключите данную опцию, вы сможете открыть панель oRA3 используя назначенную клавишу или слэш командой, такой как |cff44ff44/radur|r."
L["unitName"] = "Персонаж"
L["unknown"] = "Неизвестно"
L["up"] = "Вверх"
L["useClassColor"] = "Окраска класса"
L["useStatusColor"] = "Использовать цвет статуса"
L["useStatusColorDesc"] = "Поменять цвет полосы когда игрок вне зоны видимости, мертв или вне сели."
L["vantus"] = "Вантийская"
L["whatIsThis"] = "Что все это значит?"
L["whisperMissing"] = "Шептать отсутствующие бафы"
L["whisperMissingDesc"] = "Шептать игрокам, у которых отсутвуют бафы."
L["world"] = "Мир"
L["zone"] = "Зона"
