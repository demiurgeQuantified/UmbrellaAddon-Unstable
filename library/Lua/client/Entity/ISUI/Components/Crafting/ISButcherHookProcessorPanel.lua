---@meta

---@class ISButcherHookProcessorPanel : ISPanel
---@field background any
---@field component any
---@field craftControl any
---@field craftControlDebug any
---@field craftProcessor any
---@field craftProgress any
---@field craftRecipeSelect any
---@field entity any
---@field fluidOutputs any
---@field itemInputs any
---@field itemOutputs any
---@field player any
---@field resourceContainer any
---@field tableLayout any
---@field [any] any
ISButcherHookProcessorPanel = ISPanel:derive("ISButcherHookProcessorPanel")


---@return any
function ISButcherHookProcessorPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISButcherHookProcessorPanel:createChildren() end

---@return any
function ISButcherHookProcessorPanel:createEnergySlotPanel(_style) end

---@return any
function ISButcherHookProcessorPanel:createFluidSlotPanel(_style) end

---@return any
function ISButcherHookProcessorPanel:createItemSlotPanel(_style) end

---@return any
function ISButcherHookProcessorPanel:initialise() end

---@return any
function ISButcherHookProcessorPanel:onResize() end

---@return any
function ISButcherHookProcessorPanel:prerender() end

---@return any
function ISButcherHookProcessorPanel:render() end

---@return any
function ISButcherHookProcessorPanel:update() end


---@return ISButcherHookProcessorPanel
function ISButcherHookProcessorPanel:new(x, y, width, height, player, entity, component, craftProcessor) end
