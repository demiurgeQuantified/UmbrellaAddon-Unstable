---@meta

---@class ISCraftLogicPanel : ISBaseComponentPanel
---@field craftControl ISWidgetCraftControl?
---@field craftControlDebug ISWidgetCraftDebug?
---@field craftLogicComponent CraftLogic
---@field craftProgress ISWidgetCraftProgress?
---@field energyInputs ISEnergySlotPanel?
---@field energyOutputs ISEnergySlotPanel?
---@field fluidInputs ISFluidSlotPanel?
---@field fluidOutputs ISFluidSlotPanel?
---@field inputsGroupName string
---@field itemInputs ISItemSlotPanel?
---@field itemOutputs ISItemSlotPanel?
---@field logic Component
---@field outputsGroupName string
---@field recipeIconPanel ISTiledIconPanel?
---@field recipePanel unknown?
---@field recipes ArrayList<CraftRecipe>
---@field resourcesComponent Resources
---@field tableLayout ISTableLayout?
---@field tooltipCounter number
---@field tooltipRecipe CraftRecipe
ISCraftLogicPanel = ISBaseComponentPanel:derive("ISCraftLogicPanel")
ISCraftLogicPanel.Type = "ISCraftLogicPanel"

---@param _player IsoPlayer
---@param _entity GameEntity
---@param _component Component
---@param _componentUiScript XuiSkinScript.ComponentUiScript
---@return boolean?
function ISCraftLogicPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

---@param _preferredWidth number?
---@param _preferredHeight number?
function ISCraftLogicPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftLogicPanel:createChildren() end

---@param _style string
---@return ISEnergySlotPanel
function ISCraftLogicPanel:createEnergySlotPanel(_style) end

---@param _style string
---@return ISFluidSlotPanel
function ISCraftLogicPanel:createFluidSlotPanel(_style) end

---@param _style string
---@return ISItemSlotPanel
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
---@param player IsoPlayer
---@param entity GameEntity
---@param component Component
---@param componentUiStyle XuiSkin.ComponentUiStyle
---@return ISCraftLogicPanel
function ISCraftLogicPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
