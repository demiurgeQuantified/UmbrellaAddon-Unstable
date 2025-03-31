---@meta

---@class forageSystem
forageSystem = {
	isInitialised = false,
	itemDefs = {},
	catDefs = {},
	zoneDefs = {},
	skillDefs = {
		occupation = {},
		trait = {},
	},
	lootTables = {},
	lootTableMonth = nil, ---@type number?
	currentMonth = 0,
	currentTime = "isDay",
	currentWeather = "isNormal",
	maxIconsPerZone = 2000,
	zoneDensityMulti = 20,
	abundanceSettings = {
		NatureAbundance = {
			-75,
			-50,
			0,
			50,
			100,
		},
		OtherLoot = {
			-100,
			-95,
			-75,
			-50,
			0,
			50,
			100,
		},
	},
	monthBonus = 50,
	monthMalus = -50,
	levelBonus = 0.5,
	aimMultiplier = 1.33,
	sneakMultiplier = 1.10,
	darkVisionRadius = 1.5,
	minVisionRadius = 3.0,
	maxVisionRadius = 10.0,
	visionRadiusCap = 15.0,
	minimumSizeBonus = 0.50,
	endurancePenalty = 0.015,
	fatiguePenalty = -0.001,
	lightPenaltyMax = 95,
	weatherPenaltyMax = 75,
	exhaustionPenaltyMax = 75,
	panicPenaltyMax = 95,
	bodyPenaltyMax = 75,
	clothingPenaltyMax = 95,
	hungerBonusMax = 50,
	effectReductionMax = 75,
	lightPenaltyCutoff = 50,
	clothingPenalties = {
		FullSuitHead = 75,
		FullHat = 75,
		MaskFull = 50,
		SCBA = 50,
		SCBAnotank = 50,
		MaskEyes = 20,
		Mask = 20,
		Eyes = 2.5,
		LeftEye = 2.5,
		RightEye = 2.5,
	},
	isForageableFuncs = {
		"isItemExist",
		"isValidMonth",
		"isItemInZone",
		"hasNeededPerks",
		"hasNeededTraits",
		"hasNeededRecipes",
		"hasRequiredItems",
	},
	spriteAffinities = {},
	globalXPModifier = 800,
	levelXPModifier = 5,
	worldSprites = {
		dogbane = {
			"d_plants_1_64",
		},
		wildPlants = {
			{
				"d_plants_1_11",
			},
			{
				"d_plants_1_12",
			},
			{
				"d_plants_1_13",
			},
			{
				"d_plants_1_14",
			},
			{
				"d_plants_1_15",
			},
		},
		smallTrees = {
			{
				"media/textures/Foraging/worldSprites/smallTree_worldSprite.png",
			},
			{
				"media/textures/Foraging/worldSprites/smallTree2_worldSprite.png",
			},
		},
		berryBushes = {
			{
				"f_bushes_1_4",
				"f_bushes_1_68",
				"f_bushes_1_84",
			},
			{
				"f_bushes_1_4",
				"f_bushes_1_68",
				"f_bushes_1_88",
			},
		},
		bushes = {
			{
				"f_bushes_1_64",
			},
			{
				"f_bushes_1_65",
			},
			{
				"f_bushes_1_66",
			},
		},
		shrubs = {
			{
				"d_plants_1_19",
			},
			{
				"d_plants_1_20",
			},
			{
				"d_plants_1_21",
			},
			{
				"d_plants_1_22",
			},
			{
				"d_plants_1_23",
			},
			{
				"f_bushes_1_68",
			},
			{
				"f_bushes_1_77",
			},
			{
				"f_bushes_1_78",
			},
		},
		vines = {
			{
				"d_plants_1_38",
			},
			{
				"d_plants_1_49",
			},
			{
				"d_plants_1_50",
			},
		},
	},
}
forageSystem.itemBlacklist = nil
forageSystem.statisticsTable = nil ---@type table?

function forageSystem.addCatDef(_catDef, _overwrite) end

---@param _forageDef table
function forageSystem.addForageDef(_itemType, _forageDef) end

---@return unknown?
---@return boolean?
function forageSystem.addItemDef(_itemDef) end

