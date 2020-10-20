std = "lua51"
max_line_length = false
exclude_files = {
	"**/libs",
}
only = {
	"011", -- syntax
	"1", -- globals
}
ignore = {
	"11/SLASH_.*", -- slash handlers
	"11/BINDING_.*", -- keybinds
	"1/[A-Z][A-Z][A-Z0-9_]+", -- three letter+ constants
}
globals = {
	-- wow std api
	"abs",
	"acos",
	"asin",
	"atan",
	"atan2",
	"bit",
	"ceil",
	"cos",
	"date",
	"debuglocals",
	"debugprofilestart",
	"debugprofilestop",
	"debugstack",
	"deg",
	"difftime",
	"exp",
	"fastrandom",
	"floor",
	"forceinsecure",
	"foreach",
	"foreachi",
	"format",
	"frexp",
	"geterrorhandler",
	"getn",
	"gmatch",
	"gsub",
	"hooksecurefunc",
	"issecure",
	"issecurevariable",
	"ldexp",
	"log",
	"log10",
	"max",
	"min",
	"mod",
	"rad",
	"random",
	"scrub",
	"securecall",
	"seterrorhandler",
	"sin",
	"sort",
	"sqrt",
	"strbyte",
	"strchar",
	"strcmputf8i",
	"strconcat",
	"strfind",
	"string.join",
	"strjoin",
	"strlen",
	"strlenutf8",
	"strlower",
	"strmatch",
	"strrep",
	"strrev",
	"strsplit",
	"strsub",
	"strtrim",
	"strupper",
	"table.wipe",
	"tan",
	"time",
	"tinsert",
	"tremove",
	"wipe",

	-- framexml
	"AuraUtil",
	"CopyTable",
	"getprinthandler",
	"hash_SlashCmdList",
	"setprinthandler",
	"tContains",
	"tDeleteItem",
	"tInvert",
	"tostringall",
	"UIPanelWindows",
	"CanOpenPanels",
	"GetUIPanel",
	"GetUIPanelWidth",

	-- everything else
	"AlertFrame",
	"Ambiguate",
	"BNGetFriendIndex",
	"BNInviteFriend",
	"BNIsSelf",
	"BNSendWhisper",
	"BasicMessageDialog",
	"BossBanner",
	"C_BattleNet",
	"C_CVar",
	"C_ChatInfo",
	"C_EncounterJournal",
	"C_FriendList",
	"C_GuildInfo",
	"C_Map",
	"C_PaperDollInfo",
	"C_PartyInfo",
	"C_RaidLocks",
	"C_Scenario",
	"C_Spell",
	"C_Timer",
	"C_TradeSkillUI",
	"C_UIWidgetManager",
	"ChatFrame_ImportAllListsToHash",
	"ChatTypeInfo",
	"CheckInteractDistance",
	"CinematicFrame_CancelCinematic",
	"CollapseFactionHeader",
	"CombatLogGetCurrentEventInfo",
	"CombatLog_String_GetIcon",
	"CreateFrame",
	"DemoteAssistant",
	"DoReadyCheck",
	"EJ_GetCreatureInfo",
	"EJ_GetEncounterInfo",
	"EJ_GetTierInfo",
	"ElvUI",
	"EnableAddOn",
	"ExpandFactionHeader",
	"FlashClientIcon",
	"FriendsFrame",
	"GameFontHighlight",
	"GameFontNormal",
	"GameTooltip",
	"GameTooltip_Hide",
	"GetAddOnDependencies",
	"GetAddOnEnableState",
	"GetAddOnInfo",
	"GetAddOnMetadata",
	"GetAddOnOptionalDependencies",
	"GetAverageItemLevel",
	"GetBattlefieldStatus",
	"GetCVarBool",
	"GetChannelDisplayInfo",
	"GetChannelName",
	"GetDetailedItemLevelInfo",
	"GetDifficultyInfo",
	"GetExpansionLevel",
	"GetFactionInfo",
	"GetFramesRegisteredForEvent",
	"GetGuildInfo",
	"GetGuildRosterInfo",
	"GetInstanceInfo",
	"GetInventoryItemLink",
	"GetInventoryItemQuality",
	"GetItemCount",
	"GetItemStats",
	"GetLFGMode",
	"GetLocale",
	"GetMaxBattlefieldID",
	"GetNumAddOns",
	"GetNumDisplayChannels",
	"GetNumFactions",
	"GetNumGroupMembers",
	"GetNumGuildMembers",
	"GetNumSubgroupMembers",
	"GetPartyAssignment",
	"GetPlayerFacing",
	"GetProfessionInfo",
	"GetProfessions",
	"GetRaidDifficultyID",
	"GetRaidRosterInfo",
	"GetRaidTargetIndex",
	"GetReadyCheckStatus",
	"GetReadyCheckTimeLeft",
	"GetRealZoneText",
	"GetRealmName",
	"GetSpecialization",
	"GetSpecializationInfoByID",
	"GetSpecializationRole",
	"GetSpecializationRoleByID",
	"GetSpellBookItemName",
	"GetSpellBookItemTexture",
	"GetSpellCharges",
	"GetSpellCooldown",
	"GetSpellDescription",
	"GetSpellInfo",
	"GetSpellLink",
	"GetSpellTabInfo",
	"GetSpellTexture",
	"GetSubZoneText",
	"GetTexCoordsForRole",
	"GetTexCoordsForRoleSmallCircle",
	"GetTime",
	"GetTrackedAchievements",
	"GuildControlGetNumRanks",
	"GuildControlGetRankName",
	"InCombatLockdown",
	"IsAddOnLoadOnDemand",
	"IsAddOnLoaded",
	"IsAltKeyDown",
	"IsControlKeyDown",
	"IsEncounterInProgress",
	"IsEveryoneAssistant",
	"IsGuildMember",
	"IsInGroup",
	"IsInGuild",
	"IsInInstance",
	"IsInRaid",
	"IsItemInRange",
	"IsLoggedIn",
	"IsPartyLFG",
	"IsShiftKeyDown",
	"IsSpellKnown",
	"IsTestBuild",
	"LFGDungeonReadyPopup",
	"LibStub",
	"LoadAddOn",
	"LoggingCombat",
	"MovieFrame",
	"ObjectiveTrackerFrame",
	"PlaySound",
	"PlaySoundFile",
	"PlayerHasToy",
	"PromoteToAssistant",
	"RaidBossEmoteFrame",
	"RaidNotice_AddMessage",
	"RaidWarningFrame",
	"RolePollPopup",
	"SecondsToTime",
	"SendChatMessage",
	"SetEveryoneIsAssistant",
	"SetPortraitToTexture",
	"SetRaidDifficulties",
	"SetRaidTarget",
	"SlashCmdList",
	"StopSound",
	"Tukui",
	"UIErrorsFrame",
	"UIParent",
	"UninviteUnit",
	"UnitAffectingCombat",
	"UnitAura",
	"UnitCanAttack",
	"UnitCastingInfo",
	"UnitChannelInfo",
	"UnitClass",
	"UnitDetailedThreatSituation",
	"UnitEffectiveLevel",
	"UnitExists",
	"UnitFactionGroup",
	"UnitGUID",
	"UnitGetTotalAbsorbs",
	"UnitGroupRolesAssigned",
	"UnitHealth",
	"UnitHealthMax",
	"UnitInBattleground",
	"UnitInParty",
	"UnitInRaid",
	"UnitInRange",
	"UnitInVehicle",
	"UnitIsConnected",
	"UnitIsCorpse",
	"UnitIsDead",
	"UnitIsDeadOrGhost",
	"UnitIsFeignDeath",
	"UnitIsGhost",
	"UnitIsGroupAssistant",
	"UnitIsGroupLeader",
	"UnitIsInMyGuild",
	"UnitIsPlayer",
	"UnitIsUnit",
	"UnitIsVisible",
	"UnitLevel",
	"UnitName",
	"UnitPlayerControlled",
	"UnitPosition",
	"UnitPower",
	"UnitPowerMax",
	"UnitRace",
	"UnitSetRole",
	"WorldFrame",
}
