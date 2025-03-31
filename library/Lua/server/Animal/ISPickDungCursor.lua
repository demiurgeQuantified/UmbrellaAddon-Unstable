---@meta

---@class ISPickDungCursor : ISBuildingObject
---@field character unknown
---@field maxRadius number
---@field noNeedHammer boolean
---@field player unknown
---@field radius number
---@field rake unknown
---@field renderFloorHelper boolean
---@field skipBuildAction boolean
---@field skipWalk boolean
ISPickDungCursor = ISBuildingObject:derive("ISPickDungCursor")
ISPickDungCursor.Type = "ISPickDungCursor"

---@param x number
---@param y number
---@param z number
function ISPickDungCursor:create(x, y, z, north, sprite) end

---@return string
function ISPickDungCursor:getAPrompt() end

---@return unknown?
function ISPickDungCursor:getClosestSquare(squares) end

---@return table
function ISPickDungCursor:getGrassObject(square) end

---@return unknown?
function ISPickDungCursor:getLBPrompt() end

---@return unknown?
function ISPickDungCursor:getRBPrompt() end

---@param x number
---@param y number
---@param z number
---@return table
function ISPickDungCursor:getSquares(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return number
---@return number
---@return number
function ISPickDungCursor:getTopLeftOfSquares(x, y, z) end

---@return ISTimedActionQueue | table
function ISPickDungCursor:isRunningAction() end

---@return boolean
function ISPickDungCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISPickDungCursor:isValidArea(x, y, z) end

---@return unknown?
function ISPickDungCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
function ISPickDungCursor:render(x, y, z, square) end

function ISPickDungCursor:rotateKey(key) end

---@param x number
---@param y number
---@param z number
---@return boolean
function ISPickDungCursor:walkTo(x, y, z) end

---@return ISPickDungCursor
function ISPickDungCursor:new(character, rake) end
