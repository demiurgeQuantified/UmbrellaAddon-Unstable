---@meta

---@class forageSystem
---@field itemBlacklist any
---@field [any] any
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
    lootTableMonth = nil,
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
    spriteAffinities = {
        genericPlants = {
            "d_generic_1_17",
            "d_generic_1_18",
            "d_generic_1_19",
            "d_generic_1_47",
            "d_generic_1_48",
            "d_generic_1_49",
            "d_generic_1_50",
            "d_generic_1_51",
            "d_generic_1_52",
            "d_generic_1_53",
            "d_generic_1_54",
            "d_generic_1_55",
            "d_generic_1_80",
            "d_generic_1_81",
            "d_generic_1_82",
            "d_generic_1_83",
            "d_generic_1_84",
            "d_generic_1_85",
            "d_generic_1_86",
            "d_generic_1_87",
            "d_plants_1_0",
            "d_plants_1_1",
            "d_plants_1_2",
            "d_plants_1_3",
            "d_plants_1_4",
            "d_plants_1_5",
            "d_plants_1_6",
            "d_plants_1_7",
            "d_plants_1_8",
            "d_plants_1_9",
            "d_plants_1_10",
            "d_plants_1_11",
            "d_plants_1_12",
            "d_plants_1_13",
            "d_plants_1_14",
            "d_plants_1_15",
            "d_plants_1_16",
            "d_plants_1_17",
            "d_plants_1_18",
            "d_plants_1_19",
            "d_plants_1_20",
            "d_plants_1_21",
            "d_plants_1_22",
            "d_plants_1_23",
            "d_plants_1_24",
            "d_plants_1_25",
            "d_plants_1_26",
            "d_plants_1_27",
            "d_plants_1_28",
            "d_plants_1_29",
            "d_plants_1_30",
            "d_plants_1_31",
            "d_plants_1_32",
            "d_plants_1_33",
            "d_plants_1_34",
            "d_plants_1_35",
            "d_plants_1_36",
            "d_plants_1_37",
            "d_plants_1_38",
            "d_plants_1_39",
            "d_plants_1_40",
            "d_plants_1_41",
            "d_plants_1_42",
            "d_plants_1_43",
            "d_plants_1_44",
            "d_plants_1_45",
            "d_plants_1_46",
            "d_plants_1_47",
            "d_plants_1_48",
            "d_plants_1_49",
            "d_plants_1_50",
            "d_plants_1_51",
            "d_plants_1_52",
            "d_plants_1_53",
            "d_plants_1_54",
            "d_plants_1_55",
            "d_plants_1_56",
            "d_plants_1_57",
            "d_plants_1_58",
            "d_plants_1_59",
            "d_plants_1_60",
            "d_plants_1_61",
            "d_plants_1_62",
            "d_plants_1_63",
        },
        specialPlants = {
            "d_generic_1_17",
            "d_generic_1_18",
            "d_generic_1_19",
            "d_generic_1_47",
            "d_generic_1_48",
            "d_generic_1_49",
            "d_generic_1_50",
            "d_generic_1_51",
            "d_generic_1_52",
            "d_generic_1_53",
            "d_generic_1_54",
            "d_generic_1_55",
            "d_generic_1_80",
            "d_generic_1_81",
            "d_generic_1_82",
            "d_generic_1_83",
            "d_generic_1_84",
            "d_generic_1_85",
            "d_generic_1_86",
            "d_generic_1_87",
        },
        firewood = {
            "d_generic_1_8",
            "d_generic_1_9",
            "d_generic_1_10",
            "d_generic_1_11",
            "d_generic_1_12",
            "d_generic_1_14",
            "d_generic_1_15",
            "d_generic_1_31",
            "d_generic_1_44",
            "d_generic_1_45",
        },
        trash = {
            "d_trash_0",
            "d_trash_1",
            "d_trash_2",
            "d_trash_3",
            "d_trash_4",
            "d_trash_5",
            "d_trash_6",
            "d_trash_7",
            "d_trash_8",
            "d_trash_9",
            "d_trash_10",
            "d_trash_11",
            "d_trash_12",
            "d_trash_13",
            "d_trash_14",
            "d_trash_15",
            "d_trash_16",
            "d_trash_17",
            "d_trash_18",
            "d_trash_19",
            "d_trash_20",
            "d_trash_21",
            "d_trash_22",
            "d_trash_23",
            "d_trash_24",
            "d_trash_25",
            "trash_01_0",
            "trash_01_1",
            "trash_01_2",
            "trash_01_3",
            "trash_01_4",
            "trash_01_5",
            "trash_01_6",
            "trash_01_7",
            "trash_01_8",
            "trash_01_9",
            "trash_01_10",
            "trash_01_11",
            "trash_01_12",
            "trash_01_16",
            "trash_01_17",
            "trash_01_18",
            "trash_01_19",
            "trash_01_20",
            "trash_01_21",
            "trash_01_22",
            "trash_01_23",
            "trash_01_24",
            "trash_01_25",
            "trash_01_26",
            "trash_01_27",
            "trash_01_28",
            "trash_01_29",
            "trash_01_30",
            "trash_01_31",
            "trash_01_32",
            "trash_01_33",
            "trash_01_34",
            "trash_01_35",
            "trash_01_36",
            "trash_01_37",
            "trash_01_38",
            "trash_01_39",
            "trash_01_40",
            "trash_01_41",
            "trash_01_42",
            "trash_01_43",
            "trash_01_44",
            "trash_01_45",
            "trash_01_46",
            "trash_01_47",
            "trash_01_48",
            "trash_01_49",
            "trash_01_50",
            "trash_01_51",
            "trash_01_52",
            "trash_01_53",
        },
        stones = {
            "d_generic_1_13",
            "d_generic_1_22",
            "d_generic_1_23",
            "d_generic_1_24",
            "d_generic_1_25",
            "d_generic_1_40",
            "d_generic_1_41",
            "d_generic_1_42",
            "d_generic_1_43",
            "floors_overlay_street_01_0",
            "floors_overlay_street_01_1",
            "floors_overlay_street_01_2",
            "floors_overlay_street_01_3",
            "floors_overlay_street_01_4",
            "floors_overlay_street_01_5",
            "floors_overlay_street_01_6",
            "floors_overlay_street_01_7",
            "floors_overlay_street_01_8",
            "floors_overlay_street_01_9",
            "floors_overlay_street_01_10",
            "floors_overlay_street_01_11",
            "floors_overlay_street_01_12",
            "floors_overlay_street_01_13",
            "floors_overlay_street_01_14",
            "floors_overlay_street_01_15",
            "floors_overlay_street_01_16",
            "floors_overlay_street_01_17",
            "floors_overlay_street_01_18",
            "floors_overlay_street_01_19",
            "floors_overlay_street_01_20",
            "floors_overlay_street_01_21",
            "floors_overlay_street_01_22",
            "floors_overlay_street_01_23",
            "floors_overlay_street_01_24",
            "floors_overlay_street_01_25",
            "floors_overlay_street_01_26",
            "floors_overlay_street_01_27",
            "floors_overlay_street_01_28",
            "floors_overlay_street_01_29",
            "floors_overlay_street_01_30",
            "floors_overlay_street_01_31",
            "floors_overlay_street_01_32",
            "floors_overlay_street_01_33",
            "floors_overlay_street_01_34",
            "floors_overlay_street_01_35",
            "floors_overlay_street_01_36",
            "floors_overlay_street_01_37",
            "floors_overlay_street_01_38",
            "floors_overlay_street_01_39",
            "floors_overlay_street_01_40",
            "floors_overlay_street_01_41",
            "floors_overlay_street_01_42",
            "floors_overlay_street_01_43",
            "floors_overlay_street_01_44",
            "floors_overlay_street_01_45",
            "floors_overlay_street_01_46",
            "floors_overlay_street_01_47",
            "floors_overlay_street_01_48",
            "floors_overlay_street_01_49",
            "floors_overlay_street_01_50",
            "floors_overlay_street_01_51",
            "floors_overlay_street_01_52",
            "floors_overlay_street_01_53",
            "floors_overlay_street_01_54",
            "floors_overlay_street_01_55",
            "floors_overlay_street_01_56",
            "floors_overlay_street_01_57",
            "floors_overlay_street_01_58",
            "floors_overlay_street_01_59",
            "floors_overlay_street_01_60",
            "floors_overlay_street_01_61",
            "floors_overlay_street_01_62",
            "floors_overlay_street_01_63",
            "blends_streetoverlays_01_0",
            "blends_streetoverlays_01_1",
            "blends_streetoverlays_01_2",
            "blends_streetoverlays_01_3",
            "blends_streetoverlays_01_4",
            "blends_streetoverlays_01_5",
            "blends_streetoverlays_01_6",
            "blends_streetoverlays_01_7",
            "blends_streetoverlays_01_8",
            "blends_streetoverlays_01_9",
            "blends_streetoverlays_01_10",
            "blends_streetoverlays_01_11",
            "blends_streetoverlays_01_12",
            "blends_streetoverlays_01_13",
            "blends_streetoverlays_01_14",
            "blends_streetoverlays_01_15",
            "blends_streetoverlays_01_16",
            "blends_streetoverlays_01_17",
            "blends_streetoverlays_01_18",
            "blends_streetoverlays_01_19",
            "blends_streetoverlays_01_20",
            "blends_streetoverlays_01_21",
            "blends_streetoverlays_01_22",
            "blends_streetoverlays_01_23",
            "blends_streetoverlays_01_24",
            "blends_streetoverlays_01_25",
            "blends_streetoverlays_01_26",
            "blends_streetoverlays_01_27",
            "blends_streetoverlays_01_28",
            "blends_streetoverlays_01_29",
            "blends_streetoverlays_01_30",
            "blends_streetoverlays_01_31",
        },
    },
}


