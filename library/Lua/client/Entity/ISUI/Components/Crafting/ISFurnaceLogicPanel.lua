---@meta

---@class ISFurnaceLogicPanel : ISBaseComponentPanel
---@field craftControl any
---@field craftControlDebug any
---@field craftProgress any
---@field fuelInputs any
---@field fuelInputsGroupName any
---@field fuelOutputs any
---@field fuelOutputsGroupName any
---@field fuelTableLayout any
---@field furnaceInputs any
---@field furnaceInputsGroupName any
---@field furnaceOutputs any
---@field furnaceOutputsGroupName any
---@field resourcesComponent any
---@field tableLayout any
---@field [any] any
ISFurnaceLogicPanel = ISBaseComponentPanel:derive("ISFurnaceLogicPanel")


---@return any
function ISFurnaceLogicPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end


---@return any
function ISFurnaceLogicPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISFurnaceLogicPanel:createChildren() end

---@return any
function ISFurnaceLogicPanel:createEnergySlotPanel(_style) end

---@return any
function ISFurnaceLogicPanel:createFluidSlotPanel(_style) end

---@return any
function ISFurnaceLogicPanel:createItemSlotPanel(_style, _drawProgress) end

---@return any
function ISFurnaceLogicPanel:initialise() end

---@return any
function ISFurnaceLogicPanel:onResize() end

---@return any
function ISFurnaceLogicPanel:prerender() end

---@return any
function ISFurnaceLogicPanel:render() end

---@return any
function ISFurnaceLogicPanel:update() end


---@return ISFurnaceLogicPanel
function ISFurnaceLogicPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
