---@meta

---@class ISWidgetCraftControl : ISPanel
---@field autoFillContents any
---@field background any
---@field buttonStart any
---@field callbackTarget any
---@field component any
---@field entity any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field originalButtonHeight any
---@field originalButtonWidth any
---@field player any
---@field styleButton any
---@field [any] any
ISWidgetCraftControl = ISPanel:derive("ISWidgetCraftControl")

---@return any
function ISWidgetCraftControl:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetCraftControl:createChildren() end

---@return any
function ISWidgetCraftControl:initialise() end

---@return any
function ISWidgetCraftControl:onButtonClick(_button) end

---@return any
function ISWidgetCraftControl:onGetIsStartEnabled() end

---@return any
function ISWidgetCraftControl:onResize() end

---@return any
function ISWidgetCraftControl:onStart() end

---@return any
function ISWidgetCraftControl:prerender() end

---@return any
function ISWidgetCraftControl:render() end

---@return any
function ISWidgetCraftControl:update() end

---@return ISWidgetCraftControl
function ISWidgetCraftControl:new(x, y, width, height, player, entity, component, callbackTarget, _styleButton) end
