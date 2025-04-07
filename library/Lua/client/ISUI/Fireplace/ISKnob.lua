---@meta

---@class ISKnob : ISUIElement
---@field amplitude number
---@field dragging boolean
---@field draggingX unknown
---@field height unknown
---@field isKnob boolean
---@field lastValue number
---@field originalX unknown
---@field player unknown
---@field selected number
---@field switchSound string
---@field tex unknown
---@field title string
---@field values table
---@field valuesBg unknown
---@field width unknown
ISKnob = ISUIElement:derive("ISKnob")
ISKnob.Type = "ISKnob"
ISKnob.messages = {}

---@param angle number
---@param value number
function ISKnob:addValue(angle, value) end

function ISKnob:forceClick() end

---@return unknown
function ISKnob:getValue() end

function ISKnob:initialise() end

function ISKnob:onJoypadDirDown(joypadData) end

function ISKnob:onJoypadDirUp(joypadData) end

---@param x number
---@param y number
function ISKnob:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISKnob:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISKnob:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISKnob:onMouseUp(x, y) end

---@param x number
---@param y number
function ISKnob:onMouseUpOutside(x, y) end

function ISKnob:playSwitchSound() end

function ISKnob:prerender() end

function ISKnob:render() end

function ISKnob:setJoypadFocused(focused) end

---@param value number
function ISKnob:setKnobPosition(value) end

---@param x number
---@param y number
---@param title string
---@return ISKnob
function ISKnob:new(x, y, tex, valuesBg, title, player) end
