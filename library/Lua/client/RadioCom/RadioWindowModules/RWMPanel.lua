---@meta

---@class RWMPanel : ISPanelJoypad
---@field device unknown?
---@field deviceData unknown?
---@field deviceType unknown?
---@field focusElement unknown?
---@field overrideBPrompt boolean
---@field player unknown?
---@field playerNum number
---@field radioParent unknown
---@field wrapParent unknown
RWMPanel = ISPanelJoypad:derive("RWMPanel")
RWMPanel.Type = "RWMPanel"

function RWMPanel:clear() end

function RWMPanel:clearJoypadFocus(joypadData) end

function RWMPanel:createChildren() end

---@return boolean?
function RWMPanel:doWalkTo() end

---@return unknown?
function RWMPanel:getAPrompt() end

---@return unknown?
function RWMPanel:getBPrompt() end

---@return unknown?
function RWMPanel:getXPrompt() end

---@return unknown?
function RWMPanel:getYPrompt() end

function RWMPanel:initialise() end

---@return unknown?
function RWMPanel:isValidPrompt() end

function RWMPanel:onJoypadDown(button) end

function RWMPanel:prerender() end

---@return boolean
function RWMPanel:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

function RWMPanel:render() end

---@param _playerNum number
function RWMPanel:setFocus(_playerNum, _radioParent, _parent) end

function RWMPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RWMPanel
function RWMPanel:new(x, y, width, height) end
