---@meta

---@class ISExtinguishCursor : ISBuildingObject
---@field character unknown
---@field extinguisher unknown?
---@field noNeedHammer boolean
---@field player unknown
---@field renderFloorHelper boolean
---@field skipBuildAction boolean
---@field skipWalk boolean
ISExtinguishCursor = ISBuildingObject:derive("ISExtinguishCursor")
ISExtinguishCursor.Type = "ISExtinguishCursor"
ISExtinguishCursor._colorInfo = nil

---@param x number
---@param y number
---@param z number
function ISExtinguishCursor:create(x, y, z, north, sprite) end

---@return string?
function ISExtinguishCursor:getAPrompt() end

---@return unknown?
function ISExtinguishCursor:getClosestSquare(squares) end

---@return table
function ISExtinguishCursor:getFireObjects(square) end

---@return unknown?
function ISExtinguishCursor:getLBPrompt() end

---@return unknown?
function ISExtinguishCursor:getRBPrompt() end

---@param x number
---@param y number
---@param z number
---@return table
function ISExtinguishCursor:getSquares(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return number
---@return number
---@return number
function ISExtinguishCursor:getTopLeftOfSquares(x, y, z) end

---@return ISTimedActionQueue | table
function ISExtinguishCursor:isRunningAction() end

---@return boolean
function ISExtinguishCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISExtinguishCursor:isValidArea(x, y, z) end

---@return unknown?
function ISExtinguishCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
function ISExtinguishCursor:render(x, y, z, square) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISExtinguishCursor:walkTo(x, y, z) end

---@return ISExtinguishCursor
function ISExtinguishCursor:new(character, extinguisher) end
