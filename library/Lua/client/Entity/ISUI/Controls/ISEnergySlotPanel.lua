---@meta

---@class ISEnergySlotPanel : ISGroupBox
---@field entity unknown
---@field isVertical boolean
---@field player unknown
---@field tableLayout unknown?
ISEnergySlotPanel = ISGroupBox:derive("ISEnergySlotPanel")
ISEnergySlotPanel.Type = "ISEnergySlotPanel"

function ISEnergySlotPanel:addResource(_resourceEnergy, _styleEnergySlot, _styleIcon, _styleBar) end

function ISEnergySlotPanel:addResources(_resources, _styleEnergySlot, _styleIcon, _styleBar) end

function ISEnergySlotPanel:createChildren() end

function ISEnergySlotPanel:initialise() end

function ISEnergySlotPanel:onResize() end

function ISEnergySlotPanel:prerender() end

function ISEnergySlotPanel:render() end

function ISEnergySlotPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISEnergySlotPanel
function ISEnergySlotPanel:new(x, y, width, height, player, entity, _styleLabel) end
