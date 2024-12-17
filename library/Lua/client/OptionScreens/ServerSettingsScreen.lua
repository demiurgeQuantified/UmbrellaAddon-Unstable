---@meta

local MultiColumnPanelJoypad = ISPanelJoypad:derive("MultiColumnPanelJoypad")
local SpawnRegionsPanel = MultiColumnPanelJoypad:derive("SpawnRegionsPanel")
local ServerSettingsScreenModsPanel = MultiColumnPanelJoypad:derive("ServerSettingsScreenModsPanel")
local ServerSettingsScreenMapsPanel = MultiColumnPanelJoypad:derive("ServerSettingsScreenMapsPanel")
local ServerSettingsScreenWorkshopPanel = MultiColumnPanelJoypad:derive("ServerSettingsScreenWorkshopPanel")
local SandboxPresetPanel = MultiColumnPanelJoypad:derive("SandboxPresetPanel")

---@class ServerSettingsScreen : ISPanelJoypad
---@field initialSelectedSettings any
---@field joyfocus any
---@field pageDelete any
---@field pageDuplicate any
---@field pageEdit any
---@field pageNew any
---@field pageRename any
---@field pageSpawnPoints any
---@field pageStart any
---@field prevScreen any
---@field [any] any
ServerSettingsScreen = ISPanelJoypad:derive("ServerSettingsScreen")

---@return any
function ServerSettingsScreen.getSandboxSettingsTable() end

---@return any
function ServerSettingsScreen:aboutToShow() end

---@return any
function ServerSettingsScreen:create() end

---@return any
function ServerSettingsScreen:getCurrentFocusForController() end

---@return any
function ServerSettingsScreen:onGainJoypadFocus(joypadData) end

---@return any
function ServerSettingsScreen:onJoypadBeforeDeactivate(joypadData) end

---@return any
function ServerSettingsScreen:onResetLua(reason) end

---@return any
function ServerSettingsScreen:onResolutionChange(oldw, oldh, neww, newh) end

---@return ServerSettingsScreen
function ServerSettingsScreen:new(x, y, width, height) end

---@class BaseServerSettingsPanel : ISPanelJoypad
---@field joypadIndexY any
---@field [any] any
BaseServerSettingsPanel = ISPanelJoypad:derive("BaseServerSettingsPanel")

---@return any
function BaseServerSettingsPanel:onJoypadDirDown(joypadData) end

---@return any
function BaseServerSettingsPanel:onJoypadDirUp(joypadData) end

---@return any
function BaseServerSettingsPanel:onJoypadDown(button, joypadData) end

---@return any
function BaseServerSettingsPanel:onLoseJoypadFocus(joypadData) end

---@class SpawnRegionsNameFilePanel : ISPanelJoypad
---@field entryFile any
---@field entryName any
---@field joyfocus any
---@field joypadButtons any
---@field joypadFocused any
---@field joypadIndex any
---@field joypadIndexY any
---@field selectedItem any
---@field [any] any
SpawnRegionsNameFilePanel = ISPanelJoypad:derive("SpawnRegionsNameFilePanel")

---@return any
function SpawnRegionsNameFilePanel:createChildren() end

---@return any
function SpawnRegionsNameFilePanel:onFileEntered() end

---@return any
function SpawnRegionsNameFilePanel:onGainJoypadFocus(joypadData) end

---@return any
function SpawnRegionsNameFilePanel:onJoypadDown(button, joypadData) end

---@return any
function SpawnRegionsNameFilePanel:onJoypadDownInParent(button, joypadData) end

---@return any
function SpawnRegionsNameFilePanel:onLoseJoypadFocus(joypadData) end

---@return any
function SpawnRegionsNameFilePanel:onNameEntered() end

---@return any
function SpawnRegionsNameFilePanel:render() end

---@return any
function SpawnRegionsNameFilePanel:setJoypadFocused(focused, joypadData) end

---@return SpawnRegionsNameFilePanel
function SpawnRegionsNameFilePanel:new(x, y, width) end

---@class DefaultServerSettings
DefaultServerSettings = {}

---@return any
function DefaultServerSettings:insertUnique(_table, value) end

---@return any
function DefaultServerSettings:setDefaultsFromSingleplayer(settings) end

---@return any
function DefaultServerSettings:setServerOptionValue(settings, option, _table) end

