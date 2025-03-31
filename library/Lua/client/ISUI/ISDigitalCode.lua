---@meta

---@class ISDigitalCode : ISPanelJoypad
---@field button1m ISButton
---@field button1p ISButton
---@field button2m ISButton
---@field button2p ISButton
---@field button3m ISButton
---@field button3p ISButton
---@field character unknown?
---@field joypadButtons unknown
---@field name unknown?
---@field new boolean
---@field number1 ISTextEntryBox
---@field number2 ISTextEntryBox
---@field number3 ISTextEntryBox
---@field ok ISButton
---@field onclick unknown
---@field padlock unknown?
---@field player unknown
---@field playerX unknown
---@field playerY unknown
---@field target unknown?
---@field thumpable unknown
ISDigitalCode = ISPanelJoypad:derive("ISDigitalCode")
ISDigitalCode.Type = "ISDigitalCode"

---@param number number
function ISDigitalCode:decrement(number) end

function ISDigitalCode:destroy() end

---@return number
function ISDigitalCode:getCode() end

---@param number number
function ISDigitalCode:increment(number) end

function ISDigitalCode:initialise() end

function ISDigitalCode:onClick(button) end

function ISDigitalCode:onGainJoypadFocus(joypadData) end

function ISDigitalCode:onJoypadDown(button) end

function ISDigitalCode:prerender() end

function ISDigitalCode:render() end

function ISDigitalCode:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param padlock unknown?
---@param new boolean
---@return ISDigitalCode
function ISDigitalCode:new(x, y, width, height, target, onclick, player, padlock, thumpable, new) end
