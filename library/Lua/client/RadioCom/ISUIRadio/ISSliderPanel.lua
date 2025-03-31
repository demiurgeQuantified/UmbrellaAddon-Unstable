---@meta

---@class ISSliderPanel : ISPanel
---@field btnLeftDim table
---@field btnRightDim table
---@field buttonColor table
---@field buttonMouseOverColor table
---@field currentValue number
---@field customPaginate unknown?
---@field disabled boolean
---@field doButtons boolean
---@field doToolTip boolean
---@field dragClickX number
---@field dragInside boolean
---@field isSlider boolean
---@field isSliderPanel boolean
---@field joyfocus unknown
---@field leftPressed boolean
---@field maxValue number
---@field minValue number
---@field onValueChange function?
---@field rightPressed boolean
---@field shiftValue number?
---@field sliderBarBorderColor table
---@field sliderBarColor table
---@field sliderBarDim table
---@field sliderBorderColor table
---@field sliderColor table
---@field sliderDim table
---@field sliderMouseOverColor table
---@field stepValue number
---@field target table?
---@field texBtnLeft unknown
---@field texBtnRight unknown
---@field toolTip ISToolTip?
---@field toolTipText string
ISSliderPanel = ISPanel:derive("ISSliderPanel")
ISSliderPanel.Type = "ISSliderPanel"

function ISSliderPanel:activateToolTip() end

function ISSliderPanel:createChildren() end

function ISSliderPanel:deactivateToolTip() end

---@param _newvalue number
function ISSliderPanel:doOnValueChange(_newvalue) end

---@return number
function ISSliderPanel:getCurrentValue() end

function ISSliderPanel:initialise() end

function ISSliderPanel:onJoypadDirLeft() end

function ISSliderPanel:onJoypadDirRight() end

---@param _x number
---@param _y number
function ISSliderPanel:onMouseDown(_x, _y) end

---@param _x number
---@param _y number
function ISSliderPanel:onMouseMove(_x, _y) end

---@param _x number
---@param _y number
function ISSliderPanel:onMouseMoveOutside(_x, _y) end

---@param x number
---@param y number
function ISSliderPanel:onMouseUp(x, y) end

---@param x number
---@param y number
function ISSliderPanel:onMouseUpOutside(x, y) end

function ISSliderPanel:paginate() end

function ISSliderPanel:prerender() end

function ISSliderPanel:render() end

---@param num number
---@param idp number
---@return number
function ISSliderPanel:round(num, idp) end

---@param _v number
---@param _ignoreOnChange boolean?
function ISSliderPanel:setCurrentValue(_v, _ignoreOnChange) end

function ISSliderPanel:setDoButtons(_b) end

---@param focused boolean
function ISSliderPanel:setJoypadFocused(focused, joypadData) end

---@param _min number
---@param _max number
---@param _step number
---@param _shift number?
---@param _ignoreCurVal boolean?
function ISSliderPanel:setValues(_min, _max, _step, _shift, _ignoreCurVal) end

---@param w number
function ISSliderPanel:setWidth(w) end

function ISSliderPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target table?
---@param onValueChange function?
---@param customPaginate unknown?
---@return ISSliderPanel
function ISSliderPanel:new(x, y, width, height, target, onValueChange, customPaginate) end
