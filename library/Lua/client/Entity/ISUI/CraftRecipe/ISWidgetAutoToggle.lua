---@meta

---@class ISWidgetAutoToggle : ISPanel
---@field autoFillContents any
---@field background any
---@field doToolTip any
---@field hover any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field onToggled any
---@field target any
---@field textureOff any
---@field textureOffOver any
---@field textureOn any
---@field textureOnOver any
---@field toggleState any
---@field [any] any
ISWidgetAutoToggle = ISPanel:derive("ISWidgetAutoToggle")


---@return any
function ISWidgetAutoToggle:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetAutoToggle:createChildren() end

---@return any
function ISWidgetAutoToggle:initialise() end

---@return any
function ISWidgetAutoToggle:onMouseDown(x, y) end

---@return any
function ISWidgetAutoToggle:onMouseMove(dx, dy) end

---@return any
function ISWidgetAutoToggle:onMouseMoveOutside(x, y) end

---@return any
function ISWidgetAutoToggle:onMouseUp(x, y) end

---@return any
function ISWidgetAutoToggle:onResize() end

---@return any
function ISWidgetAutoToggle:prerender() end

---@return any
function ISWidgetAutoToggle:render() end

---@return any
function ISWidgetAutoToggle:update() end


---@return ISWidgetAutoToggle
function ISWidgetAutoToggle:new(x, y, width, height, doSmall, target, onToggled) end
