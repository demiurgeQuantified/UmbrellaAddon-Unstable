---@meta

---@class ISWidgetEntityHeader : ISPanel
---@field buttonInfo any
---@field enableIcon any
---@field enableInfoButton any
---@field entity any
---@field entityStyle any
---@field icon any
---@field iconSize any
---@field marginBottom any
---@field marginLeft any
---@field marginRight any
---@field marginTop any
---@field paddingBottom any
---@field paddingLeft any
---@field paddingRight any
---@field paddingTop any
---@field player any
---@field styleButton any
---@field styleIcon any
---@field styleLabel any
---@field title any
---@field [any] any
ISWidgetEntityHeader = ISPanel:derive("ISWidgetEntityHeader")

---@return any
function ISWidgetEntityHeader:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetEntityHeader:createChildren() end

---@return any
function ISWidgetEntityHeader:initialise() end

---@return any
function ISWidgetEntityHeader:onButtonClick(_button) end

---@return any
function ISWidgetEntityHeader:onResize() end

---@return any
function ISWidgetEntityHeader:prerender() end

---@return any
function ISWidgetEntityHeader:render() end

---@return any
function ISWidgetEntityHeader:update() end

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
