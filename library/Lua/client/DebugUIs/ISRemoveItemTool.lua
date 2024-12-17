---@meta

---@class ISRemoveItemTool : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field close any
---@field downX any
---@field downY any
---@field endPos any
---@field height any
---@field highlightSquares any
---@field itemType any
---@field marker any
---@field maxLines any
---@field mouseOver any
---@field moving any
---@field multipleLine any
---@field name any
---@field numLines any
---@field OnRenderTick any
---@field player any
---@field remove any
---@field select any
---@field selectEnd any
---@field selectStart any
---@field startPos any
---@field titlebarbkg any
---@field width any
---@field x any
---@field y any
---@field zPos any
---@field [any] any
ISRemoveItemTool = ISPanelJoypad:derive("ISRemoveItemTool")

---@return any
function ISRemoveItemTool.removeItem(item, player) end

---@return any
function ISRemoveItemTool.removeItems(items, player) end

---@return any
function ISRemoveItemTool:destroy() end

---@return any
function ISRemoveItemTool:initialise() end

---@return any
function ISRemoveItemTool:onClick(button) end

---@return any
function ISRemoveItemTool:onItemType(buttons, index) end

---@return any
function ISRemoveItemTool:onMouseDown(x, y) end

---@return any
function ISRemoveItemTool:onMouseDownOutside(x, y) end

---@return any
function ISRemoveItemTool:onMouseMove(dx, dy) end

---@return any
function ISRemoveItemTool:onMouseMoveOutside(dx, dy) end

---@return any
function ISRemoveItemTool:onMouseUp(x, y) end

---@return any
function ISRemoveItemTool:onMouseUpOutside(x, y) end

---@return any
function ISRemoveItemTool:prerender() end

---@return any
function ISRemoveItemTool:render() end

---@return any
function ISRemoveItemTool:titleBarHeight() end

---@return ISRemoveItemTool
function ISRemoveItemTool:new(x, y, player) end
