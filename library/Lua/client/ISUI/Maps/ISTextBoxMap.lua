---@meta

---@class ISTextBoxMap : ISCollapsableWindowJoypad
---@field blackColor unknown
---@field character unknown?
---@field colorButtonInfo table
---@field colorButtons table
---@field currentColor unknown
---@field defaultEntryText string
---@field entry ISTextEntryBox
---@field fontHgt unknown
---@field mapUI unknown
---@field name unknown?
---@field no ISButton
---@field onclick unknown
---@field param1 unknown
---@field param2 unknown
---@field param3 unknown
---@field param4 unknown
---@field player unknown?
---@field symbolsUI unknown
---@field target ISWorldMapSymbolTool_AddNote | ISWorldMapSymbolTool_EditNote
---@field text string
---@field tickBox ISTickBox
---@field validateArgs table
---@field validateFunc unknown
---@field validateTarget unknown
---@field validateTooltipText unknown
---@field yes ISButton
ISTextBoxMap = ISCollapsableWindowJoypad:derive("ISTextBoxMap")
ISTextBoxMap.Type = "ISTextBoxMap"

function ISTextBoxMap:close() end

function ISTextBoxMap:createChildren() end

function ISTextBoxMap:destroy() end

---@return boolean
function ISTextBoxMap:isTranslation() end

function ISTextBoxMap:onClick(button) end

function ISTextBoxMap:onCommandEntered() end

function ISTextBoxMap:onGainJoypadFocus(joypadData) end

function ISTextBoxMap:onJoypadDirDown(joypadData) end

function ISTextBoxMap:onJoypadDirUp(joypadData) end

function ISTextBoxMap:onJoypadDown(button, joypadData) end

function ISTextBoxMap:onOtherKey(key) end

function ISTextBoxMap:prerender() end

function ISTextBoxMap:render() end

---@param r number
---@param g number
---@param b number
function ISTextBoxMap:selectColor(r, g, b) end

function ISTextBoxMap:setOnlyNumbers(onlyNumbers) end

function ISTextBoxMap:setValidateFunction(target, func, arg1, arg2) end

function ISTextBoxMap:setValidateTooltipText(text) end

---@param isTranslation boolean
function ISTextBoxMap:showTranslationTickBox(isTranslation) end

function ISTextBoxMap:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param text string
---@param defaultEntryText string
---@param target ISWorldMapSymbolTool_AddNote | ISWorldMapSymbolTool_EditNote
---@param player unknown?
---@return ISTextBoxMap
function ISTextBoxMap:new(
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
