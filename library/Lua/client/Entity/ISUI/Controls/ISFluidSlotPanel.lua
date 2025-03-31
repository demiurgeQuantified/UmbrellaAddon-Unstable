---@meta

---@class ISFluidSlotPanel : ISGroupBox
---@field entity unknown
---@field player unknown
---@field tableLayout unknown?
ISFluidSlotPanel = ISGroupBox:derive("ISFluidSlotPanel")
ISFluidSlotPanel.Type = "ISFluidSlotPanel"

function ISFluidSlotPanel:addResource(_resourceFluid, _styleFluidSlot, _styleBtnTransfer, _styleBtnClear, _styleBar) end

function ISFluidSlotPanel:addResources(_resources, _styleFluidSlot, _styleBtnTransfer, _styleBtnClear, _styleBar) end

function ISFluidSlotPanel:createChildren() end

function ISFluidSlotPanel:initialise() end

function ISFluidSlotPanel:onResize() end

function ISFluidSlotPanel:prerender() end

function ISFluidSlotPanel:render() end

function ISFluidSlotPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFluidSlotPanel
function ISFluidSlotPanel:new(x, y, width, height, player, entity, _styleLabel) end
