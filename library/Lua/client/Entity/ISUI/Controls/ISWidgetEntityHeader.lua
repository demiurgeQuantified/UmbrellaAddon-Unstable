---@meta

---@class ISWidgetEntityHeader : ISPanel
---@field buttonInfo unknown?
---@field enableIcon boolean
---@field enableInfoButton boolean
---@field entity unknown
---@field entityStyle unknown
---@field icon unknown?
---@field iconSize number
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field player unknown
---@field styleButton unknown
---@field styleIcon unknown
---@field styleLabel unknown
---@field title unknown?
ISWidgetEntityHeader = ISPanel:derive("ISWidgetEntityHeader")
ISWidgetEntityHeader.Type = "ISWidgetEntityHeader"

function ISWidgetEntityHeader:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetEntityHeader:createChildren() end

function ISWidgetEntityHeader:initialise() end

function ISWidgetEntityHeader:onButtonClick(_button) end

function ISWidgetEntityHeader:onResize() end

function ISWidgetEntityHeader:prerender() end

function ISWidgetEntityHeader:render() end

function ISWidgetEntityHeader:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWidgetEntityHeader
function ISWidgetEntityHeader:new(
	x,
	y,
	width,
	height,
	player,
	entity,
	entityStyle,
	_styleIcon,
	_styleLabel,
	_styleButton
)
end
