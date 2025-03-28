---@meta

---@class ISSliderPanel : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field btnLeftDim any
---@field btnRightDim any
---@field buttonColor any
---@field buttonMouseOverColor any
---@field currentValue any
---@field customPaginate any
---@field disabled any
---@field doButtons any
---@field doToolTip any
---@field dragClickX any
---@field dragInside any
---@field height any
---@field isSlider any
---@field isSliderPanel any
---@field joyfocus any
---@field joypadFocused any
---@field leftPressed any
---@field maxValue any
---@field minValue any
---@field onValueChange any
---@field rightPressed any
---@field shiftValue any
---@field sliderBarBorderColor any
---@field sliderBarColor any
---@field sliderBarDim any
---@field sliderBorderColor any
---@field sliderColor any
---@field sliderDim any
---@field sliderMouseOverColor any
---@field stepValue any
---@field target any
---@field texBtnLeft any
---@field texBtnRight any
---@field toolTip any
---@field toolTipText any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISSliderPanel = ISPanel:derive("ISSliderPanel")

---@return any
function ISSliderPanel:activateToolTip() end

---@return any
function ISSliderPanel:createChildren() end

---@return any
function ISSliderPanel:deactivateToolTip() end

---@return any
function ISSliderPanel:doOnValueChange(_newvalue) end

---@return any
function ISSliderPanel:getCurrentValue() end

---@return any
function ISSliderPanel:initialise() end

---@return any
function ISSliderPanel:onJoypadDirLeft() end

---@return any
function ISSliderPanel:onJoypadDirRight() end

---@return any
function ISSliderPanel:onMouseDown(_x, _y) end

---@return any
function ISSliderPanel:onMouseMove(_x, _y) end

---@return any
function ISSliderPanel:onMouseMoveOutside(_x, _y) end

---@return any
function ISSliderPanel:onMouseUp(x, y) end

---@return any
function ISSliderPanel:onMouseUpOutside(x, y) end

---@return any
function ISSliderPanel:paginate() end

---@return any
function ISSliderPanel:prerender() end

---@return any
function ISSliderPanel:render() end

---@return any
function ISSliderPanel:round(num, idp) end

---@return any
function ISSliderPanel:setCurrentValue(_v, _ignoreOnChange) end

---@return any
function ISSliderPanel:setDoButtons(_b) end

---@return any
function ISSliderPanel:setJoypadFocused(focused, joypadData) end

---@return any
function ISSliderPanel:setValues(_min, _max, _step, _shift, _ignoreCurVal) end

---@return any
function ISSliderPanel:setWidth(w) end

---@return any
function ISSliderPanel:update() end

---@return ISSliderPanel
function ISSliderPanel:new(x, y, width, height, target, onValueChange, customPaginate) end
