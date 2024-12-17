---@meta

---@class ISWidgetHandCraftControl : ISPanel
---@field allowBatchCraft any
---@field autoFillContents any
---@field background any
---@field backgroundColor any
---@field boxHeight any
---@field buttonCraft any
---@field buttonForceCraft any
---@field colProgress any
---@field craftTimes any
---@field entryBox any
---@field interactiveMode any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field logic any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field origButtonHeight any
---@field player any
---@field returnToContainer any
---@field slider any
---@field [any] any
ISWidgetHandCraftControl = ISPanel:derive("ISWidgetHandCraftControl")

---@return any
function ISWidgetHandCraftControl.onTextChange(box) end

---@return any
function ISWidgetHandCraftControl:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetHandCraftControl:createChildren() end

---@return any
function ISWidgetHandCraftControl:initialise() end

---@return any
function ISWidgetHandCraftControl:onAutoToggled(_newState) end

---@return any
function ISWidgetHandCraftControl:onButtonClick(_button) end

---@return any
function ISWidgetHandCraftControl:onHandcraftActionCancelled() end

---@return any
function ISWidgetHandCraftControl:onHandcraftActionComplete() end

---@return any
function ISWidgetHandCraftControl:onHandcraftActionStart(action) end

---@return any
function ISWidgetHandCraftControl:onInputsChanged() end

---@return any
function ISWidgetHandCraftControl:onResize() end

---@return any
function ISWidgetHandCraftControl:onSliderChange(_newval, _slider) end

---@return any
function ISWidgetHandCraftControl:prerender() end

---@return any
function ISWidgetHandCraftControl:render() end

---@return any
function ISWidgetHandCraftControl:startHandcraft(force) end

---@return any
function ISWidgetHandCraftControl:update() end

---@return ISWidgetHandCraftControl
function ISWidgetHandCraftControl:new(x, y, width, height, player, logic) end
