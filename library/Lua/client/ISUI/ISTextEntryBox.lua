---@meta

---@class ISTextEntryBox : ISPanelJoypad
---@field currentText string
---@field fade unknown
---@field font unknown
---@field keeplog boolean
---@field logIndex number
---@field title string
---@field tooltip unknown?
---@field tooltipUI ISToolTip
ISTextEntryBox = ISPanelJoypad:derive("ISTextEntryBox")
ISTextEntryBox.Type = "ISTextEntryBox"

function ISTextEntryBox:clear() end

---@return unknown
function ISTextEntryBox:focus() end

---@return unknown
function ISTextEntryBox:getCursorPos() end

---@return unknown
function ISTextEntryBox:getFrameAlpha() end

---@return unknown
function ISTextEntryBox:getHasFrame() end

---@return unknown
function ISTextEntryBox:getInternalText() end

---@return unknown
function ISTextEntryBox:getMaxLines() end

---@return unknown
function ISTextEntryBox:getText() end

function ISTextEntryBox:ignoreFirstInput() end

function ISTextEntryBox:initialise() end

function ISTextEntryBox:instantiate() end

---@return unknown
function ISTextEntryBox:isEditable() end

---@return unknown
function ISTextEntryBox:isFocused() end

---@return unknown
function ISTextEntryBox:isMasked() end

---@return unknown
function ISTextEntryBox:isMultipleLine() end

---@return unknown
function ISTextEntryBox:isSelectable() end

function ISTextEntryBox:onCommandEntered() end

function ISTextEntryBox:onJoypadDown(button, joypadData) end

function ISTextEntryBox:onLostFocus() end

---@param dx number
---@param dy number
function ISTextEntryBox:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISTextEntryBox:onMouseMoveOutside(dx, dy) end

---@return boolean
function ISTextEntryBox:onMouseWheel(del) end

function ISTextEntryBox:onPressDown() end

function ISTextEntryBox:onPressUp() end

function ISTextEntryBox:onTextChange() end

function ISTextEntryBox:prerender() end

function ISTextEntryBox:selectAll() end

---@param hasButton boolean
function ISTextEntryBox:setClearButton(hasButton) end

function ISTextEntryBox:setCursorPos(charIndex) end

---@param editable boolean
function ISTextEntryBox:setEditable(editable) end

function ISTextEntryBox:setFont(font) end

function ISTextEntryBox:setForceUpperCase(forceUpperCase) end

function ISTextEntryBox:setFrameAlpha(alpha) end

function ISTextEntryBox:setHasFrame(hasFrame) end

---@param focused boolean
function ISTextEntryBox:setJoypadFocused(focused, joypadData) end

---@return unknown
function ISTextEntryBox:setMasked(b) end

function ISTextEntryBox:setMaxLines(max) end

function ISTextEntryBox:setMaxTextLength(length) end

---@param multiple boolean
function ISTextEntryBox:setMultipleLine(multiple) end

---@param onlyNumbers boolean
function ISTextEntryBox:setOnlyNumbers(onlyNumbers) end

function ISTextEntryBox:setOnlyText(onlyText) end

function ISTextEntryBox:setSelectable(enable) end

---@param str string
function ISTextEntryBox:setText(str) end

---@param r number
---@param g number
---@param b number
---@param a number
function ISTextEntryBox:setTextRGBA(r, g, b, a) end

function ISTextEntryBox:setTooltip(text) end

function ISTextEntryBox:setValid(valid) end

---@return unknown
function ISTextEntryBox:unfocus() end

---@param title string
---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTextEntryBox
function ISTextEntryBox:new(title, x, y, width, height) end
