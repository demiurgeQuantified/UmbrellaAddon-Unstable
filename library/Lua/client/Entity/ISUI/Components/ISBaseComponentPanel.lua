---@meta

---@class ISBaseComponentPanel : ISPanel
---@field componentHeader any
---@field [any] any
ISBaseComponentPanel = ISPanel:derive("ISBaseComponentPanel")

---@return any
function ISBaseComponentPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiStyle) end

---@return any
function ISBaseComponentPanel.table_constructor(o, x, y, width, height, player, entity, component, componentUiStyle) end

---@return any
function ISBaseComponentPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISBaseComponentPanel:createChildren() end

---@return any
function ISBaseComponentPanel:createComponentHeader(_xuiSkin, _styleName, _force, _styleIcon, _styleLabel) end

---@return any
function ISBaseComponentPanel:getUiDisplayName() end

---@return any
function ISBaseComponentPanel:getUiIcon() end

---@return any
function ISBaseComponentPanel:getUiOrderZ() end

---@return any
function ISBaseComponentPanel:initialise() end

---@return any
function ISBaseComponentPanel:onResize() end

---@return any
function ISBaseComponentPanel:prerender() end

---@return any
function ISBaseComponentPanel:removeComponentHeader() end

---@return any
function ISBaseComponentPanel:render() end

---@return any
function ISBaseComponentPanel:update() end

---@return ISBaseComponentPanel
function ISBaseComponentPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
