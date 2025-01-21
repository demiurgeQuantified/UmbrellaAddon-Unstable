---@meta

---@class SPlantGlobalObject : SGlobalObject
---@field aphidLvl any
---@field badCare any
---@field bonusYield any
---@field compost any
---@field cursed any
---@field exterior any
---@field fertilizer any
---@field fliesLvl any
---@field hasSeed any
---@field hasSeeds any
---@field hasVegetable any
---@field hasWeeds any
---@field health any
---@field lastWaterHour any
---@field mildewLvl any
---@field naturalLight any
---@field nbOfGrow any
---@field nextGrowing any
---@field objectName any
---@field owner any
---@field slugsLvl any
---@field spriteName any
---@field state any
---@field typeOfSeed any
---@field waterLvl any
---@field waterNeeded any
---@field waterNeededMax any
---@field [any] any
SPlantGlobalObject = SGlobalObject:derive("SPlantGlobalObject")

---@return any
function SPlantGlobalObject.initModData(modData) end

---@return any
function SPlantGlobalObject:addIcon() end

---@return any
function SPlantGlobalObject:addObject() end

---@return any
function SPlantGlobalObject:aphid() end

---@return any
function SPlantGlobalObject:canHarvest() end

---@return any
function SPlantGlobalObject:checkStat() end

---@return any
function SPlantGlobalObject:compostPlant(skill) end

---@return any
function SPlantGlobalObject:cureAphids(aphidsCureSource, uses, skill) end

---@return any
function SPlantGlobalObject:cureFlies(fliesCureSource, uses, skill) end

---@return any
function SPlantGlobalObject:cureMildew(mildewCureSource, uses, skill) end

---@return any
function SPlantGlobalObject:cureSlugs(slugsCureSource, uses, skill) end

---@return any
function SPlantGlobalObject:deadPlant() end

---@return any
function SPlantGlobalObject:defaultDiseaseCheck() end

---@return any
function SPlantGlobalObject:destroyThis() end

---@return any
function SPlantGlobalObject:dryThis() end

---@return any
function SPlantGlobalObject:fertilize(args) end

---@return any
function SPlantGlobalObject:fertilize2(skill) end

---@return any
function SPlantGlobalObject:flies() end

---@return any
function SPlantGlobalObject:fromModData(modData) end

---@return any
function SPlantGlobalObject:fromObject(object) end

---@return any
function SPlantGlobalObject:getObject() end

---@return any
function SPlantGlobalObject:harvestThis() end

---@return any
function SPlantGlobalObject:hasVisibleFlies() end

---@return any
function SPlantGlobalObject:initHealth(skill) end

---@return any
function SPlantGlobalObject:initNew() end

---@return any
function SPlantGlobalObject:isAlive() end

---@return any
function SPlantGlobalObject:isBadMonth() end

---@return any
function SPlantGlobalObject:isBadMonthHardy() end

---@return any
function SPlantGlobalObject:isBestMonth() end

---@return any
function SPlantGlobalObject:isColdHardy() end

---@return any
function SPlantGlobalObject:isRiskMonth() end

---@return any
function SPlantGlobalObject:isSowMonth() end

---@return any
function SPlantGlobalObject:killThis() end

---@return any
function SPlantGlobalObject:loadGridSquare() end

---@return any
function SPlantGlobalObject:lowerWaterLvl(plant) end

---@return any
function SPlantGlobalObject:mildew() end

---@return any
function SPlantGlobalObject:removeObject() end

---@return any
function SPlantGlobalObject:rottenThis() end

---@return any
function SPlantGlobalObject:saveData() end

---@return any
function SPlantGlobalObject:seed(typeOfSeed, skill) end

---@return any
function SPlantGlobalObject:setObjectName(objectName) end

---@return any
function SPlantGlobalObject:setSpriteName(spriteName) end

---@return any
function SPlantGlobalObject:slugs() end

---@return any
function SPlantGlobalObject:stateFromIsoObject(isoObject) end

---@return any
function SPlantGlobalObject:stateToIsoObject(isoObject) end

---@return any
function SPlantGlobalObject:toModData(modData) end

---@return any
function SPlantGlobalObject:upDisease() end

---@return any
function SPlantGlobalObject:water(waterSource, uses) end

---@return SPlantGlobalObject
function SPlantGlobalObject:new(luaSystem, globalObject) end
