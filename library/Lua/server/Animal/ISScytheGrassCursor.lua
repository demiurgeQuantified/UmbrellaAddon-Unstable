---@meta

---@class ISScytheGrassCursor : ISBuildingObject
---@field character any
---@field maxRadius any
---@field noNeedHammer any
---@field player any
---@field radius any
---@field renderFloorHelper any
---@field scythe any
---@field skipBuildAction any
---@field skipWalk any
---@field [any] any
ISScytheGrassCursor = ISBuildingObject:derive("ISScytheGrassCursor")


---@return any
function ISScytheGrassCursor:create(x, y, z, north, sprite) end

---@return any
function ISScytheGrassCursor:getAPrompt() end

---@return any
function ISScytheGrassCursor:getClosestSquare(squares) end

---@return any
function ISScytheGrassCursor:getGrassObject(square) end

---@return any
function ISScytheGrassCursor:getLBPrompt() end

---@return any
function ISScytheGrassCursor:getRBPrompt() end

---@return any
function ISScytheGrassCursor:getSquares(x, y, z) end

---@return any
function ISScytheGrassCursor:getTopLeftOfSquares(x, y, z) end

---@return any
function ISScytheGrassCursor:isRunningAction() end

---@return any
function ISScytheGrassCursor:isValid(square) end

---@return any
function ISScytheGrassCursor:isValidArea(x, y, z) end

---@return any
function ISScytheGrassCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@return any
function ISScytheGrassCursor:render(x, y, z, square) end

---@return any
function ISScytheGrassCursor:rotateKey(key) end

---@return any
function ISScytheGrassCursor:walkTo(x, y, z) end


---@return ISScytheGrassCursor
function ISScytheGrassCursor:new(character, scythe) end
