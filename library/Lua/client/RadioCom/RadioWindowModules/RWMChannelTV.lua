---@meta

---@class RWMChannelTV : RWMPanel
---@field comboBox ISComboBox
---@field focusElement ISComboBox?
---@field fontheight number
---@field lastModeExpanded boolean
---@field parent unknown?
---@field presets unknown?
---@field selectedPreset unknown
---@field tuneInButton ISButton
RWMChannelTV = RWMPanel:derive("RWMChannelTV")
RWMChannelTV.Type = "RWMChannelTV"

---@param _name string
function RWMChannelTV:addComboOption(_freq, _name) end

function RWMChannelTV:clear() end

function RWMChannelTV:comboChange() end

function RWMChannelTV:createChildren() end

function RWMChannelTV:doTuneInButton() end

---@return string?
function RWMChannelTV:getAPrompt() end

---@return unknown?
function RWMChannelTV:getBPrompt() end

---@return unknown?
function RWMChannelTV:getParent() end

---@return string?
function RWMChannelTV:getRBPrompt() end

---@return unknown?
function RWMChannelTV:getXPrompt() end

---@return unknown?
function RWMChannelTV:getYPrompt() end

function RWMChannelTV:initialise() end

---@return boolean?
function RWMChannelTV:isValidPresets() end

---@return boolean
---@return boolean
function RWMChannelTV:onJoypadDown(button) end

function RWMChannelTV:prerender() end

---@return boolean
function RWMChannelTV:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMChannelTV:readPresets(_selected) end

function RWMChannelTV:render() end

function RWMChannelTV:setParent(_parent) end

function RWMChannelTV:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMChannelTV
function RWMChannelTV:new(x, y, width, height) end
