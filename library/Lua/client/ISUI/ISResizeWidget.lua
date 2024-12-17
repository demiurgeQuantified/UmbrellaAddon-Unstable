---@meta

---@class ISResizeWidget : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field backgroundColorMouseOver any
---@field borderColor any
---@field downX any
---@field downY any
---@field height any
---@field mouseOver any
---@field resizeFunction any
---@field resizing any
---@field target any
---@field width any
---@field x any
---@field y any
---@field yonly any
---@field [any] any
ISResizeWidget = ISPanel:derive("ISResizeWidget")

---@return any
function ISResizeWidget:initialise() end

---@return any
function ISResizeWidget:onMouseDown(x, y) end

---@return any
function ISResizeWidget:onMouseMove(dx, dy) end

---@return any
function ISResizeWidget:onMouseMoveOutside(dx, dy) end

---@return any
function ISResizeWidget:onMouseUp(x, y) end

---@return any
function ISResizeWidget:onMouseUpOutside(x, y) end

---@return any
function ISResizeWidget:prerender() end

---@return any
function ISResizeWidget:render() end

---@return any
function ISResizeWidget:resize(dx, dy) end

---@return ISResizeWidget
function ISResizeWidget:new(x, y, width, height, resizeTarget, yonly) end
