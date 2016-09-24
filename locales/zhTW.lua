
if GetLocale() ~= "zhTW" then return end
local _, tbl = ...
local L = tbl.locale

L["add"] = "增加"
L["align"] = "對齊"
L["allSpells"] = "所有選擇的法術"
L["autoLootMethod"] = "加入團隊時自動設定拾取模式"
L["autoLootMethodDesc"] = "當進入隊伍或團隊，讓oRA3自動設定拾取模式，從下面指定。"
L["average"] = "平均"
L["backgroundColor"] = "背景顏色"
L["barDisplay"] = "條"
L["barDisplayDesc"] = "簡易條形顯示。"
L["barSettings"] = "計時條設定"
L["battleResHeader"] = "只有當你在團隊中並且在副本中監視器才會顯示。"
L["battleResLockDesc"] = "切換鎖定監視器。這會隱藏標題文字、背景並防止移動。"
L["battleResShowDesc"] = "切換顯示或隱藏監視器。"
L["battleResTitle"] = "戰鬥復活監視器"
L["blizzMainTank"] = "內建主坦克"
L["broken"] = "損壞"
L["buffs"] = "增益"
L["byGuildRank"] = "根據公會階級"
L["center"] = "中"
L["checkBuffs"] = "檢查增益"
L["checkBuffsDesc"] = "檢查增益包含團隊增益。"
L["checkFlaskDesc"] = "檢查增益包含精煉。"
L["checkFoodDesc"] = "檢查增益包含食物增益。"
L["checkReadyCheck"] = "準備確認時檢查"
L["checkReadyCheckDesc"] = "當準備確認執行時檢查增益，隨機副本隊伍例外。"
L["checkRuneDesc"] = "檢查增益包含增強符文。"
L["checks"] = "檢查"
L["classColorBorder"] = "職業顏色外框"
L["clear"] = "清除"
L["consumables"] = "食物藥水檢查"
L["cooldowns"] = "冷卻"
L["cooldownsEnableDesc"] = "當在團隊中停用此模組將會防止它使用任何資源來追蹤冷卻。"
L["copyDisplay"] = "|cff02ff02複製 %s|r"
L["createNewDisplay"] = "|cff02ff02創建新顯示|r"
L["customColor"] = "自訂顏色"
L["dead"] = "死亡"
L["deleteButtonHelp"] = "從坦克名單移除。請注意，一旦移除這次將不會重新新增到其她坦克直到你手動新增坦克。"
L["deleteDisplay"] = "|cffff0202刪除 %s|r"
L["demoteEveryone"] = "降級所有人"
L["demoteEveryoneDesc"] = "降級在目前隊伍的所有人。"
L["direction"] = "方向"
L["directionThen"] = "%s 然後 %s"
L["disabledAlpha"] = "停用條透明度"
L["disbandGroup"] = "解散團隊"
L["disbandGroupDesc"] = [=[解散你現在的隊伍或團隊，從團隊中逐一踢除每一個人，直到剩下你一個。

由於這非常具有破壞性，你會看到一個確認對話框。按住控制隱藏此對話框。]=]
L["disbandGroupWarning"] = "你確定要解散團隊?"
L["disbandingGroupChatMsg"] = "解散團隊中。"
L["displayTypes"] = "顯示類型"
L["down"] = "下"
L["durability"] = "耐久度"
L["duration"] = "持續時間"
L["durationTextSettings"] = "持續時間文字設定"
L["ensureRepair"] = "保證在團隊中目前所有階級啟用公會修裝。"
L["ensureRepairDesc"] = "如果你是公會會長，任何時候你加入到團隊且是隊長或是被提升，你可以啟用公會修裝直到團隊結束(最多300g)。萬一你離開團隊，設定就會被還原到原始狀態|cffff4411預防你在團隊期間不會破產。|r"
L["fill"] = "填滿條"
L["filtersDesc"] = "設置你想要從顯示中排除的項目。"
L["flask"] = "精煉"
L["flaskExpires"] = "您的精鍊剩餘時間少於10分鐘"
L["font"] = "字型"
L["fontSize"] = "字型大小"
L["food"] = "食物"
L["gap"] = "條間距"
L["gear"] = "裝備"
L["group"] = "小隊"
L["groupSpells"] = "讓法術保持職業排序"
L["growUpwards"] = "向上遞增"
L["guildKeyword"] = "公會關鍵字"
L["guildKeywordDesc"] = "任何公會成員密你關鍵字將會自動邀請到團隊。"
L["guildRankInvites"] = "公會階級邀請"
L["guildRankInvitesDesc"] = "點擊任何按鈕將自動邀請階級高於等於所選等級的公會成員，除非你同時按住Shift，所以按下第三的按鈕將邀請任何階級1,2或3的成員，或是按下第三按鈕同時按住Shift將只邀請階級3的成員。按下該按鈕會自動在公會和幹部頻道發送要求10秒內離隊待組的消息，10秒後自動開始組人。"
L["guildRepairs"] = "公會修理"
L["height"] = "高"
L["hideDead"] = "隱藏死亡"
L["hideGroupDesc"] = "隱藏在此隊伍玩家的冷卻。"
L["hideInCombat"] = "戰鬥中隱藏"
L["hideInCombatDesc"] = "進入戰鬥時自動隱藏準備視窗。"
L["hideInInstanceDesc"] = "在此副本類型隱藏冷卻。"
L["hideOffline"] = "隱藏離線"
L["hideOutOfCombat"] = "戰鬥外隱藏"
L["hideOutOfRange"] = "距離外隱藏"
L["hideReadyPlayers"] = "隱藏已經準備好的玩家"
L["hideReadyPlayersDesc"] = "從視窗中隱藏已經準備好的玩家。"
L["hideRolesDesc"] = "隱藏此角色類型玩家的冷卻。"
L["hideWhenDone"] = "完成時隱藏"
L["hideWhenDoneDesc"] = "當準備確認完成時自動隱藏。"
L["home"] = "家"
L["icon"] = "圖示"
L["iconDisplay"] = "圖標"
L["iconDisplayDesc"] = "簡易圖標顯示。"
L["iconGroupDisplay"] = "圖標群組"
L["iconGroupDisplayDesc"] = "將所有可施放的法術合併顯示為一個圖標。"
L["individualPromotions"] = "個別晉升"
L["individualPromotionsDesc"] = "注意，玩家名字區分大小寫。要新增玩家,在輸入框輸入玩家名稱按下Enter或是點擊彈出的按鈕。在下拉列表中選中一個玩家就可以刪除該玩家的自動晉升。"
L["invite"] = "邀請"
L["inviteDesc"] = "當玩家密你關鍵字，將會自動邀請到隊伍。如果你在隊伍而滿了，將會轉成團隊。當組滿40人關鍵字將會失效。沒設定關鍵字時禁用。"
L["inviteGuild"] = "公會邀請"
L["inviteGuildDesc"] = "邀請公會中滿等的玩家。"
L["inviteGuildRankDesc"] = "邀請公會中所有階級在%s以上的玩家。Shift-點擊只邀請此階級的會員。"
L["inviteInRaidOnly"] = "如果在團隊隊伍只使用關鍵字邀請"
--L.inviteGroupIsFull = "The group is currently full."
L["invitePrintMaxLevel"] = "公告：公會中所有滿等玩家會被在10秒內被邀請，請離開你的隊伍！"
L["invitePrintRank"] = "公告：公會中所有階級在%s以上的玩家會被在10秒內被邀請，請離開你的隊伍！"
L["invitePrintRankOnly"] = "所有等級 %s 的角色將在10秒內邀請至團隊。請離開你現在的隊伍。"
L["invitePrintZone"] = "公告：公會中所有角色在%s的玩家會被在10秒內被邀請，請離開你的隊伍！"
L["inviteZone"] = "區域邀請"
L["inviteZoneDesc"] = "邀請在相同區域的公會成員。"
L["itemLevel"] = "物品等級"
L["keyword"] = "關鍵字"
L["keywordDesc"] = "當玩家密語你關鍵字，將會自動邀請到隊伍。"
L["keywordMultiDesc"] = "你可以使用多重關鍵字只要使用 ; (分號)隔開。"
L["labelTextSettings"] = "標籤文字設定"
L["latency"] = "延遲"
L["left"] = "左"
L["lockMonitor"] = "鎖定監視器"
L["lockMonitorDesc"] = "鎖定後將隱藏監視器的標題並將無法拖曳、設定大小、打開設定。"
L["logDisplay"] = "紀錄"
L["logDisplayDesc"] = "一個簡易的框架用來發送訊息當法術使用時。"
L["makeLootMaster"] = "保留空白讓你分配戰利品。"
L["massPromotion"] = "大量晉升"
L["minimum"] = "最少"
L["missingBuffs"] = "缺少增益"
L["missingEnchants"] = "缺少附魔"
L["missingGems"] = "缺少寶石"
L["moveTankUp"] = "點擊往上移動坦克。"
L["name"] = "名稱"
L["neverShowOwnSpells"] = "不顯示我的法術"
L["neverShowOwnSpellsDesc"] = "是否顯示你的法術冷卻。例如：你使用其它插件來顯示你的冷卻。"
L["noFlask"] = "無精煉"
L["noFood"] = "無食物增益"
L["noResponse"] = "未回應"
L["noRune"] = "無增強符文"
L["noSpells"] = "沒有選擇法術"
L["notBestBuff"] = "並非使用最佳屬性的食物藥水"
L["notInRaid"] = "你不在一個團隊副本。"
L["notReady"] = "未準備好"
L["offline"] = "離線"
L["onlyMyOwnSpells"] = "只顯示我的法術"
L["onlyMyOwnSpellsDesc"] = "是否只顯示你自己施放的法術的冷卻，這將是一個普通的法術冷卻插件。"
L["options"] = "設定"
L["outline"] = "輪廓"
L["outOfRange"] = "超出距離玩家"
L["output"] = "輸出"
L["outputDesc"] = "在團體頻道顯示結果，其他時候結果是發送到您預設的聊天框。"
L["outputMissing"] = "輸出缺少的"
L["playersNotReady"] = "以下的玩家尚未準備好：%s"
L["playerStatus"] = "玩家狀態"
L["popupConvertDisplay"] = "改變顯示類型將會重設顯示特定的設置！"
L["popupDeleteDisplay"] = "刪除顯示'%s'？"
L["popupNameError"] = [=[有已存在的顯示名稱 '%s'。
請選擇其他名稱。]=]
L["popupNewDisplay"] = "輸入新顯示的名稱"
L["printToRaid"] = "發送準備結果到團隊頻道"
L["printToRaidDesc"] = "如果你被提升，發送準備結果到團隊頻道，讓團隊成員看見有什麼阻塞。請自行確認只有一個人啟用。"
L["profile"] = "設定檔"
L["promote"] = "晉升"
L["promoteEveryone"] = "所有人"
L["promoteEveryoneDesc"] = "自動晉升所有人"
L["promoteGuild"] = "公會"
L["promoteGuildDesc"] = "自動晉升所有公會成員。"
L["raidBuffs"] = "團隊增益"
L["raidCheck"] = "準備確認"
L["range"] = "距離"
L["ready"] = "準備好"
L["readyByGroup"] = "依據團隊難度替換準備確認結果"
L["readyByGroupDesc"] = "忽略超出副本難度人數上限的小隊玩家，例如，在傳奇模式團隊中忽略5-8小隊。當相關小隊所有玩家準備好後準備確認就結束了。"
L["readyCheckSeconds"] = "準備確認(%d秒)"
L["readyCheckSound"] = "當準備確認進行中時使用主要聲音頻道播放準備確認音效。即使\"音效\"被禁用也會也會撥放。"
L["remove"] = "移除"
L["repairAmount"] = "修理限制"
L["repairAmountDesc"] = "每個玩家允許修理的最大金額。"
L["repairEnabled"] = "啟用%s公會修裝直到團隊結束。"
L["reportAlways"] = "總是報告"
L["reportIfYou"] = "如果由你發起則報告"
L["right"] = "右"
L["rightClick"] = "右鍵點擊設定"
L["rune"] = "符文"
L["save"] = "儲存"
L["saveButtonHelp"] = "儲存坦克在你個人名單。只要你在團隊裡面有這玩家，他就會被編排作為個人坦克。"
L["scale"] = "縮放"
L["selectClass"] = "選擇職業"
L["selectClassDesc"] = "通過下拉列表選擇你想要監視的技能冷卻。每個職業都有一套可用的監視的技能冷卻列表，根據需要取捨。"
L["self"] = "自己"
L["shortSpellName"] = "簡短技能名稱"
L["show"] = "顯示"
L["showBuffs"] = "顯示增益"
L["showBuffsDesc"] = [=[在準備確認框架的下方顯示每個玩家缺少的團隊增益以及食物、精煉、符文的圖標與文字。

|cffffff33顯示缺少增益|r 如果玩家缺少增益只會顯示圖標。

|cffffff33顯示當前增益|r 如果玩家有此增益只會顯示圖標。]=]
L["showButtonHelp"] = "在你個人的坦克排列中顯示這個坦克. 此項只對本地有效，不會影響團隊中其他人的設定。"
L["showCooldownText"] = "顯示冷卻文字"
L["showCooldownTextDesc"] = "顯示暴雪冷卻文字"
L["showCurrentBuffs"] = "顯示目前增益"
L["showHelpTexts"] = "顯示幫助介面"
L["showHelpTextsDesc"] = "oRA3介面充滿幫助性的文字來引導將要做什麼做更好的描述以及不同的介面組成事實上在做什麼。禁用這設定將會移除，限制在各面板雜亂的訊息，|cffff4411在某些面板需要重新載入介面。|r"
L["showMissingBuffs"] = "顯示缺少增益"
L["showMissingMaxStat"] = "顯示低等的消耗品為缺少"
L["showMissingMaxStatDesc"] = "非最佳屬性的食物與精煉顯示不同顏色的圖示來表示"
L["showMissingRunes"] = "顯示增強符文"
L["showMissingRunesDesc"] = "包含顯示增強符文的圖標。"
L["showMonitor"] = "顯示監視器"
L["showMonitorDesc"] = "在遊戲世界裡顯示或隱藏冷卻條顯示。"
L["showOffCooldown"] = "顯示冷卻的法術"
L["showRoleIcons"] = "在團隊面板顯示角色圖示"
L["showRoleIconsDesc"] = "顯示角色圖示與各角色總數在內建團隊面板。你需要重新開起團隊面板來讓設定生效。"
L["showWindow"] = "顯示視窗"
L["showWindowDesc"] = "當準備確認執行顯示視窗。"
L["skin"] = "Masque皮膚"
L["slashCommands"] = [=[oRA3提供一系列指令在快節奏的團隊中來幫助你。假如你不再徘迴在舊的CTRA日子，這裡有一些參考。所有/指令有各種速記也有長的，為了方便，更多描述在某些情況會被取代。

|cff44ff44/racd|r - 開啟冷卻時間設置。
|cff44ff44/rabuffs|r - 開啟增益列表與輸出結果。
|cff44ff44/radur|r - 開啟耐久度列表。
|cff44ff44/ragear|r - 開啟裝備檢查列表。
|cff44ff44/ralag|r - 開始延遲列表。
|cff44ff44/razone|r - 開啟區域列表。
|cff44ff44/radisband|r - 立刻解散團隊，不經過確認。
|cff44ff44/raready|r - 執行準備確認。
|cff44ff44/rainv|r - 邀請所有公會成員。
|cff44ff44/razinv|r - 邀請在相同區域的公會成員。
|cff44ff44/rarinv <階級名稱>|r - 邀請你輸入的公會階級成員。]=]
L["slashCommandsHeader"] = "指令"
L["sort"] = "排序"
L["spacing"] = "間距"
L["spellName"] = "技能名稱"
L["spellTooltip"] = "顯示法術提示"
L["style"] = "條類型"
L["tankButtonHelp"] = "切換是否這坦克應該為內建主坦克。"
L["tankHelp"] = [=[在置頂名單的人是你個人排序的坦克。他們並不分享給團隊，並且任何人可以擁有不同的個人坦克名單。在置底名單點選一個名稱增加他們到你個人坦克名單。

在盾圖示上點擊就會讓那人成為內建主坦克。內建坦克是團隊所有人中所共享並且你必須被晉升來做切換。

在名單出現的坦克基於某些人讓他們成為內建坦克，當他們不再是內建主坦克就會從名單移除。

在這期間使用檢查標記來儲存。下一次團隊裡有那人，他會自動的被設定為個人坦克。]=]
L["tanks"] = "坦克"
L["tankTabTopText"] = "點擊下方列表將其設為坦克。將滑鼠移動到按鈕上可看到操作提示。"
L["test"] = "測試"
L["texture"] = "材質"
L["thick"] = "粗"
L["thin"] = "細"
L["timestamp"] = "顯示時間戳"
L["timeVisible"] = "可見時間 (0=永遠可見)"
L["toggleMonitor"] = "切換監視器"
L["togglePane"] = "切換oRA3面板"
L["toggleWithRaid"] = "隨著團隊面板開啟"
L["toggleWithRaidDesc"] = "一起隨著內建團隊面板自動開啟和關閉。如果你禁用這設定，你扔然可以用按鍵綁定或是/命令來開啟oRA3面板,列如|cff44ff44/radur|r。"
L["unitName"] = "單位名稱"
L["unknown"] = "未知"
L["up"] = "上"
L["useClassColor"] = "使用職業顏色"
L["whatIsThis"] = "到底怎麼回事?"
L["whisperMissing"] = "密語缺少者"
L["whisperMissingDesc"] = "密語缺少增益的玩家。"
L["world"] = "世界"
L["zone"] = "區域"
