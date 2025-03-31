---@meta

---@class ISPanelJoypad : ISUIElement
---@field background boolean
---@field backgroundColor table
---@field borderColor table
---@field downX number
---@field downY number
---@field ISButtonA unknown?
---@field ISButtonB unknown?
---@field ISButtonX unknown?
---@field ISButtonY unknown?
---@field joypadButtons table
---@field joypadButtonsY table
---@field joypadIndex number
---@field joypadIndexY number
---@field mouseOver boolean
---@field moveWithMouse boolean
---@field moving boolean
ISPanelJoypad = ISUIElement:derive("ISPanelJoypad")
ISPanelJoypad.Type = "ISPanelJoypad"

function ISPanelJoypad:clearISButtonA() end

function ISPanelJoypad:clearISButtonB() end

function ISPanelJoypad:clearISButtons() end

function ISPanelJoypad:clearISButtonX() end

function ISPanelJoypad:clearISButtonY() end

function ISPanelJoypad:clearJoypadFocus(joypadData) end

function ISPanelJoypad:close() end

---@param dx number
---@param dy number
function ISPanelJoypad:doRightJoystickScrolling(dx, dy) end

function ISPanelJoypad:ensureVisible() end

---@param children table
---@param x number
---@return number
function ISPanelJoypad:getClosestChild(children, x) end

---@return unknown
function ISPanelJoypad:getJoypadFocus() end

---@return number
function ISPanelJoypad:getMaxVisibleRow() end

---@return number
function ISPanelJoypad:getMinVisibleRow() end

---@param row number
---@return number
function ISPanelJoypad:getNextVisibleRow(row) end

---@param row number
---@return number
function ISPanelJoypad:getPrevVisibleRow(row) end

---@param joypadIndexY number
---@return table
function ISPanelJoypad:getVisibleChildren(joypadIndexY) end

function ISPanelJoypad:initialise() end

---@param button1 table
---@param button2 ISButton?
---@return table
function ISPanelJoypad:insertNewLineOfButtons(
	button1,
	button2,
	button3,
	button4,
	button5,
	button6,
	button7,
	button8,
	button9,
	button10
)
end

function ISPanelJoypad:insertNewListOfButtons(list) end

---@param list table
function ISPanelJoypad:insertNewListOfButtonsList(list) end

---@return boolean
function ISPanelJoypad:isFocusOnControl() end

function ISPanelJoypad:noBackground() end

function ISPanelJoypad:onJoypadDirDown(joypadData) end

function ISPanelJoypad:onJoypadDirLeft(joypadData) end

function ISPanelJoypad:onJoypadDirRight(joypadData) end

function ISPanelJoypad:onJoypadDirUp(joypadData) end

---@param joypadData unknown?
function ISPanelJoypad:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISPanelJoypad:onMouseDown(x, y) end

---@param dx number
---@param dy number?
function ISPanelJoypad:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISPanelJoypad:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISPanelJoypad:onMouseUp(x, y) end

---@param x number
---@param y number
function ISPanelJoypad:onMouseUpOutside(x, y) end

function ISPanelJoypad:prerender() end

function ISPanelJoypad:restoreJoypadFocus(joypadData) end

function ISPanelJoypad:setISButtonForA(button) end

function ISPanelJoypad:setISButtonForB(button) end

function ISPanelJoypad:setISButtonForX(button) end

function ISPanelJoypad:setISButtonForY(button) end

function ISPanelJoypad:setJoypadFocus(child, joypadData) end

---@param visible boolean
function ISPanelJoypad:setVisible(visible, joypadData) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPanelJoypad
function ISPanelJoypad:new(x, y, width, height) end
