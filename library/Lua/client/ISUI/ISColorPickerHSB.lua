---@meta

---@class ISColorPickerHSB : ISPanelJoypad
---@field b number
---@field borderSize number
---@field buttonSize number
---@field colorBlockX number
---@field colorBlockY number
---@field currentColor unknown
---@field h number
---@field HueImage unknown
---@field hueSlider ISSliderPanel
---@field initialColor unknown
---@field mouseDown boolean
---@field mouseDownInColorBox boolean
---@field pickedArgs table
---@field pickedFunc unknown
---@field pickedRGB table
---@field s number
---@field SatImage unknown
---@field satSlider ISSliderPanel
---@field valSlider ISSliderPanel
ISColorPickerHSB = ISPanelJoypad:derive("ISColorPickerHSB")
ISColorPickerHSB.Type = "ISColorPickerHSB"

function ISColorPickerHSB:createChildren() end

function ISColorPickerHSB:onGainJoypadFocus(joypadData) end

function ISColorPickerHSB:onJoypadDown(button) end

function ISColorPickerHSB:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISColorPickerHSB:onMouseDown(x, y) end

---@param x number
---@param y number
function ISColorPickerHSB:onMouseDownColorBox(x, y) end

---@param x number
---@param y number
---@return boolean
function ISColorPickerHSB:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function ISColorPickerHSB:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISColorPickerHSB:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISColorPickerHSB:onMouseUpOutside(x, y) end

---@return boolean
function ISColorPickerHSB:onSave() end

function ISColorPickerHSB:onSliderChange(value, slider) end

function ISColorPickerHSB:picked(hide) end

function ISColorPickerHSB:picked2(hide) end

function ISColorPickerHSB:removeSelf() end

function ISColorPickerHSB:render() end

function ISColorPickerHSB:setCurrentColor(h, s, b) end

function ISColorPickerHSB:setInitialColor(initial) end

function ISColorPickerHSB:setPickedFunc(func, arg1, arg2, arg3, arg4) end

---@return number
---@return number
---@return unknown
function ISColorPickerHSB:toHSB(Color) end

---@param x number
---@param y number
---@return ISColorPickerHSB
function ISColorPickerHSB:new(x, y, initial) end
