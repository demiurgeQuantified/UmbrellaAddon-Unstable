---@meta

---@class ISTextBox : ISPanelJoypad
---@field colorBtn ISButton
---@field colorPicker ISColorPicker
---@field currentColor unknown
---@field defaultEntryText string
---@field entry ISTextEntryBox
---@field errorMsg unknown
---@field fontHgt unknown
---@field maxLines number
---@field multipleLine boolean
---@field name unknown?
---@field no ISButton
---@field numLines number
---@field onclick function
---@field param1 unknown?
---@field param2 unknown?
---@field param3 unknown?
---@field param4 unknown
---@field player number?
---@field showError unknown
---@field target table?
---@field text string
---@field titlebarbkg unknown
---@field validateArgs table
---@field validateFunc function
---@field validateTarget table
---@field validateTooltipText unknown
---@field yes ISButton
ISTextBox = ISPanelJoypad:derive("ISTextBox")
ISTextBox.Type = "ISTextBox"

function ISTextBox:close() end

function ISTextBox:destroy() end

function ISTextBox:enableColorPicker() end

---@return number
function ISTextBox:getMaxLines() end

function ISTextBox:initialise() end

function ISTextBox:onClick(button) end

function ISTextBox:onColorPicker(button) end

function ISTextBox:onGainJoypadFocus(joypadData) end

function ISTextBox:onJoypadDirDown(joypadData) end

function ISTextBox:onJoypadDirUp(joypadData) end

function ISTextBox:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISTextBox:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISTextBox:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISTextBox:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISTextBox:onMouseUp(x, y) end

---@param x number
---@param y number
function ISTextBox:onMouseUpOutside(x, y) end

function ISTextBox:onPickedColor(color, mouseUp) end

function ISTextBox:prerender() end

function ISTextBox:render() end

---@param max number
function ISTextBox:setMaxLines(max) end

---@param multiple boolean
function ISTextBox:setMultipleLine(multiple) end

---@param numLines number
function ISTextBox:setNumberOfLines(numLines) end

---@param onlyNumbers boolean
function ISTextBox:setOnlyNumbers(onlyNumbers) end

---@param target table
---@param func function
function ISTextBox:setValidateFunction(target, func, arg1, arg2) end

function ISTextBox:setValidateTooltipText(text) end

function ISTextBox:showErrorMessage(show, errorMsg) end

---@return number
function ISTextBox:titleBarHeight() end

function ISTextBox:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string
---@param defaultEntryText string
---@param target table?
---@param onclick function
---@param player number?
---@param param1 unknown?
---@param param2 unknown?
---@param param3 unknown?
---@return ISTextBox
function ISTextBox:new(
	x,
	y,
	width,
	height,
	text,
	defaultEntryText,
	target,
	onclick,
	player,
	param1,
	param2,
	param3,
	param4
)
end

---@class ISTextEntryBox
---@field font unknown
ISTextEntryBox = {}

---@return unknown
function ISTextEntryBox:isMultipleLine() end
