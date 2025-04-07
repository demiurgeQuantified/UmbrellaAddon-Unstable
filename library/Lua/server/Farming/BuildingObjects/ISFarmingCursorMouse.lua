---@meta

---@class ISFarmingCursorMouse : ISBuildingObject
---@field character unknown
---@field isValid boolean | function
---@field joypadFarming unknown
---@field noNeedHammer boolean
---@field onSquareSelected function
---@field player unknown
---@field skipBuildAction boolean
---@field sq unknown
---@field tooltip unknown?
ISFarmingCursorMouse = ISBuildingObject:derive("ISFarmingCursorMouse")
ISFarmingCursorMouse.Type = "ISFarmingCursorMouse"

---@return ISFarmingCursorMouse | boolean
function ISFarmingCursorMouse.IsVisible() end

---@param x number
---@param y number
---@param z number
function ISFarmingCursorMouse:create(x, y, z, north, sprite) end

function ISFarmingCursorMouse:deactivate() end

---@return string
function ISFarmingCursorMouse:getAPrompt() end

---@return unknown?
function ISFarmingCursorMouse:getLBPrompt() end

---@return unknown?
function ISFarmingCursorMouse:getRBPrompt() end

function ISFarmingCursorMouse:hideTooltip() end

---@param x number
---@param y number
---@param z number
function ISFarmingCursorMouse:render(x, y, z, square) end

function ISFarmingCursorMouse:renderTooltip() end

---@param onSquareSelected function
---@param isValid boolean | function
---@return ISFarmingCursorMouse
function ISFarmingCursorMouse:new(character, onSquareSelected, isValid) end