---@return any
function forageSystem.addCatDef(_catDef, _overwrite) end

---@return any
function forageSystem.addItemDef(_itemDef) end

---@return any
function forageSystem.addOrDropItems(_character, _inventory, _items, _discardItems) end

---@return any
function forageSystem.addSkillDef(_skillDef, _overwrite) end

---@return any
function forageSystem.addZoneDef(_zoneDef, _overwrite) end

---@return any
function forageSystem.checkIfRecreateIcons() end

---@return any
function forageSystem.checkMetaZone(_zoneData) end

---@return any
function forageSystem.checkRefillZone(_zoneData) end

---@return any
function forageSystem.createForageIcons(_zoneData, _recreate, _count) end

---@return any
function forageSystem.createForageZone(_x, _y, _defZone) end

---@return any
function forageSystem.createZoneData(_forageZone, _zoneDef) end

---@return any
function forageSystem.doClothingItemSpawn(_character, _inventory, _itemDef, _items) end

---@return any
function forageSystem.doDeadTrapAnimalSpawn(_character, _inventory, _itemDef, _items) end

---@return any
function forageSystem.doEndurancePenalty(_character, _amount) end

---@return any
function forageSystem.doFatiguePenalty(_character, _amount) end

---@return any
function forageSystem.doGenericItemSpawn(_character, _inventory, _itemDef, _items) end

