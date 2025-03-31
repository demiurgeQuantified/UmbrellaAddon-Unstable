---@meta

---@class ISWidgetHandCraftControl : ISPanelJoypad
---@field allowBatchCraft boolean
---@field autoFillContents boolean
---@field boxHeight number
---@field buttonCraft unknown?
---@field buttonForceCraft unknown?
---@field buttonLess unknown?
---@field buttonMax unknown?
---@field buttonMore unknown?
---@field buttonPadding number
---@field colProgress table
---@field craftTimes number?
---@field durationLabel unknown?
---@field entryBox unknown?
---@field interactiveMode boolean
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic unknown
---@field margin number
---@field origButtonHeight unknown
---@field player unknown
---@field progressBar unknown?
---@field quantityLabel unknown?
---@field returnToContainer table
ISWidgetHandCraftControl = ISPanelJoypad:derive("ISWidgetHandCraftControl")
ISWidgetHandCraftControl.Type = "ISWidgetHandCraftControl"

function ISWidgetHandCraftControl.onTextChange(box) end

function ISWidgetHandCraftControl:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetHandCraftControl:createChildren() end

function ISWidgetHandCraftControl:initialise() end

function ISWidgetHandCraftControl:onAutoToggled(_newState) end

function ISWidgetHandCraftControl:onButtonClick(_button) end

function ISWidgetHandCraftControl:onGainJoypadFocus(joypadData) end

function ISWidgetHandCraftControl:onHandcraftActionCancelled() end

function ISWidgetHandCraftControl:onHandcraftActionComplete() end

function ISWidgetHandCraftControl:onHandcraftActionStart(action) end

function ISWidgetHandCraftControl:onInputsChanged() end

function ISWidgetHandCraftControl:onLoseJoypadFocus(joypadData) end

function ISWidgetHandCraftControl:onResize() end

function ISWidgetHandCraftControl:prerender() end

function ISWidgetHandCraftControl:render() end

function ISWidgetHandCraftControl:sanitizeCraftQuantity() end

function ISWidgetHandCraftControl:setCraftQuantity(amount) end

function ISWidgetHandCraftControl:startHandcraft(force) end

function ISWidgetHandCraftControl:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetHandCraftControl
function ISWidgetHandCraftControl:new(x, y, width, height, player, logic) end
