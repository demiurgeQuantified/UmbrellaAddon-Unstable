---@meta

---@class ISBBQInfoWindow : ISCollapsableWindow
---@field character any
---@field drawJoypadFocus any
---@field fuelAmount any
---@field isLit any
---@field object any
---@field panel any
---@field playerNum any
---@field spriteName any
---@field [any] any
ISBBQInfoWindow = ISCollapsableWindow:derive("ISBBQInfoWindow")
ISBBQInfoWindow.windows = {}


---@return any
function ISBBQInfoWindow:close() end

---@return any
function ISBBQInfoWindow:createChildren() end

---@return any
function ISBBQInfoWindow:onGainJoypadFocus(joypadData) end

---@return any
function ISBBQInfoWindow:onJoypadDown(button) end

---@return any
function ISBBQInfoWindow:setObject(bbq) end

---@return any
function ISBBQInfoWindow:update() end


---@return ISBBQInfoWindow
function ISBBQInfoWindow:new(x, y, character, bbq) end
