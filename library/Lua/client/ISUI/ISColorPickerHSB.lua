---@meta

---@class ISColorPickerHSB : ISPanelJoypad
---@field b any
---@field borderSize any
---@field buttonSize any
---@field colorBlockX any
---@field colorBlockY any
---@field currentColor any
---@field h any
---@field HueImage any
---@field hueSlider any
---@field index any
---@field initialColor any
---@field mouseDown any
---@field mouseDownInColorBox any
---@field pickedArgs any
---@field pickedFunc any
---@field pickedRGB any
---@field s any
---@field SatImage any
---@field satSlider any
---@field valSlider any
---@field [any] any
ISColorPickerHSB = ISPanelJoypad:derive("ISColorPickerHSB")

---@return any
function ISColorPickerHSB:createChildren() end

---@return any
function ISColorPickerHSB:onJoypadDirDown(joypadData) end

---@return any
function ISColorPickerHSB:onJoypadDirLeft(joypadData) end

---@return any
function ISColorPickerHSB:onJoypadDirRight(joypadData) end

---@return any
function ISColorPickerHSB:onJoypadDirUp(joypadData) end

---@return any
function ISColorPickerHSB:onJoypadDown(button) end

---@return any
function ISColorPickerHSB:onMouseDown(x, y) end

---@return any
function ISColorPickerHSB:onMouseDownColorBox(x, y) end

---@return any
function ISColorPickerHSB:onMouseDownOutside(x, y) end

---@return any
function ISColorPickerHSB:onMouseMove(dx, dy) end

---@return any
function ISColorPickerHSB:onMouseUp(x, y) end

---@return any
function ISColorPickerHSB:onMouseUpOutside(x, y) end

---@return any
function ISColorPickerHSB:onSave() end

---@return any
function ISColorPickerHSB:onSliderChange(value, slider) end

---@return any
function ISColorPickerHSB:picked(hide) end

---@return any
function ISColorPickerHSB:picked2(hide) end

---@return any
function ISColorPickerHSB:removeSelf() end

---@return any
function ISColorPickerHSB:render() end

---@return any
function ISColorPickerHSB:setCurrentColor(h, s, b) end

---@return any
function ISColorPickerHSB:setInitialColor(initial) end

---@return any
function ISColorPickerHSB:setPickedFunc(func, arg1, arg2, arg3, arg4) end

---@return any
function ISColorPickerHSB:toHSB(Color) end

---@return ISColorPickerHSB
function ISColorPickerHSB:new(x, y, initial) end
