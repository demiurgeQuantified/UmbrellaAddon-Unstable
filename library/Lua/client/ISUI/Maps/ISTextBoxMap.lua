---@meta

---@class ISTextBoxMap : ISCollapsableWindowJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field blackColor any
---@field borderColor any
---@field character any
---@field colorButtonInfo any
---@field colorButtons any
---@field currentColor any
---@field defaultEntryText any
---@field entry any
---@field fontHgt any
---@field height any
---@field ISButtonA any
---@field ISButtonB any
---@field joypadIndex any
---@field joypadIndexY any
---@field mapUI any
---@field name any
---@field no any
---@field onclick any
---@field param1 any
---@field param2 any
---@field param3 any
---@field param4 any
---@field player any
---@field symbolsUI any
---@field target any
---@field text any
---@field tickBox any
---@field validateArgs any
---@field validateFunc any
---@field validateTarget any
---@field validateTooltipText any
---@field width any
---@field x any
---@field y any
---@field yes any
---@field [any] any
ISTextBoxMap = ISCollapsableWindowJoypad:derive("ISTextBoxMap")

---@return any
function ISTextBoxMap:close() end

---@return any
function ISTextBoxMap:createChildren() end

---@return any
function ISTextBoxMap:destroy() end

---@return any
function ISTextBoxMap:isTranslation() end

---@return any
function ISTextBoxMap:onClick(button) end

---@return any
function ISTextBoxMap:onCommandEntered() end

---@return any
function ISTextBoxMap:onGainJoypadFocus(joypadData) end

---@return any
function ISTextBoxMap:onJoypadDirDown(joypadData) end

---@return any
function ISTextBoxMap:onJoypadDirUp(joypadData) end

---@return any
function ISTextBoxMap:onJoypadDown(button, joypadData) end

---@return any
function ISTextBoxMap:onOtherKey(key) end

---@return any
function ISTextBoxMap:prerender() end

---@return any
function ISTextBoxMap:render() end

---@return any
function ISTextBoxMap:selectColor(r, g, b) end

---@return any
function ISTextBoxMap:setOnlyNumbers(onlyNumbers) end

---@return any
function ISTextBoxMap:setValidateFunction(target, func, arg1, arg2) end

---@return any
function ISTextBoxMap:setValidateTooltipText(text) end

---@return any
function ISTextBoxMap:showTranslationTickBox(isTranslation) end

---@return any
function ISTextBoxMap:updateButtons() end

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
