---@meta

---@class ISTestComponentPanel : ISBaseComponentPanel
---@field margin any
---@field title any
---@field [any] any
ISTestComponentPanel = ISBaseComponentPanel:derive("ISTestComponentPanel")


---@return any
function ISTestComponentPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiScript) end


---@return any
function ISTestComponentPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISTestComponentPanel:createChildren() end

---@return any
function ISTestComponentPanel:initialise() end

---@return any
function ISTestComponentPanel:onResize() end

---@return any
function ISTestComponentPanel:prerender() end

---@return any
function ISTestComponentPanel:render() end

---@return any
function ISTestComponentPanel:update() end


---@return ISTestComponentPanel
function ISTestComponentPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
