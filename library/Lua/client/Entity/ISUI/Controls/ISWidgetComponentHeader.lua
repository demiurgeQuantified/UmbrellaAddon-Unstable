---@meta

---@class ISWidgetComponentHeader : ISPanel
---@field component unknown
---@field componentUiStyle unknown
---@field enableIcon boolean
---@field entity unknown
---@field icon unknown?
---@field iconSize number
---@field margin number
---@field padding number
---@field player unknown
---@field styleIcon unknown
---@field styleLabel unknown
---@field textureBackground unknown?
---@field title unknown?
ISWidgetComponentHeader = ISPanel:derive("ISWidgetComponentHeader")
ISWidgetComponentHeader.Type = "ISWidgetComponentHeader"

function ISWidgetComponentHeader:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetComponentHeader:createChildren() end

function ISWidgetComponentHeader:initialise() end

function ISWidgetComponentHeader:onResize() end

function ISWidgetComponentHeader:prerender() end

function ISWidgetComponentHeader:render() end

function ISWidgetComponentHeader:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetComponentHeader
function ISWidgetComponentHeader:new(
	x,
	y,
	width,
	height,
	player,
	entity,
	component,
	componentUiStyle,
	_styleIcon,
	_styleLabel
)
end
