---@meta

---@class ISEnergySlotPanel : ISGroupBox
---@field entity any
---@field isVertical any
---@field player any
---@field tableLayout any
---@field [any] any
ISEnergySlotPanel = ISGroupBox:derive("ISEnergySlotPanel")


---@return any
function ISEnergySlotPanel:addResource(_resourceEnergy, _styleEnergySlot, _styleIcon, _styleBar) end

---@return any
function ISEnergySlotPanel:addResources(_resources, _styleEnergySlot, _styleIcon, _styleBar) end

---@return any
function ISEnergySlotPanel:createChildren() end

---@return any
function ISEnergySlotPanel:initialise() end

---@return any
function ISEnergySlotPanel:onResize() end

---@return any
function ISEnergySlotPanel:prerender() end

---@return any
function ISEnergySlotPanel:render() end

---@return any
function ISEnergySlotPanel:update() end


---@return ISEnergySlotPanel
function ISEnergySlotPanel:new(x, y, width, height, player, entity, _styleLabel) end
