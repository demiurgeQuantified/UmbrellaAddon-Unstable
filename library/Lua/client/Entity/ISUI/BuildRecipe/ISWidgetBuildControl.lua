---@meta

---@class ISWidgetBuildControl : ISPanelJoypad
---@field allowBatchCraft boolean
---@field autoFillContents boolean
---@field boxHeight number
---@field buttonCraft unknown?
---@field buttonForceCraft unknown?
---@field colProgress table
---@field entryBox unknown?
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic unknown
---@field margin number
---@field origButtonHeight unknown
---@field player unknown
---@field slider unknown?
ISWidgetBuildControl = ISPanelJoypad:derive("ISWidgetBuildControl")
ISWidgetBuildControl.Type = "ISWidgetBuildControl"

function ISWidgetBuildControl.onTextChange(box) end

function ISWidgetBuildControl:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetBuildControl:createChildren() end

function ISWidgetBuildControl:initialise() end

function ISWidgetBuildControl:onAutoToggled(_newState) end

function ISWidgetBuildControl:onButtonClick(_button) end

function ISWidgetBuildControl:onGainJoypadFocus(joypadData) end

function ISWidgetBuildControl:onHandcraftActionComplete() end

function ISWidgetBuildControl:onLoseJoypadFocus(joypadData) end

function ISWidgetBuildControl:onResize() end

function ISWidgetBuildControl:onSliderChange(_newval, _slider) end

function ISWidgetBuildControl:prerender() end

function ISWidgetBuildControl:render() end

function ISWidgetBuildControl:startBuild(force) end

function ISWidgetBuildControl:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetBuildControl
function ISWidgetBuildControl:new(x, y, width, height, player, logic) end
