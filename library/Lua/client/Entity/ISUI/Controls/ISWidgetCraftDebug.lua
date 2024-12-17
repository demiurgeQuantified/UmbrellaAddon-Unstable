---@meta

---@class ISWidgetCraftDebug : ISPanel
---@field autoFillContents any
---@field background any
---@field buttonDebug any
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
ISWidgetCraftDebug = ISPanel:derive("ISWidgetCraftDebug")

---@return any
function ISWidgetCraftDebug:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetCraftDebug:createChildren() end

---@return any
function ISWidgetCraftDebug:initialise() end

---@return any
function ISWidgetCraftDebug:onButtonClick(_button) end

---@return any
function ISWidgetCraftDebug:onResize() end

---@return any
function ISWidgetCraftDebug:onStartDebug() end

---@return any
function ISWidgetCraftDebug:prerender() end

---@return any
function ISWidgetCraftDebug:render() end

---@return any
function ISWidgetCraftDebug:update() end

---@return ISWidgetCraftDebug
function ISWidgetCraftDebug:new(x, y, width, height, player, entity, component, callbackTarget, _styleButton) end