---@return unknown
function forageSystem.addOrDropItems(_character, _inventory, _items, _discardItems) end

function forageSystem.addSkillDef(_skillDef, _overwrite) end

function forageSystem.addZoneDef(_zoneDef, _overwrite) end

---@return boolean
function forageSystem.checkIfRecreateIcons() end

---@return boolean
function forageSystem.checkMetaZone(_zoneData) end

function forageSystem.checkRefillZone(_zoneData) end

function forageSystem.clearTables() end

function forageSystem.createDebugLog(_doItemStats) end

---@return table
function forageSystem.createForageIcons(_zoneData, _recreate, _count) end

---@param _x number
---@param _y number
---@return boolean | table
function forageSystem.createForageZone(_x, _y, _defZone) end

---@return table
function forageSystem.createZoneData(_forageZone, _zoneDef) end

function forageSystem.debugRefreshAllZones() end

function forageSystem.debugRefreshZone(_zoneData) end

---@return unknown
function forageSystem.doClothingItemSpawn(_character, _inventory, _itemDef, _items) end

---@return unknown
function forageSystem.doDeadTrapAnimalSpawn(_character, _inventory, _itemDef, _items) end

---@return number
function forageSystem.doEndurancePenalty(_character, _amount) end

---@return number
function forageSystem.doFatiguePenalty(_character, _amount) end

---@return unknown
function forageSystem.doGenericItemSpawn(_character, _inventory, _itemDef, _items) end

---@return boolean
function forageSystem.doGlassesCheck(_character, _skillDef, _bonusEffect) end

function forageSystem.doItemDefCheck(_doItemFile) end

---@return unknown
function forageSystem.doJunkWeaponSpawn(_character, _inventory, _itemDef, _items) end

---@return unknown
function forageSystem.doPoisonItemSpawn(_character, _inventory, _itemDef, _items) end

---@return unknown
function forageSystem.doRandomAgeSpawn(_character, _inventory, _itemDef, _items) end

---@return unknown
function forageSystem.doWildCropSpawn(_character, _inventory, _itemDef, _items) end

---@return unknown
function forageSystem.doWildFoodSpawn(_character, _inventory, _itemDef, _items) end

---@return unknown
function forageSystem.doWorldAgeSpawn(_character, _inventory, _itemDef, _items) end

function forageSystem.fillZone(_zoneData) end

function forageSystem.generateLootTable() end

---@return number
function forageSystem.getAimVisionBonus(_character) end

---@return unknown
function forageSystem.getBodyPenalty(_character) end

---@return number
function forageSystem.getCategoryBonus(_character, _catDef) end

---@return unknown
function forageSystem.getClothingPenalty(_character) end

---@return number
function forageSystem.getDarknessEffectReduction(_character) end

---@param _x number
---@param _y number
---@return boolean
---@return boolean
function forageSystem.getDefinedZoneAt(_x, _y) end

---@return number
function forageSystem.getDifficultyPenalty(_perkLevel) end

---@return unknown
function forageSystem.getExhaustionPenalty(_character) end

---@param _x number
---@param _y number
---@return (table | boolean)?
function forageSystem.getForageZoneAt(_x, _y) end

---@return number
function forageSystem.getHungerBonus(_character, _itemDef) end

---@return number
function forageSystem.getItemDefSize(_itemDef) end

---@return number
function forageSystem.getItemSizePenalty(_itemSize) end

---@return number
function forageSystem.getLevelVisionBonus(_perkLevel) end

---@return number
function forageSystem.getLightLevelPenalty(_character, _square, _doReduction) end

---@return number
function forageSystem.getMonthBonus(_itemDef, _month, _monthBonus, _monthMalus) end

---@return number
function forageSystem.getMovementVisionPenalty(_character) end

---@return unknown
function forageSystem.getPanicPenalty(_character) end

---@return number
function forageSystem.getPerkLevel(_character, _itemDef) end

---@return number
function forageSystem.getProfessionVisionBonus(_character) end

---@return number
---@return number
function forageSystem.getRandomCoord(_x1, _x2, _y1, _y2) end

---@return number
function forageSystem.getRefillBonus(_zoneData) end

---@return number
function forageSystem.getSneakVisionBonus(_character) end

