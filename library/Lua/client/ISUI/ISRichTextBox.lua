---@meta

---@class ISRichTextBox : ISPanelJoypad
---@field chatText ISRichTextPanel
---@field defaultEntryText unknown
---@field entry ISTextEntryBox
---@field fontHgt unknown
---@field name unknown?
---@field no ISButton
---@field onclick unknown
---@field param1 unknown
---@field param2 unknown
---@field param3 unknown
---@field param4 unknown
---@field player unknown
---@field text unknown
---@field validateArgs table
---@field validateFunc unknown
---@field validateTarget unknown
---@field validateTooltipText unknown
---@field yes ISButton
ISRichTextBox = ISPanelJoypad:derive("ISRichTextBox")
ISRichTextBox.Type = "ISRichTextBox"

function ISRichTextBox:destroy() end

function ISRichTextBox:initialise() end

function ISRichTextBox:onClick(button) end

function ISRichTextBox:onGainJoypadFocus(joypadData) end

function ISRichTextBox:onJoypadDown(button, joypadData) end

function ISRichTextBox:prerender() end

function ISRichTextBox:render() end

function ISRichTextBox:setOnlyNumbers(onlyNumbers) end

function ISRichTextBox:setValidateFunction(target, func, arg1, arg2) end

function ISRichTextBox:setValidateTooltipText(text) end

function ISRichTextBox:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISRichTextBox
function ISRichTextBox:new(
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
