---@meta

---@class ISItemSlotPanel : ISGroupBox
---@field drawProgress boolean
---@field entity unknown
---@field player unknown
---@field styleCell unknown
---@field tableLayout unknown?
ISItemSlotPanel = ISGroupBox:derive("ISItemSlotPanel")
ISItemSlotPanel.Type = "ISItemSlotPanel"

function ISItemSlotPanel:addResource(_resourceItem, _styleItemSlot) end

function ISItemSlotPanel:addResources(_resources, _styleItemSlot) end

function ISItemSlotPanel:createChildren() end

function ISItemSlotPanel:initialise() end

function ISItemSlotPanel:onItemSlotAddItems(_itemSlot, _itemList) end

---@param _isRightClick boolean
---@param _isShift boolean
function ISItemSlotPanel:onItemSlotRemoveItems(_itemSlot, _isRightClick, _isShift) end

function ISItemSlotPanel:onItemSlotRemoveSingleItem(_itemSlot, _item) end

function ISItemSlotPanel:onResize() end

function ISItemSlotPanel:prerender() end

function ISItemSlotPanel:render() end

function ISItemSlotPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISItemSlotPanel
function ISItemSlotPanel:new(x, y, width, height, player, entity, _styleLabel, _styleCell) end
