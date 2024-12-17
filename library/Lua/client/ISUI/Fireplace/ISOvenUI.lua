---@meta

---@class ISOvenUI : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field character any
---@field close any
---@field height any
---@field joypadButtons any
---@field joypadIndex any
---@field joypadIndexY any
---@field knobTex any
---@field moveWithMouse any
---@field ok any
---@field oven any
---@field tempKnob any
---@field tempType any
---@field timerKnob any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISOvenUI = ISPanelJoypad:derive("ISOvenUI")
ISOvenUI.messages = {}

---@return any
function ISOvenUI:addKnobValues() end

---@return any
function ISOvenUI:ChangeKnob() end

---@return any
function ISOvenUI:changeTempType() end

---@return any
function ISOvenUI:initialise() end

---@return any
function ISOvenUI:onChangeTempType(clickedOption, enabled) end

---@return any
function ISOvenUI:onClick(button) end

---@return any
function ISOvenUI:onGainJoypadFocus(joypadData) end

---@return any
function ISOvenUI:onJoypadDown(button) end

---@return any
function ISOvenUI:prerender() end

---@return any
function ISOvenUI:render() end

---@return any
function ISOvenUI:update() end

---@return any
function ISOvenUI:updateButtons() end

---@return ISOvenUI
function ISOvenUI:new(x, y, width, height, oven, character) end
