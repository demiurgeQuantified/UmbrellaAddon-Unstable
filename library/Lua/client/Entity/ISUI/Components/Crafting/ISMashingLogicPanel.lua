---@meta

---@class ISMashingLogicPanel : ISBaseComponentPanel
---@field craftControl any
---@field craftControlDebug any
---@field craftProgress any
---@field fluidInputs any
---@field inputsGroupName any
---@field itemInputs any
---@field resourceFluidID any
---@field resourcesComponent any
---@field tableLayout any
---@field [any] any
ISMashingLogicPanel = ISBaseComponentPanel:derive("ISMashingLogicPanel")

---@return any
function ISMashingLogicPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

---@return any
function ISMashingLogicPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISMashingLogicPanel:createChildren() end

---@return any
function ISMashingLogicPanel:createEnergySlotPanel(_style) end

---@return any
function ISMashingLogicPanel:createFluidSlotPanel(_style) end

---@return any
function ISMashingLogicPanel:createItemSlotPanel(_style) end

---@return any
function ISMashingLogicPanel:initialise() end

---@return any
function ISMashingLogicPanel:onResize() end

---@return any
function ISMashingLogicPanel:prerender() end

---@return any
function ISMashingLogicPanel:render() end

---@return any
function ISMashingLogicPanel:update() end

---@return ISMashingLogicPanel
function ISMashingLogicPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
