---@meta

---@class ISFarmingCursor : ISBuildingObject
---@field character unknown
---@field noNeedHammer boolean
---@field player unknown
---@field renderX number
---@field renderY number
---@field renderZ number
---@field skipBuildAction boolean
---@field skipWalk boolean
ISFarmingCursor = ISBuildingObject:derive("ISFarmingCursor")
ISFarmingCursor.Type = "ISFarmingCursor"

---@param x number
---@param y number
---@param z number
function ISFarmingCursor:create(x, y, z, north, sprite) end

---@return string?
function ISFarmingCursor:getAPrompt() end

---@return unknown?
function ISFarmingCursor:getLBPrompt() end

---@return table
function ISFarmingCursor:getObjectList() end

---@return unknown?
function ISFarmingCursor:getRBPrompt() end

---@return boolean
function ISFarmingCursor:isValid(square) end

---@return unknown?
function ISFarmingCursor:onJoypadPressButton(joypadIndex, joypadData, button) end

---@param x number
---@param y number
---@param z number
function ISFarmingCursor:render(x, y, z, square) end

function ISFarmingCursor:rotateKey(key) end

---@return ISFarmingCursor
function ISFarmingCursor:new(character) end
