---@meta

---@class ISCampingInfoWindow : ISCollapsableWindow
---@field campfireTable unknown
---@field character unknown
---@field drawJoypadFocus boolean
---@field fuelAmount unknown
---@field isLit boolean
---@field object unknown
---@field panel ISToolTip
---@field playerNum unknown
---@field spriteName unknown
ISCampingInfoWindow = ISCollapsableWindow:derive("ISCampingInfoWindow")
ISCampingInfoWindow.Type = "ISCampingInfoWindow"
ISCampingInfoWindow.windows = {}

function ISCampingInfoWindow:close() end

function ISCampingInfoWindow:createChildren() end

function ISCampingInfoWindow:onGainJoypadFocus(joypadData) end

function ISCampingInfoWindow:onJoypadDown(button) end

function ISCampingInfoWindow:setObject(campfireObject) end

function ISCampingInfoWindow:update() end

---@param x number
---@param y number
---@return ISCampingInfoWindow
function ISCampingInfoWindow:new(x, y, character, campfireObject, campfireTable) end
