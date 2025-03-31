---@meta

---@class ISBBQInfoWindow : ISCollapsableWindow
---@field character unknown
---@field drawJoypadFocus boolean
---@field fuelAmount unknown
---@field isLit unknown
---@field object unknown
---@field panel ISToolTip
---@field playerNum unknown
---@field spriteName unknown
ISBBQInfoWindow = ISCollapsableWindow:derive("ISBBQInfoWindow")
ISBBQInfoWindow.Type = "ISBBQInfoWindow"
ISBBQInfoWindow.windows = {}

function ISBBQInfoWindow:close() end

function ISBBQInfoWindow:createChildren() end

function ISBBQInfoWindow:onGainJoypadFocus(joypadData) end

function ISBBQInfoWindow:onJoypadDown(button) end

function ISBBQInfoWindow:setObject(bbq) end

function ISBBQInfoWindow:update() end

---@param x number
---@param y number
---@return ISBBQInfoWindow
function ISBBQInfoWindow:new(x, y, character, bbq) end
