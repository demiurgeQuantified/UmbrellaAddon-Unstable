---@meta

---@class ModSelector.ModOrderListBox : ISScrollingListBox
---@field boxSize number
---@field dragItem unknown?
---@field dragTexture unknown
---@field mouseOverDragIcon unknown?
---@field selected number
local __modSelector_ModOrderListBox = ISScrollingListBox:derive("ModOrderListBox")
__modSelector_ModOrderListBox.Type = "ModOrderListBox"

function __modSelector_ModOrderListBox.tooltipRender(self) end

---@return number
function __modSelector_ModOrderListBox:doDrawItem(y, item, alt) end

function __modSelector_ModOrderListBox:moveItemDown() end

function __modSelector_ModOrderListBox:moveItemUp() end

---@param x number
---@param y number
function __modSelector_ModOrderListBox:onMouseDown(x, y) end

---@param x number
---@param y number
function __modSelector_ModOrderListBox:onMouseUp(x, y) end

---@param x number
---@param y number
function __modSelector_ModOrderListBox:onMouseUpOutside(x, y) end

function __modSelector_ModOrderListBox:prerender() end

function __modSelector_ModOrderListBox:render() end

function __modSelector_ModOrderListBox:updateModsColor() end

function __modSelector_ModOrderListBox:updateTooltip() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ModSelector.ModOrderListBox
function __modSelector_ModOrderListBox:new(x, y, width, height) end

---@class ModSelector
ModSelector = {}
ModSelector.ModOrderListBox = nil ---@type ModSelector.ModOrderListBox
