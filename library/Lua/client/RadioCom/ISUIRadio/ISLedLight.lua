---@meta

---@class ISLedLight : ISPanel
---@field doLedBlink boolean
---@field ledBackTexture unknown
---@field ledBlinkSpeed number
---@field ledCntr number
---@field ledCol table
---@field ledColOff table
---@field ledIsOn boolean
---@field ledTexture unknown
---@field oldState boolean
ISLedLight = ISPanel:derive("ISLedLight")
ISLedLight.Type = "ISLedLight"

function ISLedLight:createChildren() end

---@return boolean
function ISLedLight:getLedIsOn() end

function ISLedLight:initialise() end

function ISLedLight:prerender() end

function ISLedLight:render() end

function ISLedLight:setBlinkingSpeed(_i) end

---@param _b boolean
function ISLedLight:setIsBlinking(_b) end

---@param _a number
---@param _r number
---@param _g number
---@param _b number
function ISLedLight:setLedColor(_a, _r, _g, _b) end

---@param _a number
---@param _r number
---@param _g number
---@param _b number
function ISLedLight:setLedColorOff(_a, _r, _g, _b) end

function ISLedLight:setLedIsOn(_b) end

function ISLedLight:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISLedLight
function ISLedLight:new(x, y, width, height) end
