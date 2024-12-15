---@meta

---@class ISWidgetEntityDebug : ISPanel
---@field autoFillContents any
---@field background any
---@field buttonDebug any
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
ISWidgetEntityDebug = ISPanel:derive("ISWidgetEntityDebug")


---@return any
function ISWidgetEntityDebug:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetEntityDebug:createChildren() end

---@return any
function ISWidgetEntityDebug:initialise() end

---@return any
function ISWidgetEntityDebug:onButtonClick(_button) end

---@return any
function ISWidgetEntityDebug:onResize() end

---@return any
function ISWidgetEntityDebug:prerender() end

---@return any
function ISWidgetEntityDebug:render() end

---@return any
function ISWidgetEntityDebug:update() end


---@return ISWidgetEntityDebug
function ISWidgetEntityDebug:new(x, y, width, height, player, entity, _styleButton) end
