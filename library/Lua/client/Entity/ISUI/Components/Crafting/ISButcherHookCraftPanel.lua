---@meta

---@class ISButcherHookCraftPanel : ISBaseComponentPanel
---@field processorPanel unknown?
ISButcherHookCraftPanel = ISBaseComponentPanel:derive("ISButcherHookCraftPanel")
ISButcherHookCraftPanel.Type = "ISButcherHookCraftPanel"

---@return boolean?
function ISButcherHookCraftPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

function ISButcherHookCraftPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISButcherHookCraftPanel:createChildren() end

function ISButcherHookCraftPanel:initialise() end

function ISButcherHookCraftPanel:onResize() end

function ISButcherHookCraftPanel:prerender() end

function ISButcherHookCraftPanel:render() end

function ISButcherHookCraftPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISButcherHookCraftPanel
function ISButcherHookCraftPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
