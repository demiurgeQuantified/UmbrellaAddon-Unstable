---@meta

---@class ISButcherHookCraftPanel : ISBaseComponentPanel
---@field processorPanel any
---@field [any] any
ISButcherHookCraftPanel = ISBaseComponentPanel:derive("ISButcherHookCraftPanel")

---@return any
function ISButcherHookCraftPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

---@return any
function ISButcherHookCraftPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISButcherHookCraftPanel:createChildren() end

---@return any
function ISButcherHookCraftPanel:initialise() end

---@return any
function ISButcherHookCraftPanel:onResize() end

---@return any
function ISButcherHookCraftPanel:prerender() end

---@return any
function ISButcherHookCraftPanel:render() end

---@return any
function ISButcherHookCraftPanel:update() end

---@return ISButcherHookCraftPanel
function ISButcherHookCraftPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
