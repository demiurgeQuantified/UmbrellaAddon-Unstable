---@meta

---@class farming_vegetableconf
farming_vegetableconf = {}
farming_vegetableconf.props = {}
farming_vegetableconf.sprite = {}
farming_vegetableconf.unhealthySprite = {}
farming_vegetableconf.dyingSprite = {}
farming_vegetableconf.deadSprite = {}
farming_vegetableconf.trampledSprite = {}

---@return number
function farming_vegetableconf.calcDisease(diseaseLvl) end

---@return number?
function farming_vegetableconf.calcWater(waterMin, waterLvl) end

---@return string
function farming_vegetableconf.getObjectName(plant) end

---@return string | boolean
function farming_vegetableconf.getObjectPhase(plant) end

---@return string?
function farming_vegetableconf.getSpriteName(plant) end

---@return unknown
function farming_vegetableconf.grow(planting, nextGrowing, updateNbOfGrow) end

---@return number
function getNbOfSeed(nbOfSeed, typeOfPlant, container) end

---@return number
function getVegetablesNumber(min, max, minAutorized, maxAutorized, plant, skill) end

---@return number
function randomGrowthOffset() end

---@param nextTime number
---@return number
function calcNextGrowing(nextGrowing, nextTime) end

---@return number
function calcNextTimeFactor() end

---@param nameOfTile string
---@param howManyTime number
---@return unknown
function growNext(planting, nameOfTile, nextGrowing, howManyTime) end

function badPlant(water, waterMax, diseaseLvl, plant, nextGrowing, updateNbOfGrow) end

---@param recipeName string
---@return boolean
function doesSeasonRecipeExist(recipeName) end
