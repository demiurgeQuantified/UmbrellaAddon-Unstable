---@meta

---@class ISFluidSlotPanel : ISGroupBox
---@field entity any
---@field player any
---@field tableLayout any
---@field [any] any
ISFluidSlotPanel = ISGroupBox:derive("ISFluidSlotPanel")

---@return any
function ISFluidSlotPanel:addResource(_resourceFluid, _styleFluidSlot, _styleBtnTransfer, _styleBtnClear, _styleBar) end

---@return any
function ISFluidSlotPanel:addResources(_resources, _styleFluidSlot, _styleBtnTransfer, _styleBtnClear, _styleBar) end

---@return any
function ISFluidSlotPanel:createChildren() end

---@return any
function ISFluidSlotPanel:initialise() end

---@return any
function ISFluidSlotPanel:onResize() end

---@return any
function ISFluidSlotPanel:prerender() end

---@return any
function ISFluidSlotPanel:render() end

---@return any
function ISFluidSlotPanel:update() end

---@return ISFluidSlotPanel
function ISFluidSlotPanel:new(x, y, width, height, player, entity, _styleLabel) end
