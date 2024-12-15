---@meta

---@class ISCampingInfoWindow : ISCollapsableWindow
---@field campfireTable any
---@field character any
---@field drawJoypadFocus any
---@field fuelAmount any
---@field isLit any
---@field object any
---@field panel any
---@field playerNum any
---@field spriteName any
---@field [any] any
ISCampingInfoWindow = ISCollapsableWindow:derive("ISCampingInfoWindow")
ISCampingInfoWindow.windows = {}


---@return any
function ISCampingInfoWindow:close() end

---@return any
function ISCampingInfoWindow:createChildren() end

---@return any
function ISCampingInfoWindow:onGainJoypadFocus(joypadData) end

---@return any
function ISCampingInfoWindow:onJoypadDown(button) end

---@return any
function ISCampingInfoWindow:setObject(campfireObject) end

---@return any
function ISCampingInfoWindow:update() end


---@return ISCampingInfoWindow
function ISCampingInfoWindow:new(x, y, character, campfireObject, campfireTable) end
