---@meta

---@class ISFireplaceInfoWindow : ISCollapsableWindow
---@field character unknown
---@field drawJoypadFocus boolean
---@field fuelAmount unknown
---@field isLit unknown
---@field object unknown
---@field panel ISToolTip
---@field playerNum unknown
---@field spriteName unknown
ISFireplaceInfoWindow = ISCollapsableWindow:derive("ISFireplaceInfoWindow")
ISFireplaceInfoWindow.Type = "ISFireplaceInfoWindow"
ISFireplaceInfoWindow.windows = {}

function ISFireplaceInfoWindow:close() end

function ISFireplaceInfoWindow:createChildren() end

function ISFireplaceInfoWindow:onGainJoypadFocus(joypadData) end

function ISFireplaceInfoWindow:onJoypadDown(button) end

function ISFireplaceInfoWindow:setObject(fireplace) end

function ISFireplaceInfoWindow:update() end

---@param x number
---@param y number
---@return ISFireplaceInfoWindow
function ISFireplaceInfoWindow:new(x, y, character, fireplace) end
