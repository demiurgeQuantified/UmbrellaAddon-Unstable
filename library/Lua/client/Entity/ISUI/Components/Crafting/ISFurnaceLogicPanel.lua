---@meta

---@class ISFurnaceLogicPanel : ISBaseComponentPanel
---@field craftControl unknown?
---@field craftControlDebug unknown?
---@field craftProgress unknown?
---@field fuelInputs unknown?
---@field fuelInputsGroupName unknown
---@field fuelOutputs unknown?
---@field fuelOutputsGroupName unknown
---@field fuelTableLayout unknown?
---@field furnaceInputs unknown?
---@field furnaceInputsGroupName unknown
---@field furnaceOutputs unknown?
---@field furnaceOutputsGroupName unknown
---@field resourcesComponent unknown
---@field tableLayout unknown?
ISFurnaceLogicPanel = ISBaseComponentPanel:derive("ISFurnaceLogicPanel")
ISFurnaceLogicPanel.Type = "ISFurnaceLogicPanel"

---@return boolean?
function ISFurnaceLogicPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

function ISFurnaceLogicPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISFurnaceLogicPanel:createChildren() end

---@return unknown?
function ISFurnaceLogicPanel:createEnergySlotPanel(_style) end

---@return unknown?
function ISFurnaceLogicPanel:createFluidSlotPanel(_style) end

---@return unknown?
function ISFurnaceLogicPanel:createItemSlotPanel(_style, _drawProgress) end

function ISFurnaceLogicPanel:initialise() end

function ISFurnaceLogicPanel:onResize() end

function ISFurnaceLogicPanel:prerender() end

function ISFurnaceLogicPanel:render() end

function ISFurnaceLogicPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFurnaceLogicPanel
function ISFurnaceLogicPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
