---@meta

---@class ISGeneratorInfoWindow : ISCollapsableWindow
---@field character unknown
---@field condition unknown
---@field drawJoypadFocus boolean
---@field fuel unknown
---@field object unknown
---@field panel ISToolTip
---@field playerNum unknown
ISGeneratorInfoWindow = ISCollapsableWindow:derive("ISGeneratorInfoWindow")
ISGeneratorInfoWindow.Type = "ISGeneratorInfoWindow"
ISGeneratorInfoWindow.windows = {}

---@param displayStats boolean
---@return string
function ISGeneratorInfoWindow.getRichText(object, displayStats) end

function ISGeneratorInfoWindow:close() end

function ISGeneratorInfoWindow:createChildren() end

function ISGeneratorInfoWindow:onGainJoypadFocus(joypadData) end

function ISGeneratorInfoWindow:onJoypadDown(button) end

function ISGeneratorInfoWindow:setObject(object) end

function ISGeneratorInfoWindow:update() end

---@param x number
---@param y number
---@return ISGeneratorInfoWindow
function ISGeneratorInfoWindow:new(x, y, character, object) end
