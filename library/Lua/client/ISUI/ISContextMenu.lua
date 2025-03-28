---@meta

---@class ISContextMenu : ISPanel
---@field addedDefaultOptions any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field arrowDown any
---@field arrowUp any
---@field backgroundColor any
---@field backgroundColorMouseOver any
---@field blinkAlpha any
---@field blinkAlphaIncrease any
---@field borderColor any
---@field currentOptionRect any
---@field font any
---@field fontHgt any
---@field forceVisible any
---@field height any
---@field highlightedOption any
---@field itemHgt any
---@field keepOnScreen any
---@field mouseOut any
---@field mouseOver any
---@field numOptions any
---@field optionPool any
---@field options any
---@field padTopBottom any
---@field padY any
---@field parent any
---@field player any
---@field scrollAreaHeight any
---@field scrollIndicatorHgt any
---@field slideGoalDY any
---@field slideGoalTime any
---@field slideGoalX any
---@field slideGoalY any
---@field subMenu any
---@field subOptionNums any
---@field tickTexture any
---@field toolTip any
---@field visibleCheck any
---@field width any
---@field x any
---@field y any
---@field zoom any
---@field [any] any
ISContextMenu = ISPanel:derive("ISContextMenu")
ISContextMenu.wantNoise = false

---@return any
function ISContextMenu.get(player, x, y) end

---@return any
function ISContextMenu.noise(msg) end

---@return any
function ISContextMenu:addActionsOption(
	text,
	getActionsFunction,
	arg1,
	arg2,
	arg3,
	arg4,
	arg5,
	arg6,
	arg7,
	arg8,
	arg9,
	arg10
)
end

---@return any
function ISContextMenu:addColorBoxOption(
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

---@return any
function ISContextMenu:addDebugOption(
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

---@return any
function ISContextMenu:addDefaultOptions() end

---@return any
function ISContextMenu:addGetUpOption(text, target, onSelect, p2, p3, p4, p5, p6, p7, p8, p9, p10, ...) end

---@return any
function ISContextMenu:addOption(
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

---@return any
function ISContextMenu:addOptionOnTop(
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

---@return any
function ISContextMenu:addSubMenu(option, menu) end

---@return any
function ISContextMenu:allocOption(
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

---@return any
function ISContextMenu:calcHeight() end

---@return any
function ISContextMenu:calcWidth() end

---@return any
function ISContextMenu:callOptionHighlightFunction(option, isHighlighted) end

---@return any
function ISContextMenu:clear() end

---@return any
function ISContextMenu:closeAll() end

---@return any
function ISContextMenu:displayAncestor(ancestor) end

---@return any
function ISContextMenu:displaySubMenu(subMenu, option) end

---@return any
function ISContextMenu:ensureVisible() end

---@return any
function ISContextMenu:getDefaultOptionCount() end

---@return any
function ISContextMenu:getIndexAt(x, y) end

---@return any
function ISContextMenu:getIndexForSubMenu(subMenu) end

---@return any
function ISContextMenu:getItemY(index) end

---@return any
function ISContextMenu:getMenuOptionNames() end

---@return any
function ISContextMenu:getNew(parentContext) end

---@return any
function ISContextMenu:getOptionFromName(name) end

---@return any
function ISContextMenu:getRootY() end

---@return any
function ISContextMenu:getScrollAreaHeight() end

---@return any
function ISContextMenu:getSubInstance(num) end

---@return any
function ISContextMenu:getSubMenu(num) end

---@return any
function ISContextMenu:hideAndChildren() end

---@return any
function ISContextMenu:hideSelf() end

---@return any
function ISContextMenu:hideSelfAndChildren2() end

---@return any
function ISContextMenu:hideToolTip() end

---@return any
function ISContextMenu:initialise() end

---@return any
function ISContextMenu:insertOptionAfter(
	prevOptionName,
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

---@return any
function ISContextMenu:insertOptionBefore(
	nextOptionName,
	name,
	target,
	onSelect,
	param1,
	param2,
	param3,
	param4,
	param5,
	param6,
	param7,
	param8,
	param9,
	param10
)
end

---@return any
function ISContextMenu:isAnyVisible() end

---@return any
function ISContextMenu:isEmpty() end

---@return any
function ISContextMenu:isMouseOut() end

---@return any
function ISContextMenu:isOptionSingleMenu() end

---@return any
function ISContextMenu:onFocus(x, y) end

---@return any
function ISContextMenu:onGetUpAndThen(onSelect, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, ...) end

---@return any
function ISContextMenu:onJoypadDirDown() end

---@return any
function ISContextMenu:onJoypadDirLeft() end

---@return any
function ISContextMenu:onJoypadDirRight() end

---@return any
function ISContextMenu:onJoypadDirUp() end

---@return any
function ISContextMenu:onJoypadDown(button) end

---@return any
function ISContextMenu:onMouseDown(x, y) end

---@return any
function ISContextMenu:onMouseDownOutside(x, y) end

---@return any
function ISContextMenu:onMouseMove(dx, dy) end

---@return any
function ISContextMenu:onMouseMoveOutside(dx, dy) end

---@return any
function ISContextMenu:onMouseUp(x, y) end

---@return any
function ISContextMenu:onMouseWheel(del) end

---@return any
function ISContextMenu:prerender() end

---@return any
function ISContextMenu:removeLastOption() end

---@return any
function ISContextMenu:removeOptionByName(optName) end

---@return any
function ISContextMenu:render() end

---@return any
function ISContextMenu:renderOptionTextureOrColor(option, x, y, w, h) end

---@return any
function ISContextMenu:setFont(font) end

---@return any
function ISContextMenu:setFontFromOption() end

---@return any
function ISContextMenu:setOptionChecked(option, checked) end

---@return any
function ISContextMenu:setSlideGoalX(startX, finalX) end

---@return any
function ISContextMenu:setSlideGoalY(startY, finalY) end

---@return any
function ISContextMenu:showTooltip(option) end

---@return any
function ISContextMenu:topmostMenuWithMouse(x, y) end

---@return any
function ISContextMenu:updateSlideGoalX() end

---@return any
function ISContextMenu:updateSlideGoalY() end

---@return ISContextMenu
function ISContextMenu:new(x, y, width, height, zoom) end
