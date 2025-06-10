---@meta

---@class ISExtendedPlacementUI : ISCollapsableWindow
---@field character unknown
---@field closeBtn ISButton
---@field drawJoypadFocus boolean
---@field font unknown
---@field fontsmall unknown
---@field ignoreSliderValueChange boolean
---@field item unknown
---@field labelmov ISLabel
---@field labelrot ISLabel
---@field labelxmov ISLabel
---@field labelxrot ISLabel
---@field labelymov ISLabel
---@field labelyrot ISLabel
---@field labelzmov ISLabel
---@field labelzrot ISLabel
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
---@field sliderxmov ISSliderPanel
---@field sliderxrot ISSliderPanel
---@field sliderymov ISSliderPanel
---@field slideryrot ISSliderPanel
---@field sliderzmov ISSliderPanel
---@field sliderzrot ISSliderPanel
---@field title unknown
---@field txtboxxmov ISTextEntryBox
---@field txtboxxrot ISTextEntryBox
---@field txtboxymov ISTextEntryBox
---@field txtboxyrot ISTextEntryBox
---@field txtboxzmov ISTextEntryBox
---@field txtboxzrot ISTextEntryBox
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
