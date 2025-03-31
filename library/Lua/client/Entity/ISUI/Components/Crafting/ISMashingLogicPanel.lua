---@meta

---@class ISMashingLogicPanel : ISBaseComponentPanel
---@field craftControl unknown?
---@field craftControlDebug unknown?
---@field craftProgress unknown?
---@field fluidInputs unknown?
---@field inputsGroupName unknown
---@field itemInputs unknown?
---@field resourceFluidID unknown
---@field resourcesComponent unknown
---@field tableLayout unknown?
ISMashingLogicPanel = ISBaseComponentPanel:derive("ISMashingLogicPanel")
ISMashingLogicPanel.Type = "ISMashingLogicPanel"

---@return boolean?
function ISMashingLogicPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

function ISMashingLogicPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISMashingLogicPanel:createChildren() end

---@return unknown?
function ISMashingLogicPanel:createEnergySlotPanel(_style) end

---@return unknown?
function ISMashingLogicPanel:createFluidSlotPanel(_style) end

---@return unknown?
function ISMashingLogicPanel:createItemSlotPanel(_style) end

function ISMashingLogicPanel:initialise() end

function ISMashingLogicPanel:onResize() end

function ISMashingLogicPanel:prerender() end

function ISMashingLogicPanel:render() end

function ISMashingLogicPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMashingLogicPanel
function ISMashingLogicPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
