---@meta

---@class ISRemoveItemTool : ISPanelJoypad
---@field close ISButton
---@field endPos table?
---@field highlightSquares table
---@field itemType ISRadioButtons
---@field marker unknown?
---@field maxLines number
---@field multipleLine boolean
---@field name unknown?
---@field numLines number
---@field OnRenderTick function?
---@field player unknown
---@field remove ISButton
---@field select ISButton
---@field selectEnd boolean
---@field selectStart boolean
---@field startPos table?
---@field titlebarbkg unknown
---@field zPos number
ISRemoveItemTool = ISPanelJoypad:derive("ISRemoveItemTool")
ISRemoveItemTool.Type = "ISRemoveItemTool"

function ISRemoveItemTool.removeItem(item, player) end

function ISRemoveItemTool.removeItems(items, player) end

function ISRemoveItemTool:destroy() end

function ISRemoveItemTool:initialise() end

function ISRemoveItemTool:onClick(button) end

function ISRemoveItemTool:onItemType(buttons, index) end

---@param x number
---@param y number
function ISRemoveItemTool:onMouseDown(x, y) end

---@param x number
---@param y number
function ISRemoveItemTool:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISRemoveItemTool:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISRemoveItemTool:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISRemoveItemTool:onMouseUp(x, y) end

---@param x number
---@param y number
function ISRemoveItemTool:onMouseUpOutside(x, y) end

function ISRemoveItemTool:prerender() end

function ISRemoveItemTool:render() end

---@return number
function ISRemoveItemTool:titleBarHeight() end

---@param x number
---@param y number
---@return ISRemoveItemTool
function ISRemoveItemTool:new(x, y, player) end
