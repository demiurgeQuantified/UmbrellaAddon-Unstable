---@meta

---@class ISFarmingMenu
ISFarmingMenu = {}
ISFarmingMenu.info = {}
ISFarmingMenu.GardeningSprayMilk = nil
ISFarmingMenu.GardeningSprayCigarettes = nil
ISFarmingMenu.SlugRepellent = nil
ISFarmingMenu.cheat = false
ISFarmingMenu.GardeningSprayAphids = nil
ISFarmingMenu.cursor = nil ---@type ISFarmingCursorMouse?
ISFarmingMenu.TEMP_PLANT = nil

---@return boolean
function ISFarmingMenu.canDigHere(worldObjects) end

---@return boolean
function ISFarmingMenu.canDigHereSquare(square) end

---@param seedName string
function ISFarmingMenu.canPlow(seedAvailable, typeOfSeed, option, seedName, playerObj) end

---@return boolean?
function ISFarmingMenu.doFarmingMenu(player, context, worldobjects, test) end

---@return boolean?
function ISFarmingMenu.doFarmingMenu2(player, context, worldobjects, test) end

---@return number
function ISFarmingMenu.getFluidContainerMillilitresPerUse() end

---@return string?
function ISFarmingMenu.getPlantName(plant) end

---@return unknown
function ISFarmingMenu.getShovel(player) end

---@return number
function ISFarmingMenu.getWaterUsesFloat(item) end

---@param item unknown?
---@return number
function ISFarmingMenu.getWaterUsesInteger(item) end

---@return boolean
function ISFarmingMenu.isValidPlant(plant) end

---@return boolean
function ISFarmingMenu.itemSortByName(a, b) end

function ISFarmingMenu.onAphidsCure(worldobjects, uses, sq, playerObj) end

function ISFarmingMenu.onCheat(worldobjects, plant, args) end

function ISFarmingMenu.onCheatGrow(worldobjects, plant) end

function ISFarmingMenu.onCheatWater(worldobjects, plant) end

function ISFarmingMenu.onCompost(worldobjects, handItem, plant, sq, playerObj) end

function ISFarmingMenu.onFertilize(worldobjects, handItem, plant, sq, playerObj) end

function ISFarmingMenu.onFliesCure(worldobjects, uses, sq, playerObj) end

function ISFarmingMenu.onHarvest(worldobjects, plantToharvest, sq, playerObj) end

function ISFarmingMenu.onInfo(worldobjects, plant, sq, playerObj) end

function ISFarmingMenu.onJoypadFarming(square, player) end

function ISFarmingMenu.onMildewCure(worldobjects, uses, sq, playerObj) end

function ISFarmingMenu.onPlow(worldobjects, player, handItem) end

---@param seedName string
function ISFarmingMenu.onSeed(playerObj, typeOfSeed, plant, sq, seedName) end

function ISFarmingMenu.onShovel(worldobjects, plant, player, sq) end

function ISFarmingMenu.onSlugsCure(worldobjects, uses, sq, playerObj) end

function ISFarmingMenu.onWater(worldobjects, uses, handItem, playerObj, plant, sq) end

---@return string
function ISFarmingMenu.plantInfo(prop) end

---@return boolean
function ISFarmingMenu.walkToPlant(playerObj, square) end

function ISFarmingMenu:doSeedMenu(context, plant, sq, playerObj) end

---@return boolean
function ISFarmingMenu:isCompostValid() end

---@return boolean
function ISFarmingMenu:isFertilizeValid() end

---@return boolean
function ISFarmingMenu:isHarvestValid() end

---@return boolean
function ISFarmingMenu:isInfoValid() end

---@return boolean
function ISFarmingMenu:isSeedValid() end

---@return boolean
function ISFarmingMenu:isWaterValid() end

function ISFarmingMenu:onCompostSquareSelected() end

function ISFarmingMenu:onFertilizeSquareSelected() end

function ISFarmingMenu:onHarvestSquareSelected() end

function ISFarmingMenu:onInfoSquareSelected() end

function ISFarmingMenu:onSeedSquareSelected() end

function ISFarmingMenu:onWaterSquareSelected() end
