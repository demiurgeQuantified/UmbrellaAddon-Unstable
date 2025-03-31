---@meta

---@class RWMMicrophone : RWMPanel
---@field fontheight number
---@field muteButton ISButton
---@field muteState boolean
RWMMicrophone = RWMPanel:derive("RWMMicrophone")
RWMMicrophone.Type = "RWMMicrophone"

function RWMMicrophone:createChildren() end

---@return string?
function RWMMicrophone:getAPrompt() end

---@return unknown?
function RWMMicrophone:getBPrompt() end

---@return unknown?
function RWMMicrophone:getXPrompt() end

---@return unknown?
function RWMMicrophone:getYPrompt() end

function RWMMicrophone:initialise() end

function RWMMicrophone:onJoypadDown(button) end

function RWMMicrophone:onMuteButton() end

function RWMMicrophone:prerender() end

---@return boolean
function RWMMicrophone:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMMicrophone:render() end

function RWMMicrophone:setMuteButtonText() end

function RWMMicrophone:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMMicrophone
function RWMMicrophone:new(x, y, width, height) end
