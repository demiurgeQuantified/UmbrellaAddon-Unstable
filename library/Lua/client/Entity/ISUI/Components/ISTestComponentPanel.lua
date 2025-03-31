---@meta

---@class ISTestComponentPanel : ISBaseComponentPanel
---@field margin number
---@field title unknown?
ISTestComponentPanel = ISBaseComponentPanel:derive("ISTestComponentPanel")
ISTestComponentPanel.Type = "ISTestComponentPanel"

---@return boolean?
function ISTestComponentPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end

function ISTestComponentPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISTestComponentPanel:createChildren() end

function ISTestComponentPanel:initialise() end

function ISTestComponentPanel:onResize() end

function ISTestComponentPanel:prerender() end

function ISTestComponentPanel:render() end

function ISTestComponentPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTestComponentPanel
function ISTestComponentPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
