---@meta

---@class RWMGridPower : RWMPanel
---@field led ISLedLight
---@field toggleOnOffButton ISButton
RWMGridPower = RWMPanel:derive("RWMGridPower")
RWMGridPower.Type = "RWMGridPower"

function RWMGridPower:clear() end

function RWMGridPower:createChildren() end

---@return string?
function RWMGridPower:getAPrompt() end

---@return unknown?
function RWMGridPower:getBPrompt() end

---@return unknown?
function RWMGridPower:getXPrompt() end

---@return unknown?
function RWMGridPower:getYPrompt() end

function RWMGridPower:initialise() end

function RWMGridPower:onJoypadDown(button) end

function RWMGridPower:prerender() end

---@return boolean
function RWMGridPower:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMGridPower:render() end

function RWMGridPower:toggleOnOff() end

function RWMGridPower:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMGridPower
function RWMGridPower:new(x, y, width, height) end
