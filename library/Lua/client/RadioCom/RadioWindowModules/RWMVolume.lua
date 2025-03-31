---@meta

---@class RWMVolume : RWMPanel
---@field earbudsTex unknown
---@field hasEnabledHeadphones boolean
---@field headphonesTex unknown
---@field isMute boolean
---@field itemDropBox ISItemDropBox
---@field speakerButton ISSpeakerButton
---@field volume number
---@field volumeBar ISVolumeBar
RWMVolume = RWMPanel:derive("RWMVolume")
RWMVolume.Type = "RWMVolume"

---@param _items table
function RWMVolume:addHeadphone(_items) end

function RWMVolume:clear() end

function RWMVolume:createChildren() end

---@return string
function RWMVolume:getAPrompt() end

---@return string
function RWMVolume:getBPrompt() end

---@return string?
function RWMVolume:getXPrompt() end

---@return string?
function RWMVolume:getYPrompt() end

function RWMVolume:initialise() end

function RWMVolume:onJoypadDown(button) end

---@param _ismute boolean
function RWMVolume:onSpeakerButton(_ismute) end

function RWMVolume:onVolumeChange(_newVol) end

function RWMVolume:prerender() end

---@return boolean
function RWMVolume:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMVolume:removeHeadphone() end

function RWMVolume:render() end

---@param num number
---@return number
function RWMVolume:round(num, idp) end

---@param enable boolean
function RWMVolume:toggleHeaphoneSupport(enable) end

function RWMVolume:update() end

---@return boolean?
function RWMVolume:verifyItem(_item) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMVolume
function RWMVolume:new(x, y, width, height) end