SettingsTable = {
	{
		name = "INI",
		pages = {
			{
				name = "Details",
				settings = {
					{
						name = "DefaultPort",
					},
					{
						name = "PublicName",
					},
					{
						name = "PublicDescription",
					},
					{
						name = "Public",
					},
					{
						name = "Password",
					},
					{
						name = "PauseEmpty",
					},
					{
						name = "ResetID",
					},
				},
			},
			{
				name = "Steam",
				steamOnly = true,
				settings = {
					{
						name = "UDPPort",
					},
					{
						name = "MaxAccountsPerUser",
					},
					{
						name = "SteamScoreboard",
					},
				},
			},
			{
				name = "Backups",
				settings = {
					{
						name = "BackupsCount",
					},
					{
						name = "BackupsOnStart",
					},
					{
						name = "BackupsOnVersionChange",
					},
					{
						name = "BackupsPeriod",
					},
				},
			},
			{
				name = "SteamWorkshop",
				steamOnly = true,
				customui = ServerSettingsScreenWorkshopPanel,
				settings = {},
			},
			{
				name = "Mods",
				customui = ServerSettingsScreenModsPanel,
				settings = {},
			},
			{
				name = "Map",
				customui = ServerSettingsScreenMapsPanel,
				settings = {},
			},
			{
				name = "SpawnRegions",
				settings = {},
				customui = SpawnRegionsPanel,
			},
			{
				name = "Players",
				settings = {
					{
						name = "MaxPlayers",
					},
					{
						name = "Open",
					},
					{
						name = "AutoCreateUserInWhiteList",
					},
					{
						name = "DropOffWhiteListAfterDeath",
					},
					{
						name = "DisplayUserName",
					},
					{
						name = "ShowFirstAndLastName",
					},
					{
						name = "SpawnItems",
					},
					{
						name = "PingLimit",
					},
					{
						name = "ServerPlayerID",
					},
					{
						name = "SleepAllowed",
					},
					{
						name = "SleepNeeded",
					},
					{
						name = "PlayerRespawnWithSelf",
					},
					{
						name = "PlayerRespawnWithOther",
					},
					{
						name = "RemovePlayerCorpsesOnCorpseRemoval",
					},
					{
						name = "TrashDeleteAll",
					},
					{
						name = "PVPMeleeWhileHitReaction",
					},
					{
						name = "MouseOverToSeeDisplayName",
					},
					{
						name = "UsernameDisguises",
					},
					{
						name = "HideDisguisedUserName",
					},
					{
						name = "HidePlayersBehindYou",
					},
					{
						name = "PlayerBumpPlayer",
					},
					{
						name = "MapRemotePlayerVisibility",
					},
					{
						name = "AllowCoop",
					},
				},
			},
			{
				name = "Admin",
				settings = {
					{
						name = "ClientCommandFilter",
					},
					{
						name = "ClientActionLogs",
					},
					{
						name = "PerkLogs",
					},
					{
						name = "DisableRadioStaff",
					},
					{
						name = "DisableRadioAdmin",
					},
					{
						name = "DisableRadioGM",
					},
					{
						name = "DisableRadioOverseer",
					},
					{
						name = "DisableRadioModerator",
					},
					{
						name = "DisableRadioInvisible",
					},
				},
			},
			{
				name = "Fire",
				settings = {
					{
						name = "NoFire",
					},
				},
			},
			{
				name = "PVP",
				settings = {
					{
						name = "PVP",
					},
					{
						name = "SafetySystem",
					},
					{
						name = "ShowSafety",
					},
					{
						name = "SafetyToggleTimer",
					},
					{
						name = "SafetyCooldownTimer",
					},
					{
						name = "PVPMeleeDamageModifier",
					},
					{
						name = "PVPFirearmDamageModifier",
					},
				},
			},
			{
				name = "Loot",
				settings = {
					{
						name = "SafehousePreventsLootRespawn",
					},
					{
						name = "ItemNumbersLimitPerContainer",
					},
				},
			},
			{
				name = "Faction",
				settings = {
					{
						name = "Faction",
					},
					{
						name = "FactionDaySurvivedToCreate",
					},
					{
						name = "FactionPlayersRequiredForTag",
					},
				},
			},
			{
				name = "Safehouse",
				settings = {
					{
						name = "AdminSafehouse",
					},
					{
						name = "PlayerSafehouse",
					},
					{
						name = "SafehouseAllowTrepass",
					},
					{
						name = "SafehouseAllowFire",
					},
					{
						name = "SafehouseAllowLoot",
					},
					{
						name = "SafehouseAllowRespawn",
					},
					{
						name = "SafehouseDaySurvivedToClaim",
					},
					{
						name = "SafeHouseRemovalTime",
					},
					{
						name = "DisableSafehouseWhenPlayerConnected",
					},
					{
						name = "SafehouseAllowNonResidential",
					},
					{
						name = "SafehouseDisableDisguises",
					},
				},
			},
			{
				name = "Chat",
				settings = {
					{
						name = "GlobalChat",
					},
					{
						name = "AnnounceDeath",
					},
					{
						name = "ServerWelcomeMessage",
					},
				},
			},
			{
				name = "RCON",
				settings = {
					{
						name = "RCONPort",
					},
					{
						name = "RCONPassword",
					},
				},
			},
			{
				name = "Discord",
				settings = {
					{
						name = "DiscordEnable",
					},
					{
						name = "DiscordToken",
					},
					{
						name = "DiscordChannel",
					},
				},
			},
			{
				name = "UPnP",
				settings = {
					{
						name = "UPnP",
					},
				},
			},
			{
				name = "Other",
				settings = {
					{
						name = "DoLuaChecksum",
					},
					{
						name = "AllowDestructionBySledgehammer",
					},
					{
						name = "SledgehammerOnlyInSafehouse",
					},
					{
						name = "SaveWorldEveryMinutes",
					},
					{
						name = "FastForwardMultiplier",
					},
					{
						name = "AllowNonAsciiUsername",
					},
				},
			},
			{
				name = "Vehicles",
				settings = {
					{
						name = "SpeedLimit",
					},
				},
			},
			{
				name = "Voice",
				settings = {
					{
						name = "VoiceEnable",
					},
					{
						name = "VoiceMinDistance",
					},
					{
						name = "VoiceMaxDistance",
					},
					{
						name = "Voice3D",
					},
				},
			},
		},
	},
	{
		name = "Sandbox",
		pages = {
			{
				title = getText("UI_ServerSettingsGroup_SandboxPresets"),
				settings = {},
				customui = SandboxPresetPanel,
			},
			{
				name = "TimeOptions",
				settings = {
					{
						name = "DayLength",
					},
					{
						name = "TimeSinceApo",
					},
					{
						name = "StartMonth",
					},
					{
						name = "StartDay",
					},
					{
						name = "StartTime",
					},
				},
			},
			{
				name = "Zombie",
				settings = {
					{
						name = "Zombies",
					},
					{
						name = "Distribution",
					},
					{
						name = "ZombieRespawn",
					},
					{
						name = "ZombieMigrate",
					},
					{
						name = "ZombieLore.Speed",
						title = "ZombieLore",
					},
					{
						name = "ZombieLore.SprinterPercentage",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_Insane",
									text = "100",
								},
								{
									name = "Sandbox_VeryHigh",
									text = "90",
								},
								{
									name = "Sandbox_High",
									text = "50",
								},
								{
									name = "Sandbox_Normal",
									text = "33",
								},
								{
									name = "Sandbox_Low",
									text = "6",
								},
								{
									name = "Sandbox_None",
									text = "0",
								},
							},
						},
					},
					{
						name = "ZombieLore.Strength",
					},
					{
						name = "ZombieLore.Toughness",
					},
					{
						name = "ZombieLore.Transmission",
					},
					{
						name = "ZombieLore.Mortality",
					},
					{
						name = "ZombieLore.Reanimate",
					},
					{
						name = "ZombieLore.Cognition",
					},
					{
						name = "ZombieLore.CrawlUnderVehicle",
					},
					{
						name = "ZombieLore.Memory",
					},
					{
						name = "ZombieLore.Sight",
					},
					{
						name = "ZombieLore.Hearing",
					},
					{
						name = "ZombieLore.SpottedLogic",
					},
					{
						name = "ZombieLore.ThumpNoChasing",
					},
					{
						name = "ZombieLore.ThumpOnConstruction",
					},
					{
						name = "ZombieLore.ActiveOnly",
					},
					{
						name = "ZombieLore.TriggerHouseAlarm",
					},
					{
						name = "ZombieLore.ZombiesDragDown",
					},
					{
						name = "ZombieLore.ZombiesCrawlersDragDown",
					},
					{
						name = "ZombieLore.ZombiesFenceLunge",
					},
					{
						name = "ZombieLore.DisableFakeDead",
					},
					{
						name = "ZombieLore.ZombiesArmorFactor",
					},
					{
						name = "ZombieLore.ZombiesMaxDefense",
					},
					{
						name = "ZombieLore.ChanceOfAttachedWeapon",
					},
					{
						name = "ZombieLore.ZombiesFallDamage",
					},
					{
						name = "ZombieLore.PlayerSpawnZombieRemoval",
					},
					{
						name = "ZombieConfig.PopulationMultiplier",
						title = "AdvancedZombieSettings",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_Insane",
									text = ZombiePopulationMultiplier.Insane,
								},
								{
									name = "Sandbox_VeryHigh",
									text = ZombiePopulationMultiplier.VeryHigh,
								},
								{
									name = "Sandbox_High",
									text = ZombiePopulationMultiplier.High,
								},
								{
									name = "Sandbox_Normal",
									text = ZombiePopulationMultiplier.Normal,
								},
								{
									name = "Sandbox_Low",
									text = ZombiePopulationMultiplier.Low,
								},
								{
									name = "Sandbox_None",
									text = ZombiePopulationMultiplier.None,
								},
							},
						},
					},
					{
						name = "ZombieConfig.PopulationStartMultiplier",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_Insane",
									text = ZombiePopulationStartMultiplier.Insane,
								},
								{
									name = "Sandbox_VeryHigh",
									text = ZombiePopulationStartMultiplier.VeryHigh,
								},
								{
									name = "Sandbox_High",
									text = ZombiePopulationStartMultiplier.High,
								},
								{
									name = "Sandbox_Normal",
									text = ZombiePopulationStartMultiplier.Normal,
								},
								{
									name = "Sandbox_Low",
									text = ZombiePopulationStartMultiplier.Low,
								},
								{
									name = "Sandbox_None",
									text = ZombiePopulationStartMultiplier.None,
								},
							},
						},
					},
					{
						name = "ZombieConfig.PopulationPeakMultiplier",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_Insane",
									text = ZombiePopulationPeakMultiplier.Insane,
								},
								{
									name = "Sandbox_VeryHigh",
									text = ZombiePopulationPeakMultiplier.VeryHigh,
								},
								{
									name = "Sandbox_High",
									text = ZombiePopulationPeakMultiplier.High,
								},
								{
									name = "Sandbox_Normal",
									text = ZombiePopulationPeakMultiplier.Normal,
								},
								{
									name = "Sandbox_Low",
									text = ZombiePopulationPeakMultiplier.Low,
								},
								{
									name = "Sandbox_None",
									text = ZombiePopulationPeakMultiplier.None,
								},
							},
						},
					},
					{
						name = "ZombieConfig.PopulationPeakDay",
					},
					{
						name = "ZombieConfig.RespawnHours",
					},
					{
						name = "ZombieConfig.RespawnUnseenHours",
					},
					{
						name = "ZombieConfig.RespawnMultiplier",
					},
					{
						name = "ZombieConfig.RedistributeHours",
					},
					{
						name = "ZombieConfig.FollowSoundDistance",
					},
					{
						name = "ZombieConfig.RallyGroupSize",
					},
					{
						name = "ZombieConfig.RallyGroupSizeVariance",
					},
					{
						name = "ZombieConfig.RallyTravelDistance",
					},
					{
						name = "ZombieConfig.RallyGroupSeparation",
					},
					{
						name = "ZombieConfig.RallyGroupRadius",
					},
					{
						name = "ZombieConfig.ZombiesCountBeforeDelete",
					},
				},
			},
			{
				name = "Loot",
				settings = {
					{
						name = "HoursForLootRespawn",
					},
					{
						name = "SeenHoursPreventLootRespawn",
					},
					{
						name = "MaxItemsForLootRespawn",
					},
					{
						name = "ConstructionPreventsLootRespawn",
					},
					{
						name = "MaximumLooted",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_Insane",
									text = "200",
								},
								{
									name = "Sandbox_VeryHigh",
									text = "150",
								},
								{
									name = "Sandbox_High",
									text = "100",
								},
								{
									name = "Sandbox_Normal",
									text = "50",
								},
								{
									name = "Sandbox_Low",
									text = "25",
								},
								{
									name = "Sandbox_None",
									text = "0",
								},
							},
						},
					},
					{
						name = "DaysUntilMaximumLooted",
					},
					{
						name = "RuralLooted",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_Insane",
									text = "2.0",
								},
								{
									name = "Sandbox_VeryHigh",
									text = "1.5",
								},
								{
									name = "Sandbox_High",
									text = "1.0",
								},
								{
									name = "Sandbox_Normal",
									text = "0.5",
								},
								{
									name = "Sandbox_Low",
									text = "0.25",
								},
								{
									name = "Sandbox_None",
									text = "0.0",
								},
							},
						},
					},
					{
						name = "MaximumDiminishedLoot",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_Insane",
									text = "100",
								},
								{
									name = "Sandbox_VeryHigh",
									text = "80",
								},
								{
									name = "Sandbox_High",
									text = "60",
								},
								{
									name = "Sandbox_Medium",
									text = "40",
								},
								{
									name = "Sandbox_Low",
									text = "20",
								},
								{
									name = "Sandbox_None",
									text = "0",
								},
							},
						},
					},
					{
						name = "DaysUntilMaximumDiminishedLoot",
					},
					{
						name = "FoodLootNew",
						title = "LootRarity",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "CannedFoodLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "WeaponLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "RangedWeaponLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "AmmoLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "MedicalLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "SurvivalGearsLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "MechanicsLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "LiteratureLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "ClothingLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "ContainerLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "KeyLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "MediaLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "MementoLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "CookwareLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "MaterialLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "FarmingLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "ToolLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "OtherLootNew",
						advancedCombo = {
							default = 4,
							values = {
								{
									name = "Sandbox_None",
									text = "0.0",
								},
								{
									name = "Sandbox_Insane",
									text = "0.05",
								},
								{
									name = "Sandbox_ExtremelyRare",
									text = "0.2",
								},
								{
									name = "Sandbox_Rare",
									text = "0.4",
								},
								{
									name = "Sandbox_Normal",
									text = "1",
								},
								{
									name = "Sandbox_Common",
									text = "2",
								},
								{
									name = "Sandbox_Abundant",
									text = "3",
								},
							},
						},
					},
					{
						name = "GeneratorSpawning",
					},
					{
						name = "LootItemRemovalList",
					},
					{
						name = "RemoveStoryLoot",
					},
					{
						name = "RemoveZombieLoot",
					},
					{
						name = "RollsMultiplier",
					},
					{
						name = "ZombiePopLootEffect",
						advancedCombo = {
							default = 2,
							values = {
								{
									name = "Sandbox_None",
									text = "0",
								},
								{
									name = "Sandbox_Normal",
									text = "10",
								},
								{
									name = "Sandbox_Abundant",
									text = "20",
								},
							},
						},
					},
				},
			},
			{
				name = "WorldOptions",
				settings = {
					{
						name = "WaterShutModifier",
					},
					{
						name = "ElecShutModifier",
					},
					{
						name = "WaterShut",
					},
					{
						name = "ElecShut",
					},
					{
						name = "AlarmDecay",
					},
					{
						name = "Alarm",
					},
					{
						name = "LockedHouses",
					},
					{
						name = "FireSpread",
					},
					{
						name = "AllowExteriorGenerator",
					},
					{
						name = "FuelStationGasInfinite",
					},
					{
						name = "FuelStationGasMin",
						advancedCombo = {
							default = 1,
							values = {
								{
									name = "Sandbox_FuelStationGas_option1",
									text = "0.0",
								},
								{
									name = "Sandbox_FuelStationGas_option2",
									text = "0.01",
								},
								{
									name = "Sandbox_FuelStationGas_option3",
									text = "0.1",
								},
								{
									name = "Sandbox_FuelStationGas_option4",
									text = "0.5",
								},
								{
									name = "Sandbox_FuelStationGas_option5",
									text = "0.7",
								},
								{
									name = "Sandbox_FuelStationGas_option6",
									text = "0.8",
								},
								{
									name = "Sandbox_FuelStationGas_option7",
									text = "0.9",
								},
								{
									name = "Sandbox_FuelStationGas_option8",
									text = "1.0",
								},
							},
						},
					},
					{
						name = "FuelStationGasMax",
						advancedCombo = {
							default = 5,
							values = {
								{
									name = "Sandbox_FuelStationGas_option1",
									text = "0.0",
								},
								{
									name = "Sandbox_FuelStationGas_option2",
									text = "0.01",
								},
								{
									name = "Sandbox_FuelStationGas_option3",
									text = "0.1",
								},
								{
									name = "Sandbox_FuelStationGas_option4",
									text = "0.5",
								},
								{
									name = "Sandbox_FuelStationGas_option5",
									text = "0.7",
								},
								{
									name = "Sandbox_FuelStationGas_option6",
									text = "0.8",
								},
								{
									name = "Sandbox_FuelStationGas_option7",
									text = "0.9",
								},
								{
									name = "Sandbox_FuelStationGas_option8",
									text = "1.0",
								},
							},
						},
					},
					{
						name = "FuelStationGasEmptyChance",
					},
					{
						name = "LightBulbLifespan",
					},
					{
						name = "FoodRotSpeed",
					},
					{
						name = "FridgeFactor",
					},
					{
						name = "DaysForRottenFoodRemoval",
					},
					{
						name = "WorldItemRemovalList",
					},
					{
						name = "HoursForWorldItemRemoval",
					},
					{
						name = "ItemRemovalListBlacklistToggle",
					},
					{
						name = "Basement.SpawnFrequency",
						title = "Basements",
					},
				},
			},
			{
				name = "NatureOptions",
				settings = {
					{
						name = "NightDarkness",
					},
					{
						name = "Temperature",
					},
					{
						name = "Rain",
					},
					{
						name = "MaxFogIntensity",
					},
					{
						name = "MaxRainFxIntensity",
					},
					{
						name = "ErosionSpeed",
					},
					{
						name = "ErosionDays",
					},
					{
						name = "FarmingSpeedNew",
					},
					{
						name = "CompostTime",
					},
					{
						name = "FishAbundance",
					},
					{
						name = "NatureAbundance",
					},
					{
						name = "PlantResilience",
					},
					{
						name = "FarmingAmountNew",
					},
					{
						name = "KillInsideCrops",
					},
					{
						name = "PlantGrowingSeasons",
					},
					{
						name = "PlaceDirtAboveground",
					},
					{
						name = "EnableSnowOnGround",
					},
					{
						name = "EnableTaintedWaterText",
					},
					{
						name = "MaximumRatIndex",
					},
					{
						name = "DaysUntilMaximumRatIndex",
					},
				},
			},
			{
				name = "Meta",
				settings = {
					{
						name = "Helicopter",
					},
					{
						name = "MetaEvent",
					},
					{
						name = "SleepingEvent",
					},
					{
						name = "GeneratorFuelConsumption",
					},
					{
						name = "SurvivorHouseChance",
					},
					{
						name = "VehicleStoryChance",
					},
					{
						name = "ZoneStoryChance",
					},
					{
						name = "AnnotatedMapChance",
					},
					{
						name = "HoursForCorpseRemoval",
					},
					{
						name = "DecayingCorpseHealthImpact",
					},
					{
						name = "ZombieHealthImpact",
					},
					{
						name = "BloodLevel",
					},
					{
						name = "BloodSplatLifespanDays",
					},
					{
						name = "MaggotSpawn",
					},
					{
						name = "MetaKnowledge",
					},
					{
						name = "Map.AllowWorldMap",
						title = "InGameMap",
					},
					{
						name = "Map.AllowMiniMap",
					},
					{
						name = "Map.MapAllKnown",
					},
					{
						name = "Map.MapNeedsLight",
					},
				},
			},
			{
				name = "Character",
				settings = {
					{
						name = "StatsDecrease",
					},
					{
						name = "EndRegen",
					},
					{
						name = "Nutrition",
					},
					{
						name = "StarterKit",
					},
					{
						name = "CharacterFreePoints",
					},
					{
						name = "ConstructionBonusPoints",
					},
					{
						name = "InjurySeverity",
					},
					{
						name = "BoneFracture",
					},
					{
						name = "MuscleStrainFactor",
					},
					{
						name = "WoundInfectionFactor",
					},
					{
						name = "ClothingDegradation",
					},
					{
						name = "NoBlackClothes",
					},
					{
						name = "RearVulnerability",
					},
					{
						name = "MultiHitZombies",
					},
					{
						name = "FirearmNoiseMultiplier",
					},
					{
						name = "AttackBlockMovements",
					},
					{
						name = "AllClothesUnlocked",
					},
					{
						name = "EnablePoisoning",
					},
					{
						name = "LiteratureCooldown",
					},
					{
						name = "NegativeTraitsPenalty",
					},
					{
						name = "MinutesPerPage",
					},
					{
						name = "LevelForDismantleXPCutoff",
					},
					{
						name = "LevelForMediaXPCutoff",
					},
					{
						name = "EasyClimbing",
					},
					{
						name = "SeeNotLearntRecipe",
					},
					{
						name = "MultiplierConfig.Global",
						title = "XPMultipliers",
					},
					{
						name = "MultiplierConfig.GlobalToggle",
					},
					{
						name = "MultiplierConfig.Fitness",
					},
					{
						name = "MultiplierConfig.Strength",
					},
					{
						name = "MultiplierConfig.Sprinting",
					},
					{
						name = "MultiplierConfig.Lightfoot",
					},
					{
						name = "MultiplierConfig.Nimble",
					},
					{
						name = "MultiplierConfig.Sneak",
					},
					{
						name = "MultiplierConfig.Axe",
					},
					{
						name = "MultiplierConfig.Blunt",
					},
					{
						name = "MultiplierConfig.SmallBlunt",
					},
					{
						name = "MultiplierConfig.LongBlade",
					},
					{
						name = "MultiplierConfig.SmallBlade",
					},
					{
						name = "MultiplierConfig.Spear",
					},
					{
						name = "MultiplierConfig.Maintenance",
					},
					{
						name = "MultiplierConfig.Farming",
					},
					{
						name = "MultiplierConfig.Husbandry",
					},
					{
						name = "MultiplierConfig.Woodwork",
					},
					{
						name = "MultiplierConfig.Carving",
					},
					{
						name = "MultiplierConfig.Cooking",
					},
					{
						name = "MultiplierConfig.Electricity",
					},
					{
						name = "MultiplierConfig.Doctor",
					},
					{
						name = "MultiplierConfig.FlintKnapping",
					},
					{
						name = "MultiplierConfig.Masonry",
					},
					{
						name = "MultiplierConfig.Mechanics",
					},
					{
						name = "MultiplierConfig.Blacksmith",
					},
					{
						name = "MultiplierConfig.Pottery",
					},
					{
						name = "MultiplierConfig.Tailoring",
					},
					{
						name = "MultiplierConfig.MetalWelding",
					},
					{
						name = "MultiplierConfig.Aiming",
					},
					{
						name = "MultiplierConfig.Reloading",
					},
					{
						name = "MultiplierConfig.Fishing",
					},
					{
						name = "MultiplierConfig.PlantScavenging",
					},
					{
						name = "MultiplierConfig.Tracking",
					},
					{
						name = "MultiplierConfig.Trapping",
					},
					{
						name = "MultiplierConfig.Butchering",
					},
				},
			},
			{
				name = "Vehicle",
				settings = {
					{
						name = "EnableVehicles",
					},
					{
						name = "VehicleEasyUse",
					},
					{
						name = "RecentlySurvivorVehicles",
					},
					{
						name = "ZombieAttractionMultiplier",
					},
					{
						name = "CarSpawnRate",
					},
					{
						name = "ChanceHasGas",
					},
					{
						name = "InitialGas",
					},
					{
						name = "CarGasConsumption",
					},
					{
						name = "LockedCar",
					},
					{
						name = "CarGeneralCondition",
					},
					{
						name = "TrafficJam",
					},
					{
						name = "CarAlarm",
					},
					{
						name = "PlayerDamageFromCrash",
					},
					{
						name = "CarDamageOnImpact",
					},
					{
						name = "SirenShutoffHours",
					},
					{
						name = "DamageToPlayerFromHitByACar",
					},
					{
						name = "SirenEffectsZombies",
					},
				},
			},
			{
				name = "Animal",
				settings = {
					{
						name = "AnimalStatsModifier",
					},
					{
						name = "AnimalPregnancyTime",
					},
					{
						name = "AnimalEggHatch",
					},
					{
						name = "AnimalAgeModifier",
					},
					{
						name = "AnimalMilkIncModifier",
					},
					{
						name = "AnimalWoolIncModifier",
					},
					{
						name = "AnimalRanchChance",
					},
					{
						name = "AnimalGrassRegrowTime",
					},
					{
						name = "AnimalMetaPredator",
					},
					{
						name = "AnimalMatingSeason",
					},
					{
						name = "AnimalSoundAttractZombies",
					},
				},
			},
		},
	},
}
