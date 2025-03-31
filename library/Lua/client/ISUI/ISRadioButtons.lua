---@meta

---@class ISRadioButtons : ISPanel
---@field _textColor table
---@field autoWidth boolean
---@field boxSize number
---@field changeOptionArgs table
---@field changeOptionFunc unknown?
---@field changeOptionTarget table?
---@field choicesColor table
---@field enable boolean
---@field font unknown
---@field fontHgt unknown
---@field isRadioButtons boolean
---@field itemGap number
---@field itemHgt number
---@field joypadFocused unknown
---@field joypadIndex number
---@field leftMargin number
---@field mouseOverIndex number
---@field options table
---@field selected number?
---@field textGap number
---@field textureCircle unknown
---@field textureIndicator unknown
---@field textureSize number
---@field tooltip unknown?
---@field tooltipUI ISToolTip
ISRadioButtons = ISPanel:derive("ISRadioButtons")
ISRadioButtons.Type = "ISRadioButtons"

---@param text string
---@param data string?
---@param texture unknown?
---@param enabled boolean?
---@return number
function ISRadioButtons:addOption(text, data, texture, enabled) end

---@param index number?
---@return number?
function ISRadioButtons:checkIndex(index) end

function ISRadioButtons:clear() end

function ISRadioButtons:forceClick() end

---@return number
function ISRadioButtons:getNumOptions() end

---@param index number
---@return unknown
function ISRadioButtons:getOptionData(index) end

---@return unknown
function ISRadioButtons:getOptionText(index) end

---@return unknown
function ISRadioButtons:getOptionTexture(index) end

function ISRadioButtons:getTextColor(index, color) end

---@return boolean
function ISRadioButtons:isEmpty() end

---@return unknown
function ISRadioButtons:isOptionEnabled(index) end

---@param index number
---@return boolean
function ISRadioButtons:isSelected(index) end

function ISRadioButtons:onJoypadDirDown(joypadData) end

function ISRadioButtons:onJoypadDirUp(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISRadioButtons:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISRadioButtons:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISRadioButtons:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISRadioButtons:onMouseUp(x, y) end

function ISRadioButtons:render() end

function ISRadioButtons:setFont(font) end

function ISRadioButtons:setJoypadFocused(focused) end

function ISRadioButtons:setOptionData(index, data) end

---@param index number
---@param enabled boolean
function ISRadioButtons:setOptionEnabled(index, enabled) end

function ISRadioButtons:setOptionText(index, text) end

function ISRadioButtons:setOptionTexture(index, texture) end

---@param index number
function ISRadioButtons:setSelected(index) end

function ISRadioButtons:setWidthToFit() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target table?
---@param changeOptionFunc unknown?
---@return ISRadioButtons
function ISRadioButtons:new(x, y, width, height, target, changeOptionFunc, arg1, arg2, arg3, arg4) end