---@return any
function forageSystem.doGlassesCheck(_character, _skillDef, _bonusEffect) end

---@return any
function forageSystem.doItemDefCheck() end

---@return any
function forageSystem.doJunkWeaponSpawn(_character, _inventory, _itemDef, _items) end

---@return any
function forageSystem.doPoisonItemSpawn(_character, _inventory, _itemDef, _items) end

---@return any
function forageSystem.doRandomAgeSpawn(_character, _inventory, _itemDef, _items) end

---@return any
function forageSystem.doWildCropSpawn(_character, _inventory, _itemDef, _items) end

---@return any
function forageSystem.doWildFoodSpawn(_character, _inventory, _itemDef, _items) end

---@return any
function forageSystem.doWorldAgeSpawn(_character, _inventory, _itemDef, _items) end

---@return any
function forageSystem.fillZone(_zoneData) end

---@return any
function forageSystem.generateLootTable() end

---@return any
function forageSystem.getAimVisionBonus(_character) end

---@return any
function forageSystem.getBodyPenalty(_character) end

---@return any
function forageSystem.getCategoryBonus(_character, _catDef) end

---@return any
function forageSystem.getClothingPenalty(_character) end

---@return any
function forageSystem.getDarknessEffectReduction(_character) end

---@return any
function forageSystem.getDefinedZoneAt(_x, _y) end

---@return any
function forageSystem.getDifficultyPenalty(_perkLevel) end

---@return any
function forageSystem.getExhaustionPenalty(_character) end

---@return any
function forageSystem.getForageZoneAt(_x, _y) end

---@return any
function forageSystem.getHungerBonus(_character, _itemDef) end

---@return any
function forageSystem.getItemDefSize(_itemDef) end

---@return any
function forageSystem.getItemSizePenalty(_itemSize) end

---@return any
function forageSystem.getLevelVisionBonus(_perkLevel) end

