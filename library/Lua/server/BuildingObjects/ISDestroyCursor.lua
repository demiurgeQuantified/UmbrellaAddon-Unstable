---@meta

---@class ISDestroyCursor : ISBuildingObject
---@field character unknown
---@field cornerCounter number
---@field currentObject unknown?
---@field currentSquare unknown
---@field dismantle boolean
---@field noNeedHammer boolean
---@field objectIndex number
---@field player unknown
---@field renderFloorHelper boolean
---@field renderX number
---@field renderY number
---@field renderZ number
---@field skipBuildAction boolean
---@field skipWalk boolean
---@field sledgehammer unknown
ISDestroyCursor = ISBuildingObject:derive("ISDestroyCursor")
ISDestroyCursor.Type = "ISDestroyCursor"

---@return boolean
function ISDestroyCursor:_isDoorFrame(object) end

---@return boolean
function ISDestroyCursor:_isDoorN(object) end

---@return boolean
function ISDestroyCursor:_isDoorW(object) end

---@return unknown
function ISDestroyCursor:_isDoorWallN(object) end

---@return unknown
function ISDestroyCursor:_isDoorWallW(object) end

---@return boolean
function ISDestroyCursor:_isWall(object) end

---@return boolean
function ISDestroyCursor:canDestroy(object) end

---@return boolean
function ISDestroyCursor:couldSeeOpposite(object, square) end

---@param x number
---@param y number
---@param z number
function ISDestroyCursor:create(x, y, z, north, sprite) end

---@return string?
function ISDestroyCursor:getAPrompt() end

---@return string?
function ISDestroyCursor:getLBPrompt() end

---@return table
function ISDestroyCursor:getObjectList() end

---@return string?
function ISDestroyCursor:getRBPrompt() end

---@return boolean
function ISDestroyCursor:isFloorAtTopOfStairs(object) end

---@return boolean
function ISDestroyCursor:isValid(square) end

---@return unknown?
function ISDestroyCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
function ISDestroyCursor:render(x, y, z, square) end

function ISDestroyCursor:rotateKey(key) end

---@param x number
---@param y number
---@param z number
---@return boolean?
function ISDestroyCursor:walkTo(x, y, z) end

---@param dismantle boolean
---@return ISDestroyCursor
function ISDestroyCursor:new(character, dismantle, sledgehammer) end
