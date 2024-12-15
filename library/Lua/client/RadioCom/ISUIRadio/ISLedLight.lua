---@meta

---@class ISLedLight : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field doLedBlink any
---@field height any
---@field ledBackTexture any
---@field ledBlinkSpeed any
---@field ledCntr any
---@field ledCol any
---@field ledColOff any
---@field ledIsOn any
---@field ledTexture any
---@field oldState any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISLedLight = ISPanel:derive("ISLedLight")


---@return any
function ISLedLight:createChildren() end

---@return any
function ISLedLight:getLedIsOn() end

---@return any
function ISLedLight:initialise() end

---@return any
function ISLedLight:prerender() end

---@return any
function ISLedLight:render() end

---@return any
function ISLedLight:setBlinkingSpeed(_i) end

---@return any
function ISLedLight:setIsBlinking(_b) end

---@return any
function ISLedLight:setLedColor(_a, _r, _g, _b) end

---@return any
function ISLedLight:setLedColorOff(_a, _r, _g, _b) end

---@return any
function ISLedLight:setLedIsOn(_b) end

---@return any
function ISLedLight:update() end


---@return ISLedLight
function ISLedLight:new(x, y, width, height) end
