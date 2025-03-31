---@meta

---@class RWMPower : RWMPanel
---@field batteryStatus ISBatteryStatusDisplay
---@field batteryTex unknown
---@field fontheight number
---@field itemDropBox ISItemDropBox
---@field led ISLedLight
---@field toggleOnOffButton ISButton
RWMPower = RWMPanel:derive("RWMPower")
RWMPower.Type = "RWMPower"

---@param _items table
function RWMPower:addBattery(_items) end

function RWMPower:clear() end

function RWMPower:createChildren() end

---@return string?
function RWMPower:getAPrompt() end

---@return string?
function RWMPower:getBPrompt() end

---@return unknown?
function RWMPower:getXPrompt() end

---@return unknown?
function RWMPower:getYPrompt() end

function RWMPower:initialise() end

function RWMPower:onJoypadDown(button) end

function RWMPower:powerUpdateSimulation() end

function RWMPower:prerender() end

---@return boolean
function RWMPower:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMPower:removeBattery() end

function RWMPower:render() end

function RWMPower:toggleOnOff() end

function RWMPower:update() end

---@return boolean?
function RWMPower:verifyItem(_item) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMPower
function RWMPower:new(x, y, width, height) end
