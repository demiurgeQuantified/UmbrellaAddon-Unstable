---@meta

---@class ISButcherHookProcessorPanel : ISPanel
---@field component unknown
---@field craftControl unknown?
---@field craftControlDebug unknown?
---@field craftProcessor unknown
---@field craftProgress unknown?
---@field craftRecipeSelect unknown?
---@field entity unknown
---@field fluidOutputs unknown?
---@field itemInputs unknown?
---@field itemOutputs unknown?
---@field player unknown
---@field resourceContainer unknown
---@field tableLayout unknown?
ISButcherHookProcessorPanel = ISPanel:derive("ISButcherHookProcessorPanel")
ISButcherHookProcessorPanel.Type = "ISButcherHookProcessorPanel"

function ISButcherHookProcessorPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISButcherHookProcessorPanel:createChildren() end

---@return unknown?
function ISButcherHookProcessorPanel:createEnergySlotPanel(_style) end

---@return unknown?
function ISButcherHookProcessorPanel:createFluidSlotPanel(_style) end

---@return unknown?
function ISButcherHookProcessorPanel:createItemSlotPanel(_style) end

function ISButcherHookProcessorPanel:initialise() end

function ISButcherHookProcessorPanel:onResize() end

function ISButcherHookProcessorPanel:prerender() end

function ISButcherHookProcessorPanel:render() end

function ISButcherHookProcessorPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISButcherHookProcessorPanel
function ISButcherHookProcessorPanel:new(x, y, width, height, player, entity, component, craftProcessor) end
