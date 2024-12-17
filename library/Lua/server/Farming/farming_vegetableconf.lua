---@meta

---@class farming_vegetableconf
farming_vegetableconf = {}
farming_vegetableconf.props = {}
farming_vegetableconf.sprite = {}
farming_vegetableconf.unhealthySprite = {}
farming_vegetableconf.dyingSprite = {}
farming_vegetableconf.deadSprite = {}
farming_vegetableconf.trampledSprite = {}

---@return any
function farming_vegetableconf.calcDisease(diseaseLvl) end

---@return any
function farming_vegetableconf.calcWater(waterMin, waterLvl) end

---@return any
function farming_vegetableconf.getObjectName(plant) end

---@return any
function farming_vegetableconf.getObjectPhase(plant) end

---@return any
function farming_vegetableconf.getSpriteName(plant) end

---@return any
function farming_vegetableconf.grow(planting, nextGrowing, updateNbOfGrow) end

---@return any
function getNbOfSeed(nbOfSeed, typeOfPlant, container) end
---@return any
function getVegetablesNumber(min, max, minAutorized, maxAutorized, plant, skill) end
---@return any
function randomGrowthOffset() end
---@return any
function calcNextGrowing(nextGrowing, nextTime) end
---@return any
function calcNextTimeFactor() end
---@return any
function growNext(planting, nameOfTile, nextGrowing, howManyTime) end
---@return any
function badPlant(water, waterMax, diseaseLvl, plant, nextGrowing, updateNbOfGrow) end
