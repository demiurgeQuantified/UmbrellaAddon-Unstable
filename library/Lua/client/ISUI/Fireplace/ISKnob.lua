---@meta

---@class ISKnob : ISUIElement
---@field amplitude any
---@field dragging any
---@field draggingX any
---@field height any
---@field isKnob any
---@field joypadFocused any
---@field lastValue any
---@field originalX any
---@field player any
---@field selected any
---@field switchSound any
---@field tex any
---@field title any
---@field values any
---@field valuesBg any
---@field width any
---@field [any] any
ISKnob = ISUIElement:derive("ISKnob")
ISKnob.messages = {}


---@return any
function ISKnob:addValue(angle, value) end

---@return any
function ISKnob:forceClick() end

---@return any
function ISKnob:getValue() end

---@return any
function ISKnob:initialise() end

---@return any
function ISKnob:onJoypadDirDown(joypadData) end

---@return any
function ISKnob:onJoypadDirUp(joypadData) end

---@return any
function ISKnob:onMouseDown(x, y) end

---@return any
function ISKnob:onMouseMove(dx, dy) end

---@return any
function ISKnob:onMouseMoveOutside(dx, dy) end

---@return any
function ISKnob:onMouseUp(x, y) end

---@return any
function ISKnob:onMouseUpOutside(x, y) end

---@return any
function ISKnob:playSwitchSound() end

---@return any
function ISKnob:prerender() end

---@return any
function ISKnob:render() end

---@return any
function ISKnob:setJoypadFocused(focused) end

---@return any
function ISKnob:setKnobPosition(value) end


---@return ISKnob
function ISKnob:new(x, y, tex, valuesBg, title, player) end
