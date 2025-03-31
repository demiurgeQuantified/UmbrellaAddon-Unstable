---@meta

---@class ISVehicleACUI : ISPanelJoypad
---@field character unknown
---@field close ISButton
---@field heater unknown
---@field joypadButtons unknown
---@field knobTex unknown
---@field ok ISButton
---@field playerNum unknown
---@field tempKnob ISKnob
---@field vehicle unknown
ISVehicleACUI = ISPanelJoypad:derive("ISVehicleACUI")
ISVehicleACUI.Type = "ISVehicleACUI"

function ISVehicleACUI:addKnobValues() end

function ISVehicleACUI:centerOnScreen() end

function ISVehicleACUI:changeKnob() end

function ISVehicleACUI:createChildren() end

function ISVehicleACUI:onClick(button) end

function ISVehicleACUI:onGainJoypadFocus(joypadData) end

function ISVehicleACUI:onJoypadDown(button) end

function ISVehicleACUI:prerender() end

function ISVehicleACUI:render() end

function ISVehicleACUI:setVehicle(vehicle) end

function ISVehicleACUI:undisplay() end

function ISVehicleACUI:update() end

function ISVehicleACUI:updateButtons() end

---@param x number
---@param y number
---@return ISVehicleACUI
function ISVehicleACUI:new(x, y, character) end
