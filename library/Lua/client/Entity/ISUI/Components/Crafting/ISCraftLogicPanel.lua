---@meta

---@class ISCraftLogicPanel : ISBaseComponentPanel
---@field craftControl any
---@field craftControlDebug any
---@field craftLogicComponent any
---@field craftProgress any
---@field energyInputs any
---@field energyOutputs any
---@field fluidInputs any
---@field fluidOutputs any
---@field inputsGroupName any
---@field itemInputs any
---@field itemOutputs any
---@field logic any
---@field outputsGroupName any
---@field recipeIconPanel any
---@field recipePanel any
---@field recipes any
---@field resourcesComponent any
---@field tableLayout any
---@field [any] any
ISCraftLogicPanel = ISBaseComponentPanel:derive("ISCraftLogicPanel")

---@return any
function ISCraftLogicPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

---@return any
function ISCraftLogicPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISCraftLogicPanel:createChildren() end

---@return any
function ISCraftLogicPanel:createEnergySlotPanel(_style) end

---@return any
function ISCraftLogicPanel:createFluidSlotPanel(_style) end

---@return any
function ISCraftLogicPanel:createItemSlotPanel(_style) end

---@return any
function ISCraftLogicPanel:createRecipeIconPanel() end

---@return any
function ISCraftLogicPanel:createRecipePanel() end

---@return any
function ISCraftLogicPanel:initialise() end

---@return any
function ISCraftLogicPanel:onResize() end

---@return any
function ISCraftLogicPanel:prerender() end

---@return any
function ISCraftLogicPanel:render() end

---@return any
function ISCraftLogicPanel:update() end

---@return ISCraftLogicPanel
function ISCraftLogicPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
