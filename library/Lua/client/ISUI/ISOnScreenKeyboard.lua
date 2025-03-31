---@meta

---@class ISOnScreenKeyboard : ISPanelJoypad
---@field bSelectDefaultKey boolean
---@field buttonPadY number
---@field capsLock boolean
---@field entry OnScreenKeyboardEntry
---@field isRTPressed boolean
---@field keepOnScreen boolean
---@field keyPanel OnScreenKeyboardPanel
---@field playerNum number
---@field setBlockMovement boolean
---@field shiftDown boolean
---@field textEntryBox unknown
---@field toggleButtonBG table
---@field transition number
ISOnScreenKeyboard = ISPanelJoypad:derive("ISOnScreenKeyboard")
ISOnScreenKeyboard.Type = "ISOnScreenKeyboard"

function ISOnScreenKeyboard:accept() end

function ISOnScreenKeyboard:checkRightTrigger(joypadData) end

function ISOnScreenKeyboard:createChildren() end

function ISOnScreenKeyboard:focusOnEntry(joypadData) end

---@return unknown
function ISOnScreenKeyboard:getCurrentText() end

function ISOnScreenKeyboard:hide() end

function ISOnScreenKeyboard:KeyFunction_CapsLock() end

function ISOnScreenKeyboard:KeyFunction_Char(chLower, chUpper) end

function ISOnScreenKeyboard:KeyFunction_Enter() end

function ISOnScreenKeyboard:KeyFunction_Hide() end

function ISOnScreenKeyboard:KeyFunction_KeyCode(keyCode) end

function ISOnScreenKeyboard:KeyFunction_TogglePassword() end

function ISOnScreenKeyboard:onGainJoypadFocus(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISOnScreenKeyboard:onMouseDownOutside(x, y) end

function ISOnScreenKeyboard:prerender() end

function ISOnScreenKeyboard:setButtonNames() end

function ISOnScreenKeyboard:setMultipleLine(multipleLine) end

---@param playerNum number
function ISOnScreenKeyboard:show(playerNum, textEntryBox, joypadData) end

function ISOnScreenKeyboard:shrinkWrap(panel) end

function ISOnScreenKeyboard:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISOnScreenKeyboard
function ISOnScreenKeyboard:new(x, y, width, height) end

---@class OnScreenKeyboardEntry : ISPanelJoypad
OnScreenKeyboardEntry = ISPanelJoypad:derive("OnScreenKeyboardEntry")
OnScreenKeyboardEntry.Type = "OnScreenKeyboardEntry"

---@return unknown
function OnScreenKeyboardEntry:focus() end

---@return unknown
function OnScreenKeyboardEntry:getCursorLine() end

---@return unknown
function OnScreenKeyboardEntry:getCursorPos() end

---@return unknown
function OnScreenKeyboardEntry:getInternalText() end

---@return unknown
function OnScreenKeyboardEntry:getText() end

function OnScreenKeyboardEntry:instantiate() end

---@return unknown
function OnScreenKeyboardEntry:isFocused() end

---@return unknown
function OnScreenKeyboardEntry:isMasked() end

---@return unknown
function OnScreenKeyboardEntry:isMultipleLine() end

function OnScreenKeyboardEntry:onJoypadDirDown(joypadData) end

function OnScreenKeyboardEntry:onJoypadDirLeft(joypadData) end

function OnScreenKeyboardEntry:onJoypadDirRight(joypadData) end

function OnScreenKeyboardEntry:onJoypadDirUp(joypadData) end

function OnScreenKeyboardEntry:onJoypadDown(button, joypadData) end

function OnScreenKeyboardEntry:render() end

function OnScreenKeyboardEntry:setCursorLine(line) end

function OnScreenKeyboardEntry:setCursorPos(charIndex) end

---@param masked boolean
function OnScreenKeyboardEntry:setMasked(masked) end

---@param max number
function OnScreenKeyboardEntry:setMaxLines(max) end

function OnScreenKeyboardEntry:setMultipleLine(multipleLine) end

---@param str string
function OnScreenKeyboardEntry:setText(str) end

---@return unknown
function OnScreenKeyboardEntry:unfocus() end

function OnScreenKeyboardEntry:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return OnScreenKeyboardEntry
function OnScreenKeyboardEntry:new(x, y, width, height) end

---@class OnScreenKeyboardPanel : ISPanelJoypad
---@field backgroundColorPressed table
---@field buttonH number
---@field buttonPadX number
---@field buttonPadY number
---@field buttonW number
---@field buttonX number
---@field buttonY number
---@field defaultButton unknown
---@field parent ISOnScreenKeyboard
---@field rowOfButtons table
OnScreenKeyboardPanel = ISPanelJoypad:derive("OnScreenKeyboardPanel")
OnScreenKeyboardPanel.Type = "OnScreenKeyboardPanel"

---@return unknown
function OnScreenKeyboardPanel:createButton(textLower, textUpper, keyFunction, arg1, arg2) end

---@return unknown
function OnScreenKeyboardPanel:createButton_Char(chLower, chUpper) end

---@param x number
---@param y number
---@param w number
---@param h number
---@return ISButton
function OnScreenKeyboardPanel:createButton2(x, y, w, h, text, keyFunction, arg1, arg2) end

function OnScreenKeyboardPanel:createChildren() end

function OnScreenKeyboardPanel:onButtonPressed(button) end

function OnScreenKeyboardPanel:onGainJoypadFocus(joypadData) end

function OnScreenKeyboardPanel:onJoypadDirUp(joypadData) end

function OnScreenKeyboardPanel:onJoypadDown(button, joypadData) end

function OnScreenKeyboardPanel:render() end

function OnScreenKeyboardPanel:renderButton() end

---@param x number
---@param y number
---@param parent ISOnScreenKeyboard
---@return OnScreenKeyboardPanel
function OnScreenKeyboardPanel:new(x, y, parent) end

---@class OnScreenKeyboard
OnScreenKeyboard = {}
OnScreenKeyboard.instance = nil ---@type ISOnScreenKeyboard?

---@return string
function OnScreenKeyboard.GetCurrentText() end

function OnScreenKeyboard.Hide() end

---@return boolean
function OnScreenKeyboard.IsVisible() end

---@param playerNum number
---@param textEntryBox ISTextEntryBox
---@return ISOnScreenKeyboard
function OnScreenKeyboard.Show(playerNum, textEntryBox, joypadData) end
