---@meta

---@class ISScytheGrassCursor : ISBuildingObject
---@field character unknown
---@field maxRadius number
---@field noNeedHammer boolean
---@field player unknown
---@field radius number
---@field renderFloorHelper boolean
---@field scythe unknown
---@field skipBuildAction boolean
---@field skipWalk boolean
ISScytheGrassCursor = ISBuildingObject:derive("ISScytheGrassCursor")
ISScytheGrassCursor.Type = "ISScytheGrassCursor"

---@param x number
---@param y number
---@param z number
function ISScytheGrassCursor:create(x, y, z, north, sprite) end

---@return string
function ISScytheGrassCursor:getAPrompt() end

---@return unknown?
function ISScytheGrassCursor:getClosestSquare(squares) end

---@return table
function ISScytheGrassCursor:getGrassObject(square) end

---@return unknown?
function ISScytheGrassCursor:getLBPrompt() end

---@return unknown?
function ISScytheGrassCursor:getRBPrompt() end

---@param x number
---@param y number
---@param z number
---@return table
function ISScytheGrassCursor:getSquares(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return number
---@return number
---@return number
function ISScytheGrassCursor:getTopLeftOfSquares(x, y, z) end

---@return ISTimedActionQueue | table
function ISScytheGrassCursor:isRunningAction() end

---@return boolean
function ISScytheGrassCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISScytheGrassCursor:isValidArea(x, y, z) end

---@return unknown?
function ISScytheGrassCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
function ISScytheGrassCursor:render(x, y, z, square) end

function ISScytheGrassCursor:rotateKey(key) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISScytheGrassCursor:walkTo(x, y, z) end

---@return ISScytheGrassCursor
function ISScytheGrassCursor:new(character, scythe) end
