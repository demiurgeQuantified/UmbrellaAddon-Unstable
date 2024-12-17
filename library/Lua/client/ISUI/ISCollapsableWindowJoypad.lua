---@meta

---@class ISCollapsableWindowJoypad : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field clearStentil any
---@field closeButtonTexture any
---@field collapseButtonTexture any
---@field collapseCounter any
---@field drawFrame any
---@field height any
---@field infoBtn any
---@field invbasic any
---@field isCollapsed any
---@field pin any
---@field pinButtonTexture any
---@field resizable any
---@field resizeimage any
---@field statusbarbkg any
---@field title any
---@field titlebarbkg any
---@field titleFont any
---@field titleFontHgt any
---@field viewList any
---@field widgetTextureColor any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISCollapsableWindowJoypad = ISPanelJoypad:derive("ISCollapsableWindowJoypad")

---@return any
function ISCollapsableWindowJoypad:initialise() end

---@return ISCollapsableWindowJoypad
function ISCollapsableWindowJoypad:new(x, y, width, height) end
