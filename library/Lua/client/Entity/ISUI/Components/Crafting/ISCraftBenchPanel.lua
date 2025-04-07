---@meta

---@class ISCraftBenchPanel : ISBaseComponentPanel
---@field handCraftPanel unknown?
ISCraftBenchPanel = ISBaseComponentPanel:derive("ISCraftBenchPanel")
ISCraftBenchPanel.Type = "ISCraftBenchPanel"

---@return boolean?
function ISCraftBenchPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

function ISCraftBenchPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftBenchPanel:createChildren() end

function ISCraftBenchPanel:initialise() end

function ISCraftBenchPanel:OnCloseWindow() end

function ISCraftBenchPanel:onGainJoypadFocus(joypadData) end

function ISCraftBenchPanel:onJoypadDown(button, joypadData) end

function ISCraftBenchPanel:onJoypadNavigateStart_Descendant(descendant, joypadData) end

function ISCraftBenchPanel:onLoseJoypadFocus(joypadData) end

function ISCraftBenchPanel:onResize() end

function ISCraftBenchPanel:prerender() end

function ISCraftBenchPanel:render() end

function ISCraftBenchPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftBenchPanel
function ISCraftBenchPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
