---@meta

---@class buildUtil
buildUtil = {}
buildUtil.cheat = false or getDebug()

---@param x number
---@param y number
---@param z number
function buildUtil.addCorner(x, y, z, thumpable, item) end

---@param ISItem RainCollectorBarrel
function buildUtil.addWoodXp(ISItem) end

---@param ISItem ISWoodenDoorFrame
---@return boolean
function buildUtil.canBePlace(ISItem, square) end

---@param x number
---@param y number
---@param z number
function buildUtil.checkCorner(x, y, z, north, thumpable, item) end

---@return table
function buildUtil.checkMaterialOnGround(squareToCheck) end

---@param ISItem table
---@return table
function buildUtil.consumeMaterial(ISItem) end

---@return table
function buildUtil.getDoubleDoorObjects(object) end

---@return table
function buildUtil.getGarageDoorObjects(object) end

---@return table
function buildUtil.getGraveObjects(object) end

---@return table
function buildUtil.getMaterialOnGround(squareToCheck) end

---@param itemMap table
---@return table
function buildUtil.getMaterialOnGroundCounts(itemMap) end

---@return table
function buildUtil.getMaterialOnGroundUses(itemMap) end

---@return table
function buildUtil.getStairObjects(object, skipFloor) end

---@param ISItem table
---@return number
function buildUtil.getWoodHealth(ISItem) end

---@param ISItem table
---@return table?
function buildUtil.openNailsBox(ISItem) end

---@return boolean
function buildUtil.predicateMaterial(item) end

function buildUtil.removeFromGround(square) end

---@param _hasConstruction boolean
function buildUtil.setHaveConstruction(_square, _hasConstruction) end

---@param ISItem table
function buildUtil.setInfo(javaObject, ISItem) end

---@param _doAdjacent boolean
---@return boolean
function buildUtil.stairIsBlockingPlacement(_square, _doAdjacent, _north) end

---@param uses number?
---@return unknown
function buildUtil.useDrainable(item, uses) end
