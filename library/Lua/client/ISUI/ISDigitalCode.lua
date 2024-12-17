---@meta

---@class ISDigitalCode : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field button1m any
---@field button1p any
---@field button2m any
---@field button2p any
---@field button3m any
---@field button3p any
---@field character any
---@field height any
---@field joypadButtons any
---@field joypadIndex any
---@field joypadIndexY any
---@field name any
---@field new any
---@field number1 any
---@field number2 any
---@field number3 any
---@field ok any
---@field onclick any
---@field padlock any
---@field player any
---@field playerX any
---@field playerY any
---@field target any
---@field thumpable any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISDigitalCode = ISPanelJoypad:derive("ISDigitalCode")

---@return any
function ISDigitalCode:decrement(number) end

---@return any
function ISDigitalCode:destroy() end

---@return any
function ISDigitalCode:getCode() end

---@return any
function ISDigitalCode:increment(number) end

---@return any
function ISDigitalCode:initialise() end

---@return any
function ISDigitalCode:onClick(button) end

---@return any
function ISDigitalCode:onGainJoypadFocus(joypadData) end

---@return any
function ISDigitalCode:onJoypadDown(button) end

---@return any
function ISDigitalCode:prerender() end

---@return any
function ISDigitalCode:render() end

---@return any
function ISDigitalCode:update() end

---@return ISDigitalCode
function ISDigitalCode:new(x, y, width, height, target, onclick, player, padlock, thumpable, new) end
