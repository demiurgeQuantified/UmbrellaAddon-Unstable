---@meta

---@class ISWidgetComponentHeader : ISPanel
---@field component any
---@field componentUiStyle any
---@field enableIcon any
---@field entity any
---@field icon any
---@field iconSize any
---@field margin any
---@field padding any
---@field player any
---@field styleIcon any
---@field styleLabel any
---@field textureBackground any
---@field title any
---@field [any] any
ISWidgetComponentHeader = ISPanel:derive("ISWidgetComponentHeader")


---@return any
function ISWidgetComponentHeader:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetComponentHeader:createChildren() end

---@return any
function ISWidgetComponentHeader:initialise() end

---@return any
function ISWidgetComponentHeader:onResize() end

---@return any
function ISWidgetComponentHeader:prerender() end

---@return any
function ISWidgetComponentHeader:render() end

---@return any
function ISWidgetComponentHeader:update() end


---@return ISWidgetComponentHeader
function ISWidgetComponentHeader:new(x, y, width, height, player, entity, component, componentUiStyle, _styleIcon, _styleLabel) end
