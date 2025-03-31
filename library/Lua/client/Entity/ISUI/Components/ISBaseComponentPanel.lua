---@meta

---@class ISBaseComponentPanel : ISPanel
---@field componentHeader unknown?
ISBaseComponentPanel = ISPanel:derive("ISBaseComponentPanel")
ISBaseComponentPanel.Type = "ISBaseComponentPanel"

---@return boolean?
function ISBaseComponentPanel.CanCreatePanelFor(_player, _entity, _component, _componentUiStyle) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return unknown
function ISBaseComponentPanel.table_constructor(o, x, y, width, height, player, entity, component, componentUiStyle) end

function ISBaseComponentPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISBaseComponentPanel:createChildren() end

---@param _styleName string
function ISBaseComponentPanel:createComponentHeader(_xuiSkin, _styleName, _force, _styleIcon, _styleLabel) end

---@return string
function ISBaseComponentPanel:getUiDisplayName() end

---@return unknown?
function ISBaseComponentPanel:getUiIcon() end

---@return number
function ISBaseComponentPanel:getUiOrderZ() end

function ISBaseComponentPanel:initialise() end

function ISBaseComponentPanel:onResize() end

function ISBaseComponentPanel:prerender() end

function ISBaseComponentPanel:removeComponentHeader() end

function ISBaseComponentPanel:render() end

function ISBaseComponentPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISBaseComponentPanel
function ISBaseComponentPanel:new(x, y, width, height, player, entity, component, componentUiStyle) end
