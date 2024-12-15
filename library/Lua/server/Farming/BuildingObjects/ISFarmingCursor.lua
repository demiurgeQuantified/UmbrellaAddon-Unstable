---@meta

---@class ISFarmingCursor : ISBuildingObject
---@field character any
---@field dragNilAfterPlace any
---@field noNeedHammer any
---@field player any
---@field renderX any
---@field renderY any
---@field renderZ any
---@field skipBuildAction any
---@field skipWalk any
---@field [any] any
ISFarmingCursor = ISBuildingObject:derive("ISFarmingCursor")


---@return any
function ISFarmingCursor:create(x, y, z, north, sprite) end

---@return any
function ISFarmingCursor:getAPrompt() end

---@return any
function ISFarmingCursor:getLBPrompt() end

---@return any
function ISFarmingCursor:getObjectList() end

---@return any
function ISFarmingCursor:getRBPrompt() end

---@return any
function ISFarmingCursor:isValid(square) end

---@return any
function ISFarmingCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@return any
function ISFarmingCursor:render(x, y, z, square) end

---@return any
function ISFarmingCursor:rotateKey(key) end


---@return ISFarmingCursor
function ISFarmingCursor:new(character) end