---@return string
function forageSystem.getTimeOfDay() end

---@param _isDay boolean?
---@return number?
function forageSystem.getTimeOfDayBonus(_def, _isDay) end

---@return number
function forageSystem.getTraitVisionBonus(_character) end

---@param _isRaining boolean?
---@param _isSnowing boolean?
---@return number
function forageSystem.getWeatherBonus(_def, _isRaining, _isSnowing, _hasRained) end

---@return number
function forageSystem.getWeatherEffectReduction(_character) end

---@return number
function forageSystem.getWeatherPenalty(_character, _square) end

---@return string
function forageSystem.getWeatherType() end

---@return unknown
function forageSystem.getWorldAge() end

---@param _x number
---@param _y number
---@return table?
function forageSystem.getZoneData(_forageZone, _zoneDef, _x, _y) end

---@return unknown
function forageSystem.getZoneDef(_definedZone) end

---@param _zoneName string
---@return unknown
function forageSystem.getZoneDefByType(_zoneName) end

---@return number
---@return number
function forageSystem.getZoneRandomCoord(_zoneData) end

---@param _x number
---@param _y number
---@return number
---@return number
function forageSystem.getZoneRandomCoordNearPoint(_zoneData, _minDist, _x, _y) end

function forageSystem.giveItemXP(_character, _itemDef, _amount) end

---@return boolean
function forageSystem.hasNeededPerks(_character, _itemDef, _zoneDef) end

---@return boolean
function forageSystem.hasNeededRecipes(_character, _itemDef) end

---@return boolean
function forageSystem.hasNeededTraits(_character, _itemDef) end

---@return boolean
function forageSystem.hasRequiredItems(_character, _itemDef) end

---@param _defaultDef table
---@return unknown
function forageSystem.importDef(_def, _defaultDef) end

function forageSystem.init() end

function forageSystem.integrityCheck() end

---@return boolean
function forageSystem.isForageable(_character, _itemDef, _zoneDef) end

---@return boolean
function forageSystem.isItemExist(_character, _itemDef, _zoneDef) end

---@return boolean
function forageSystem.isItemInZone(_character, _itemDef, _zoneDef) end

---@return boolean
function forageSystem.isItemScriptValid(_character, _itemDef, _zoneDef) end

---@return boolean
function forageSystem.isItemTypeExist(_itemType) end

---@return boolean
function forageSystem.isValidFloor(_square, _itemDef, _catDef) end

---@return boolean
function forageSystem.isValidMonth(_, _itemDef, _zoneDef, _month) end

---@return boolean
function forageSystem.isValidSkillDefEffect(_character, _skillDef, _bonusEffect) end

---@return boolean
function forageSystem.isValidSquare(_square, _itemDef, _catDef) end

function forageSystem.itemFound(_character, _itemType, _amount) end

function forageSystem.lootTableUpdate() end

function forageSystem.modifyItemDef(_itemDef) end

---@return unknown?
---@return unknown?
function forageSystem.pickRandomItemType(_lootTable) end

function forageSystem.populateCatDefs(_catDefs) end

function forageSystem.populateItemDefs(_itemDefs) end

function forageSystem.populateMixedZoneCategories() end

function forageSystem.populateScavengeDefs() end

function forageSystem.populateSkillDefs(_skillDefs) end

function forageSystem.populateZoneDefs(_zoneDefs) end

function forageSystem.recreateIcons() end

function forageSystem.removeItemDef(_itemDef) end

function forageSystem.setOptionValues() end

function forageSystem.setScriptItemFocusCategories(_itemDef, _scriptItem) end

function forageSystem.statisticsDebug(_createDebugLog, _doItemStats) end

---@param _number number
---@return unknown
function forageSystem.takeItem(_zoneData, _number) end

function forageSystem.updateTimeValues() end

function forageSystem.updateZone(_zoneData) end

---@param _x number
---@param _y number
---@param _z number
---@return boolean
function forageSystem.zoneContains(_zoneData, _x, _y, _z) end

---@param _x number
---@param _y number
---@param _z number
---@param _w number
---@param _h number
---@return boolean
function forageSystem.zoneIntersects(_zoneData, _x, _y, _z, _w, _h) end
