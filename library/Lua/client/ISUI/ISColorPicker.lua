---@meta

---@class ISColorPicker : ISPanelJoypad
---@field borderSize number
---@field buttonSize number
---@field colors table
---@field columns number
---@field index number
---@field mouseDown boolean
---@field pickedArgs table
---@field pickedFunc unknown
---@field rows number
ISColorPicker = ISPanelJoypad:derive("ISColorPicker")
ISColorPicker.Type = "ISColorPicker"

function ISColorPicker:onJoypadDirDown(joypadData) end

function ISColorPicker:onJoypadDirLeft(joypadData) end

function ISColorPicker:onJoypadDirRight(joypadData) end

function ISColorPicker:onJoypadDirUp(joypadData) end

function ISColorPicker:onJoypadDown(button) end

---@param x number
---@param y number
---@return boolean
function ISColorPicker:onMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ISColorPicker:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISColorPicker:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISColorPicker:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISColorPicker:onMouseUpOutside(x, y) end

function ISColorPicker:picked(hide) end

function ISColorPicker:picked2(hide) end

function ISColorPicker:removeSelf() end

function ISColorPicker:render() end

---@param colors table
---@param columns number
---@param rows number
function ISColorPicker:setColors(colors, columns, rows) end

function ISColorPicker:setInitialColor(initial) end

function ISColorPicker:setPickedFunc(func, arg1, arg2, arg3, arg4) end

---@param x number
---@param y number
---@param HSBFactor table?
---@return ISColorPicker
function ISColorPicker:new(x, y, HSBFactor) end