---@return any
function forageSystem.getLightLevelPenalty(_character, _square, _doReduction) end

---@return any
function forageSystem.getMonthBonus(_itemDef, _month) end

---@return any
function forageSystem.getMovementVisionPenalty(_character) end

---@return any
function forageSystem.getPanicPenalty(_character) end

---@return any
function forageSystem.getPerkLevel(_character, _itemDef) end

---@return any
function forageSystem.getProfessionVisionBonus(_character) end

---@return any
function forageSystem.getRandomCoord(_x1, _x2, _y1, _y2) end

---@return any
function forageSystem.getRefillBonus(_zoneData) end

---@return any
function forageSystem.getSneakVisionBonus(_character) end

---@return any
function forageSystem.getTimeOfDay() end

---@return any
function forageSystem.getTimeOfDayBonus(_def, _isDay) end

---@return any
function forageSystem.getTraitVisionBonus(_character) end

---@return any
function forageSystem.getWeatherBonus(_def, _isRaining, _isSnowing, _hasRained) end

---@return any
function forageSystem.getWeatherEffectReduction(_character) end

---@return any
function forageSystem.getWeatherPenalty(_character, _square) end

---@return any
function forageSystem.getWeatherType() end

---@return any
function forageSystem.getWorldAge() end

---@return any
function forageSystem.getZoneData(_forageZone, _zoneDef, _x, _y) end

---@return any
function forageSystem.getZoneDef(_definedZone) end

---@return any
function forageSystem.getZoneDefByType(_zoneName) end

---@return any
function forageSystem.getZoneRandomCoord(_zoneData) end

---@return any
function forageSystem.getZoneRandomCoordNearPoint(_zoneData, _minDist, _x, _y) end

---@return any
function forageSystem.giveItemXP(_character, _itemDef, _amount) end

---@return any
function forageSystem.hasNeededPerks(_character, _itemDef, _zoneDef) end

---@return any
function forageSystem.hasNeededRecipes(_character, _itemDef) end

---@return any
function forageSystem.hasNeededTraits(_character, _itemDef) end

---@return any
function forageSystem.hasRequiredItems(_character, _itemDef) end

---@return any
function forageSystem.importDef(_def, _defaultDef) end

---@return any
function forageSystem.init() end

---@return any
function forageSystem.integrityCheck() end

---@return any
function forageSystem.isForageable(_character, _itemDef, _zoneDef) end

---@return any
function forageSystem.isItemExist(_character, _itemDef, _zoneDef) end

---@return any
function forageSystem.isItemInZone(_character, _itemDef, _zoneDef) end

---@return any
function forageSystem.isItemScriptValid(_character, _itemDef, _zoneDef) end

---@return any
function forageSystem.isItemTypeExist(_itemType) end

---@return any
function forageSystem.isValidFloor(_square, _itemDef, _catDef) end

---@return any
function forageSystem.isValidMonth(_, _itemDef, _zoneDef, _month) end

---@return any
function forageSystem.isValidSkillDefEffect(_character, _skillDef, _bonusEffect) end

---@return any
function forageSystem.isValidSquare(_square, _itemDef, _catDef) end

---@return any
function forageSystem.itemFound(_character, _itemType, _amount) end

---@return any
function forageSystem.lootTableUpdate() end

---@return any
function forageSystem.modifyItemDef(_itemDef) end

---@return any
function forageSystem.pickRandomItemType(_lootTable) end

---@return any
function forageSystem.populateCatDefs(_catDefs) end

---@return any
function forageSystem.populateItemDefs(_itemDefs, _clearAllExisting) end

---@return any
function forageSystem.populateScavengeDefs() end

---@return any
function forageSystem.populateSkillDefs(_skillDefs) end

---@return any
function forageSystem.populateZoneDefs(_zoneDefs) end

---@return any
function forageSystem.recreateIcons() end

---@return any
function forageSystem.removeItemDef(_itemDef) end

---@return any
function forageSystem.setOptionValues() end

---@return any
function forageSystem.takeItem(_zoneData, _number) end

---@return any
function forageSystem.updateTimeValues() end

---@return any
function forageSystem.updateZone(_zoneData) end

---@return any
function forageSystem.zoneContains(_zoneData, _x, _y, _z) end

---@return any
function forageSystem.zoneIntersects(_zoneData, _x, _y, _z, _w, _h) end
