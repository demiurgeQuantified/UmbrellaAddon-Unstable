---@meta

---@class ISCraftBenchPanel : ISBaseComponentPanel
---@field handCraftPanel any
---@field [any] any
ISCraftBenchPanel = ISBaseComponentPanel:derive("ISCraftBenchPanel")

---@return any
function ISCraftBenchPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

---@return any
function ISCraftBenchPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISCraftBenchPanel:createChildren() end

---@return any
function ISCraftBenchPanel:initialise() end

---@return any
function ISCraftBenchPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISCraftBenchPanel:onJoypadDown(button, joypadData) end

---@return any
function ISCraftBenchPanel:onJoypadNavigateStart_Descendant(descendant, joypadData) end

---@return any
function ISCraftBenchPanel:onLoseJoypadFocus(joypadData) end

---@return any
function ISCraftBenchPanel:onResize() end

---@return any
function ISCraftBenchPanel:prerender() end

---@return any
function ISCraftBenchPanel:render() end

---@return any
function ISCraftBenchPanel:update() end

---@return ISCraftBenchPanel
function ISCraftBenchPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
