---@meta

---@class ISRadioOption : ISPanel
---@field changeOptionMethod unknown
---@field changeOptionTarget unknown
---@field choicesColor table
---@field leftMargin number
---@field mouseOverOption number
---@field name string
---@field optionCount number
---@field options table
---@field selected number
---@field tickTexture unknown
ISRadioOption = ISPanel:derive("ISRadioOption")
ISRadioOption.Type = "ISRadioOption"

---@param name string
function ISRadioOption:addOption(name) end

function ISRadioOption:initialise() end

---@param x number
---@param y number
---@return boolean
function ISRadioOption:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISRadioOption:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISRadioOption:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISRadioOption:onMouseUp(x, y) end

function ISRadioOption:prerender() end

function ISRadioOption:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param name string
---@return ISRadioOption
function ISRadioOption:new(x, y, width, height, name, changeOptionTarget, changeOptionMethod) end
