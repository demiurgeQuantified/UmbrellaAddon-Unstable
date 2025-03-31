---@meta

---@class ISCollapsableWindowJoypad : ISPanelJoypad
---@field clearStentil boolean
---@field closeButtonTexture unknown
---@field collapseButtonTexture unknown
---@field collapseCounter number
---@field drawFrame boolean
---@field infoBtn unknown
---@field invbasic unknown
---@field isCollapsed boolean
---@field pin boolean
---@field pinButtonTexture unknown
---@field resizable boolean
---@field resizeimage unknown
---@field statusbarbkg unknown
---@field title unknown?
---@field titlebarbkg unknown
---@field titleFont unknown
---@field titleFontHgt unknown
---@field viewList table
---@field widgetTextureColor table
ISCollapsableWindowJoypad = ISPanelJoypad:derive("ISCollapsableWindowJoypad")
ISCollapsableWindowJoypad.Type = "ISCollapsableWindowJoypad"

function ISCollapsableWindowJoypad:initialise() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCollapsableWindowJoypad
function ISCollapsableWindowJoypad:new(x, y, width, height) end
