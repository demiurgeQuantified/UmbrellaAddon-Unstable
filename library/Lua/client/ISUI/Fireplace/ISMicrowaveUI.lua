---@meta

---@class ISMicrowaveUI : ISPanelJoypad
---@field character unknown
---@field close ISButton
---@field joypadButtons unknown
---@field ok ISButton
---@field oven unknown
---@field tempKnob ISKnob
---@field timerKnob ISKnob
ISMicrowaveUI = ISPanelJoypad:derive("ISMicrowaveUI")
ISMicrowaveUI.Type = "ISMicrowaveUI"
ISMicrowaveUI.messages = {}

function ISMicrowaveUI:addKnobValues() end

function ISMicrowaveUI:ChangeKnob() end

function ISMicrowaveUI:initialise() end

function ISMicrowaveUI:onClick(button) end

function ISMicrowaveUI:onGainJoypadFocus(joypadData) end

function ISMicrowaveUI:onJoypadDown(button) end

function ISMicrowaveUI:prerender() end

function ISMicrowaveUI:render() end

function ISMicrowaveUI:update() end

function ISMicrowaveUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMicrowaveUI
function ISMicrowaveUI:new(x, y, width, height, oven, character) end
