---@meta

---@class ISExtendedPlacementUI : ISCollapsableWindow
---@field btnmode any
---@field character any
---@field closeBtn any
---@field drawJoypadFocus any
---@field font any
---@field item any
---@field labelaxisx any
---@field labelaxisy any
---@field labelaxisz any
---@field labelmode any
---@field mode any
---@field originalMovX any
---@field originalMovY any
---@field originalMovZ any
---@field originalRotX any
---@field originalRotY any
---@field originalRotZ any
---@field playerNum any
---@field pressedMaxTime any
---@field pressedTime any
---@field revertBtn any
---@field slideraxisxmov any
---@field slideraxisxrot any
---@field slideraxisymov any
---@field slideraxisyrot any
---@field slideraxiszmov any
---@field slideraxiszrot any
---@field title any
---@field txtboxaxisx any
---@field txtboxaxisy any
---@field txtboxaxisz any
---@field wasPressing any
---@field worlditem any
---@field [any] any
ISExtendedPlacementUI = ISCollapsableWindow:derive("ISExtendedPlacementUI")
ISExtendedPlacementUI.windows = {}

---@return any
function ISExtendedPlacementUI:adjust() end

---@return any
function ISExtendedPlacementUI:clickedButton(button) end

---@return any
function ISExtendedPlacementUI:close() end

---@return any
function ISExtendedPlacementUI:createChildren() end

---@return any
function ISExtendedPlacementUI:initialise() end

---@return any
function ISExtendedPlacementUI:isKeyConsumed(key) end

---@return any
function ISExtendedPlacementUI:modeChange() end

---@return any
function ISExtendedPlacementUI:onAxisSliderChange(value, slider) end

---@return any
function ISExtendedPlacementUI:onAxisTextChange(box) end

---@return any
function ISExtendedPlacementUI:onGainJoypadFocus(joypadData) end

---@return any
function ISExtendedPlacementUI:onJoypadDown(button) end

---@return any
function ISExtendedPlacementUI:onKeyRelease(key) end

---@return any
function ISExtendedPlacementUI:prerender() end

---@return any
function ISExtendedPlacementUI:resetSlidersValues() end

---@return any
function ISExtendedPlacementUI:revert() end

---@return any
function ISExtendedPlacementUI:setObject(item) end

---@return any
function ISExtendedPlacementUI:setTxtboxValueFromSliders() end

---@return any
function ISExtendedPlacementUI:setupAxisTextBox(txtBox) end

---@return any
function ISExtendedPlacementUI:setupButton(button) end

---@return any
function ISExtendedPlacementUI:update() end

---@return ISExtendedPlacementUI
function ISExtendedPlacementUI:new(x, y, character, item) end
