---@meta

---@class ISGeneratorInfoWindow : ISCollapsableWindow
---@field character any
---@field condition any
---@field drawJoypadFocus any
---@field fuel any
---@field object any
---@field panel any
---@field playerNum any
---@field [any] any
ISGeneratorInfoWindow = ISCollapsableWindow:derive("ISGeneratorInfoWindow")
ISGeneratorInfoWindow.windows = {}

---@return any
function ISGeneratorInfoWindow.getRichText(object, displayStats) end

---@return any
function ISGeneratorInfoWindow:close() end

---@return any
function ISGeneratorInfoWindow:createChildren() end

---@return any
function ISGeneratorInfoWindow:onGainJoypadFocus(joypadData) end

---@return any
function ISGeneratorInfoWindow:onJoypadDown(button) end

---@return any
function ISGeneratorInfoWindow:setObject(object) end

---@return any
function ISGeneratorInfoWindow:update() end

---@return ISGeneratorInfoWindow
function ISGeneratorInfoWindow:new(x, y, character, object) end
