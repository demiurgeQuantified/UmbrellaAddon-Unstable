---@meta

---@class ISCraftLogicPanel : ISBaseComponentPanel
---@field craftControl unknown?
---@field craftControlDebug unknown?
---@field craftLogicComponent unknown
---@field craftProgress unknown?
---@field energyInputs unknown?
---@field energyOutputs unknown?
---@field fluidInputs unknown?
---@field fluidOutputs unknown?
---@field inputsGroupName unknown
---@field itemInputs unknown?
---@field itemOutputs unknown?
---@field logic unknown
---@field outputsGroupName unknown
---@field recipeIconPanel unknown?
---@field recipePanel unknown?
---@field recipes unknown
---@field resourcesComponent unknown
---@field tableLayout unknown?
---@field tooltipCounter number
---@field tooltipRecipe unknown
ISCraftLogicPanel = ISBaseComponentPanel:derive("ISCraftLogicPanel")
ISCraftLogicPanel.Type = "ISCraftLogicPanel"

---@return boolean?
function ISCraftLogicPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

function ISCraftLogicPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftLogicPanel:createChildren() end

---@return unknown?
function ISCraftLogicPanel:createEnergySlotPanel(_style) end

---@return unknown?
function ISCraftLogicPanel:createFluidSlotPanel(_style) end

---@return unknown?
function ISCraftLogicPanel:createItemSlotPanel(_style) end

function ISCraftLogicPanel:createRecipeIconPanel() end

function ISCraftLogicPanel:createRecipePanel() end

function ISCraftLogicPanel:initialise() end

function ISCraftLogicPanel:onResize() end

function ISCraftLogicPanel:prerender() end

function ISCraftLogicPanel:render() end

function ISCraftLogicPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftLogicPanel
function ISCraftLogicPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
