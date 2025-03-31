---@meta

---@class ISResizeWidget : ISPanel
---@field backgroundColorMouseOver table
---@field downX unknown
---@field downY unknown
---@field resizeFunction boolean
---@field resizing boolean
---@field target table
---@field yonly boolean?
ISResizeWidget = ISPanel:derive("ISResizeWidget")
ISResizeWidget.Type = "ISResizeWidget"

function ISResizeWidget:initialise() end

---@param x number
---@param y number
---@return boolean?
function ISResizeWidget:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISResizeWidget:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISResizeWidget:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean?
function ISResizeWidget:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean?
function ISResizeWidget:onMouseUpOutside(x, y) end

function ISResizeWidget:prerender() end

function ISResizeWidget:render() end

---@param dx number
---@param dy number
function ISResizeWidget:resize(dx, dy) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param resizeTarget table
---@param yonly boolean?
---@return ISResizeWidget
function ISResizeWidget:new(x, y, width, height, resizeTarget, yonly) end
