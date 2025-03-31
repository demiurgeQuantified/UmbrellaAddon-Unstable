---@meta

---@class SPlantGlobalObject : SGlobalObject
---@field aphidLvl number
---@field badCare boolean
---@field bonusYield boolean
---@field compost boolean
---@field cursed boolean
---@field exterior boolean
---@field fertilizer number
---@field fliesLvl number
---@field hasSeed boolean
---@field hasSeeds boolean
---@field hasVegetable boolean
---@field hasWeeds boolean
---@field health number
---@field lastWaterHour unknown
---@field mildewLvl number
---@field naturalLight number
---@field nbOfGrow number
---@field nextGrowing number
---@field objectName string
---@field owner unknown
---@field slugsLvl number
---@field spriteName string?
---@field state string
---@field typeOfSeed unknown
---@field waterLvl number
---@field waterNeeded number
---@field waterNeededMax unknown
SPlantGlobalObject = SGlobalObject:derive("SPlantGlobalObject")
SPlantGlobalObject.Type = "SPlantGlobalObject"

---@param modData SPlantGlobalObject
function SPlantGlobalObject.initModData(modData) end

function SPlantGlobalObject:addIcon() end

function SPlantGlobalObject:addObject() end

function SPlantGlobalObject:aphid() end

---@return boolean
function SPlantGlobalObject:canHarvest() end

function SPlantGlobalObject:checkStat() end

function SPlantGlobalObject:compostPlant(skill) end

function SPlantGlobalObject:cureAphids(aphidsCureSource, uses, skill) end

function SPlantGlobalObject:cureFlies(fliesCureSource, uses, skill) end

function SPlantGlobalObject:cureMildew(mildewCureSource, uses, skill) end

function SPlantGlobalObject:cureSlugs(slugsCureSource, uses, skill) end

function SPlantGlobalObject:deadPlant() end

---@return boolean
function SPlantGlobalObject:defaultDiseaseCheck() end

function SPlantGlobalObject:destroyThis() end

function SPlantGlobalObject:dryThis() end

function SPlantGlobalObject:fertilize(args) end

function SPlantGlobalObject:fertilize2(skill) end

function SPlantGlobalObject:flies() end

function SPlantGlobalObject:fromModData(modData) end

function SPlantGlobalObject:fromObject(object) end

---@return unknown
function SPlantGlobalObject:getObject() end

function SPlantGlobalObject:harvestThis() end

---@return boolean
function SPlantGlobalObject:hasVisibleFlies() end

function SPlantGlobalObject:initHealth(skill) end

function SPlantGlobalObject:initNew() end

---@return boolean
function SPlantGlobalObject:isAlive() end

---@return boolean?
function SPlantGlobalObject:isBadMonth() end

---@return boolean?
function SPlantGlobalObject:isBadMonthHardy() end

---@return boolean?
function SPlantGlobalObject:isBestMonth() end

---@return unknown?
function SPlantGlobalObject:isColdHardy() end

---@return boolean?
function SPlantGlobalObject:isRiskMonth() end

---@return boolean?
function SPlantGlobalObject:isSowMonth() end

function SPlantGlobalObject:killThis() end

function SPlantGlobalObject:loadGridSquare() end

function SPlantGlobalObject:lowerWaterLvl(plant) end

function SPlantGlobalObject:mildew() end

function SPlantGlobalObject:removeObject() end

function SPlantGlobalObject:rottenThis() end

function SPlantGlobalObject:saveData() end

function SPlantGlobalObject:seed(typeOfSeed, skill) end

---@param objectName string
function SPlantGlobalObject:setObjectName(objectName) end

---@param spriteName string
function SPlantGlobalObject:setSpriteName(spriteName) end

function SPlantGlobalObject:slugs() end

function SPlantGlobalObject:stateFromIsoObject(isoObject) end

function SPlantGlobalObject:stateToIsoObject(isoObject) end

function SPlantGlobalObject:toModData(modData) end

function SPlantGlobalObject:upDisease() end

function SPlantGlobalObject:water(waterSource, uses) end

---@param luaSystem SFarmingSystem
---@return SPlantGlobalObject
function SPlantGlobalObject:new(luaSystem, globalObject) end
