---@meta

---@class ISExtendedPlacementUI : ISCollapsableWindow
---@field btnmode ISButton
---@field character unknown
---@field closeBtn ISButton
---@field drawJoypadFocus boolean
---@field font unknown
---@field item unknown
---@field labelaxisx ISLabel
---@field labelaxisy ISLabel
---@field labelaxisz ISLabel
---@field labelmode ISLabel
---@field mode string
---@field originalMovX number
---@field originalMovY number
---@field originalMovZ number
---@field originalRotX number
---@field originalRotY number
---@field originalRotZ number
---@field playerNum unknown
---@field pressedMaxTime number
---@field pressedTime number
---@field revertBtn ISButton
---@field slideraxisxmov ISSliderPanel
---@field slideraxisxrot ISSliderPanel
---@field slideraxisymov ISSliderPanel
---@field slideraxisyrot ISSliderPanel
---@field slideraxiszmov ISSliderPanel
---@field slideraxiszrot ISSliderPanel
---@field title unknown
---@field txtboxaxisx ISTextEntryBox
---@field txtboxaxisy ISTextEntryBox
---@field txtboxaxisz ISTextEntryBox
---@field wasPressing boolean
---@field worlditem unknown
ISExtendedPlacementUI = ISCollapsableWindow:derive("ISExtendedPlacementUI")
ISExtendedPlacementUI.Type = "ISExtendedPlacementUI"
ISExtendedPlacementUI.windows = {}

function ISExtendedPlacementUI:adjust() end

function ISExtendedPlacementUI:clickedButton(button) end

function ISExtendedPlacementUI:close() end

function ISExtendedPlacementUI:createChildren() end

function ISExtendedPlacementUI:initialise() end

---@return boolean
function ISExtendedPlacementUI:isKeyConsumed(key) end

function ISExtendedPlacementUI:modeChange() end

function ISExtendedPlacementUI:onAxisSliderChange(value, slider) end

function ISExtendedPlacementUI:onAxisTextChange(box) end

function ISExtendedPlacementUI:onGainJoypadFocus(joypadData) end

function ISExtendedPlacementUI:onJoypadDown(button) end

function ISExtendedPlacementUI:onKeyRelease(key) end

function ISExtendedPlacementUI:prerender() end

function ISExtendedPlacementUI:resetSlidersValues() end

function ISExtendedPlacementUI:revert() end

function ISExtendedPlacementUI:setObject(item) end

function ISExtendedPlacementUI:setTxtboxValueFromSliders() end

function ISExtendedPlacementUI:setupAxisTextBox(txtBox) end

function ISExtendedPlacementUI:setupButton(button) end

function ISExtendedPlacementUI:update() end

---@param x number?
---@param y number?
---@return ISExtendedPlacementUI
function ISExtendedPlacementUI:new(x, y, character, item) end
