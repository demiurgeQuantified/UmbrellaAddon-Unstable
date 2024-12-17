---@meta

---@class ISResizableButton : ISButton
---@field maximumWidth any
---@field minimumWidth any
---@field mouseOver any
---@field mouseOverResize any
---@field onresize any
---@field resizeLeft any
---@field resizing any
---@field [any] any
ISResizableButton = ISButton:derive("ISResizableButton")

---@return any
function ISResizableButton:onMouseDown(x, y) end

---@return any
function ISResizableButton:onMouseMove(dx, dy) end

---@return any
function ISResizableButton:onMouseMoveOutside(dx, dy) end

---@return any
function ISResizableButton:onMouseUp(x, y) end

---@return any
function ISResizableButton:onMouseUpOutside(x, y) end

---@return any
function ISResizableButton:resize(width) end

---@return ISResizableButton
function ISResizableButton:new(
	x,
	y,
	width,
	height,
	title,
	clicktarget,
	onclick,
	onmousedown,
	allowMouseUpProcessing
)
end
