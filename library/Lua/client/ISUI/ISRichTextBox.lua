---@meta

---@class ISRichTextBox : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field chatText any
---@field defaultEntryText any
---@field entry any
---@field fontHgt any
---@field height any
---@field joypadButtons any
---@field name any
---@field no any
---@field onclick any
---@field param1 any
---@field param2 any
---@field param3 any
---@field param4 any
---@field player any
---@field target any
---@field text any
---@field validateArgs any
---@field validateFunc any
---@field validateTarget any
---@field validateTooltipText any
---@field width any
---@field x any
---@field y any
---@field yes any
---@field [any] any
ISRichTextBox = ISPanelJoypad:derive("ISRichTextBox")


---@return any
function ISRichTextBox:destroy() end

---@return any
function ISRichTextBox:initialise() end

---@return any
function ISRichTextBox:onClick(button) end

---@return any
function ISRichTextBox:onGainJoypadFocus(joypadData) end

---@return any
function ISRichTextBox:onJoypadDown(button, joypadData) end

---@return any
function ISRichTextBox:prerender() end

---@return any
function ISRichTextBox:render() end

---@return any
function ISRichTextBox:setOnlyNumbers(onlyNumbers) end

---@return any
function ISRichTextBox:setValidateFunction(target, func, arg1, arg2) end

---@return any
function ISRichTextBox:setValidateTooltipText(text) end

---@return any
function ISRichTextBox:update() end


---@return ISRichTextBox
function ISRichTextBox:new(x, y, width, height, text, defaultEntryText, target, onclick, player, param1, param2, param3, param4) end
