---@meta

---@class ISItemSlotPanel : ISGroupBox
---@field drawProgress any
---@field entity any
---@field player any
---@field styleCell any
---@field tableLayout any
---@field [any] any
ISItemSlotPanel = ISGroupBox:derive("ISItemSlotPanel")

---@return any
function ISItemSlotPanel:addResource(_resourceItem, _styleItemSlot) end

---@return any
function ISItemSlotPanel:addResources(_resources, _styleItemSlot) end

---@return any
function ISItemSlotPanel:createChildren() end

---@return any
function ISItemSlotPanel:initialise() end

---@return any
function ISItemSlotPanel:onItemSlotAddItems(_itemSlot, _itemList) end

---@return any
function ISItemSlotPanel:onItemSlotRemoveItems(_itemSlot, _isRightClick, _isShift) end

---@return any
function ISItemSlotPanel:onItemSlotRemoveSingleItem(_itemSlot, _item) end

---@return any
function ISItemSlotPanel:onResize() end

---@return any
function ISItemSlotPanel:prerender() end

---@return any
function ISItemSlotPanel:render() end

---@return any
function ISItemSlotPanel:update() end

---@return ISItemSlotPanel
function ISItemSlotPanel:new(x, y, width, height, player, entity, _styleLabel, _styleCell) end
