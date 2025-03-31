---@meta

---@class ISOvenUI : ISPanelJoypad
---@field character unknown
---@field close ISButton
---@field joypadButtons unknown
---@field knobTex unknown
---@field ok ISButton
---@field oven unknown
---@field tempKnob ISKnob
---@field tempType ISTickBox
---@field timerKnob ISKnob
ISOvenUI = ISPanelJoypad:derive("ISOvenUI")
ISOvenUI.Type = "ISOvenUI"
ISOvenUI.messages = {}

function ISOvenUI:addKnobValues() end

function ISOvenUI:ChangeKnob() end

function ISOvenUI:changeTempType() end

function ISOvenUI:initialise() end

function ISOvenUI:onChangeTempType(clickedOption, enabled) end

function ISOvenUI:onClick(button) end

function ISOvenUI:onGainJoypadFocus(joypadData) end

function ISOvenUI:onJoypadDown(button) end

function ISOvenUI:prerender() end

function ISOvenUI:render() end

function ISOvenUI:update() end

function ISOvenUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISOvenUI
function ISOvenUI:new(x, y, width, height, oven, character) end
