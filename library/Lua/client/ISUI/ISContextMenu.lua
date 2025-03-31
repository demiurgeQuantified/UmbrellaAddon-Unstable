---@meta

---@class ISContextMenu : ISPanel
---@field addedDefaultOptions boolean
---@field arrowDown unknown
---@field arrowUp unknown
---@field backgroundColorMouseOver table
---@field blinkAlpha number
---@field blinkAlphaIncrease boolean
---@field currentOptionRect table
---@field font unknown
---@field fontHgt unknown
---@field forceVisible boolean
---@field highlightedOption unknown?
---@field itemHgt number
---@field keepOnScreen boolean
---@field mouseOut boolean
---@field mouseOver number?
---@field numOptions number
---@field optionPool table
---@field options table
---@field padTopBottom number
---@field padY number
---@field parent table
---@field player number
---@field scrollAreaHeight number
---@field scrollIndicatorHgt number
---@field slideGoalDY number
---@field slideGoalTime unknown
---@field slideGoalX unknown?
---@field slideGoalY unknown?
---@field subMenu unknown?
---@field subOptionNums number
---@field tickTexture unknown
---@field toolTip unknown?
---@field visibleCheck boolean
---@field zoom number?
ISContextMenu = ISPanel:derive("ISContextMenu")
ISContextMenu.Type = "ISContextMenu"
ISContextMenu.globalPlayerContext = nil ---@type number?
ISContextMenu.wantNoise = false

---@param player number
---@param x number
---@param y number
---@return unknown?
function ISContextMenu.get(player, x, y) end

function ISContextMenu.noise(msg) end

---@return unknown?
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

---@param name string
---@return unknown?
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

---@param name string
---@return unknown?
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

function ISContextMenu:addDefaultOptions() end

---@return unknown?
function ISContextMenu:addGetUpOption(text, target, onSelect, p2, p3, p4, p5, p6, p7, p8, p9, p10, ...) end

---@param name string
---@param target ISContextMenu
---@return unknown?
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

---@param name string
---@return unknown
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

function ISContextMenu:addSubMenu(option, menu) end

---@param name string
---@return unknown
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

function ISContextMenu:calcHeight() end

---@return unknown
function ISContextMenu:calcWidth() end

---@param isHighlighted boolean
function ISContextMenu:callOptionHighlightFunction(option, isHighlighted) end

function ISContextMenu:clear() end

function ISContextMenu:closeAll() end

function ISContextMenu:displayAncestor(ancestor) end

function ISContextMenu:displaySubMenu(subMenu, option) end

function ISContextMenu:ensureVisible() end

---@return number
function ISContextMenu:getDefaultOptionCount() end

---@param x number
---@param y number
---@return number
function ISContextMenu:getIndexAt(x, y) end

---@return number
function ISContextMenu:getIndexForSubMenu(subMenu) end

---@return number
function ISContextMenu:getItemY(index) end

---@return table
function ISContextMenu:getMenuOptionNames() end

---@return unknown
function ISContextMenu:getNew(parentContext) end

---@param name string
---@return unknown?
function ISContextMenu:getOptionFromName(name) end

---@return unknown
function ISContextMenu:getRootY() end

---@return number
function ISContextMenu:getScrollAreaHeight() end

---@param num number
---@return unknown
function ISContextMenu:getSubInstance(num) end

---@param num number
---@return unknown
function ISContextMenu:getSubMenu(num) end

function ISContextMenu:hideAndChildren() end

function ISContextMenu:hideSelf() end

function ISContextMenu:hideSelfAndChildren2() end

function ISContextMenu:hideToolTip() end

function ISContextMenu:initialise() end

---@param prevOptionName string
---@param name string
---@return unknown?
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

---@param nextOptionName string
---@param name string
---@return unknown?
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

---@return boolean
function ISContextMenu:isAnyVisible() end

---@return boolean
function ISContextMenu:isEmpty() end

---@return boolean
function ISContextMenu:isMouseOut() end

---@return unknown
function ISContextMenu:isOptionSingleMenu() end

---@param x number
---@param y number
function ISContextMenu:onFocus(x, y) end

function ISContextMenu:onGetUpAndThen(onSelect, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, ...) end

function ISContextMenu:onJoypadDirDown() end

function ISContextMenu:onJoypadDirLeft() end

function ISContextMenu:onJoypadDirRight() end

function ISContextMenu:onJoypadDirUp() end

function ISContextMenu:onJoypadDown(button) end

---@param x number
---@param y number
function ISContextMenu:onMouseDown(x, y) end

---@param x number
---@param y number
function ISContextMenu:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISContextMenu:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISContextMenu:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISContextMenu:onMouseUp(x, y) end

---@return boolean
function ISContextMenu:onMouseWheel(del) end

function ISContextMenu:prerender() end

function ISContextMenu:removeLastOption() end

---@param optName string
function ISContextMenu:removeOptionByName(optName) end

function ISContextMenu:render() end

---@param x number
---@param y number
---@param w number
---@param h number
function ISContextMenu:renderOptionTextureOrColor(option, x, y, w, h) end

function ISContextMenu:setFont(font) end

function ISContextMenu:setFontFromOption() end

function ISContextMenu:setOptionChecked(option, checked) end

function ISContextMenu:setSlideGoalX(startX, finalX) end

function ISContextMenu:setSlideGoalY(startY, finalY) end

function ISContextMenu:showTooltip(option) end

---@param x number
---@param y number
---@return ISContextMenu?
function ISContextMenu:topmostMenuWithMouse(x, y) end

function ISContextMenu:updateSlideGoalX() end

function ISContextMenu:updateSlideGoalY() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param zoom number?
---@return ISContextMenu
function ISContextMenu:new(x, y, width, height, zoom) end
