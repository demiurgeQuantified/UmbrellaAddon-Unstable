---@meta

---@class ISPickDungCursor : ISBuildingObject
---@field character any
---@field maxRadius any
---@field noNeedHammer any
---@field player any
---@field radius any
---@field rake any
---@field renderFloorHelper any
---@field skipBuildAction any
---@field skipWalk any
---@field [any] any
ISPickDungCursor = ISBuildingObject:derive("ISPickDungCursor")

---@return any
function ISPickDungCursor:create(x, y, z, north, sprite) end

---@return any
function ISPickDungCursor:getAPrompt() end

---@return any
function ISPickDungCursor:getClosestSquare(squares) end

---@return any
function ISPickDungCursor:getGrassObject(square) end

---@return any
function ISPickDungCursor:getLBPrompt() end

---@return any
function ISPickDungCursor:getRBPrompt() end

---@return any
function ISPickDungCursor:getSquares(x, y, z) end

---@return any
function ISPickDungCursor:getTopLeftOfSquares(x, y, z) end

---@return any
function ISPickDungCursor:isRunningAction() end

---@return any
function ISPickDungCursor:isValid(square) end

---@return any
function ISPickDungCursor:isValidArea(x, y, z) end

---@return any
function ISPickDungCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@return any
function ISPickDungCursor:render(x, y, z, square) end

---@return any
function ISPickDungCursor:rotateKey(key) end

---@return any
function ISPickDungCursor:walkTo(x, y, z) end

---@return ISPickDungCursor
function ISPickDungCursor:new(character, rake) end
