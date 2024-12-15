---@meta

---@class ISTextBox : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field colorBtn any
---@field colorPicker any
---@field currentColor any
---@field defaultEntryText any
---@field downX any
---@field downY any
---@field entry any
---@field errorMsg any
---@field fontHgt any
---@field height any
---@field ISButtonA any
---@field ISButtonB any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field maxLines any
---@field mouseOver any
---@field moving any
---@field multipleLine any
---@field name any
---@field no any
---@field numLines any
---@field onclick any
---@field param1 any
---@field param2 any
---@field param3 any
---@field param4 any
---@field player any
---@field showError any
---@field target any
---@field text any
---@field titlebarbkg any
---@field validateArgs any
---@field validateFunc any
---@field validateTarget any
---@field validateTooltipText any
---@field width any
---@field x any
---@field y any
---@field yes any
---@field [any] any
ISTextBox = ISPanelJoypad:derive("ISTextBox")


---@return any
function ISTextBox:close() end

---@return any
function ISTextBox:destroy() end

---@return any
function ISTextBox:enableColorPicker() end

---@return any
function ISTextBox:getMaxLines() end

---@return any
function ISTextBox:initialise() end

---@return any
function ISTextBox:onClick(button) end

---@return any
function ISTextBox:onColorPicker(button) end

---@return any
function ISTextBox:onGainJoypadFocus(joypadData) end

---@return any
function ISTextBox:onJoypadDirDown(joypadData) end

---@return any
function ISTextBox:onJoypadDirUp(joypadData) end

---@return any
function ISTextBox:onJoypadDown(button, joypadData) end

---@return any
function ISTextBox:onMouseDown(x, y) end

---@return any
function ISTextBox:onMouseMove(dx, dy) end

---@return any
function ISTextBox:onMouseMoveOutside(dx, dy) end

---@return any
function ISTextBox:onMouseUp(x, y) end

---@return any
function ISTextBox:onMouseUpOutside(x, y) end

---@return any
function ISTextBox:onPickedColor(color, mouseUp) end

---@return any
function ISTextBox:prerender() end

---@return any
function ISTextBox:render() end

---@return any
function ISTextBox:setMaxLines(max) end

---@return any
function ISTextBox:setMultipleLine(multiple) end

---@return any
function ISTextBox:setNumberOfLines(numLines) end

---@return any
function ISTextBox:setOnlyNumbers(onlyNumbers) end

---@return any
function ISTextBox:setValidateFunction(target, func, arg1, arg2) end

---@return any
function ISTextBox:setValidateTooltipText(text) end

---@return any
function ISTextBox:showErrorMessage(show, errorMsg) end

---@return any
function ISTextBox:titleBarHeight() end

---@return any
function ISTextBox:updateButtons() end


---@return ISTextBox
function ISTextBox:new(x, y, width, height, text, defaultEntryText, target, onclick, player, param1, param2, param3, param4) end
