---@meta

---@class ISRadioWindow : ISCollapsableWindow
---@field device unknown?
---@field deviceData unknown?
---@field deviceType string?
---@field drawJoypadFocus boolean
---@field hotKeyPanels table
---@field isJoypadWindow boolean
---@field modules table
---@field overrideBPrompt boolean
---@field player unknown?
---@field playerNum unknown
---@field subFocus unknown?
---@field title string
ISRadioWindow = ISCollapsableWindow:derive("ISRadioWindow")
ISRadioWindow.Type = "ISRadioWindow"
ISRadioWindow.instances = {}
ISRadioWindow.instancesIso = {}

---@return ISRadioWindow
function ISRadioWindow.activate(_player, _deviceObject) end

function ISRadioWindow.closeIfActive(_player, _deviceObject) end

---@return boolean
function ISRadioWindow.isActive(_player, _deviceObject) end

function ISRadioWindow.onEquip(_player, _item) end

---@param _modulePanel table
---@param _moduleName string
---@param _enable boolean
function ISRadioWindow:addModule(_modulePanel, _moduleName, _enable) end

function ISRadioWindow:clear() end

function ISRadioWindow:close() end

function ISRadioWindow:createChildren() end

function ISRadioWindow:focusNext(_up) end

function ISRadioWindow:focusSelf() end

---@return string?
function ISRadioWindow:getAPrompt() end

---@return string
function ISRadioWindow:getBPrompt() end

---@return string
function ISRadioWindow:getLBPrompt() end

---@return string
function ISRadioWindow:getRBPrompt() end

---@return string?
function ISRadioWindow:getXPrompt() end

---@return string?
function ISRadioWindow:getYPrompt() end

function ISRadioWindow:initialise() end

---@return unknown?
function ISRadioWindow:isValidPrompt() end

function ISRadioWindow:onGainJoypadFocus(joypadData) end

function ISRadioWindow:onJoypadDirDown() end

function ISRadioWindow:onJoypadDirLeft() end

function ISRadioWindow:onJoypadDirRight() end

function ISRadioWindow:onJoypadDirUp() end

function ISRadioWindow:onJoypadDown(button) end

function ISRadioWindow:onLoseJoypadFocus(joypadData) end

function ISRadioWindow:prerender() end

function ISRadioWindow:readFromObject(_player, _deviceObject) end

function ISRadioWindow:render() end

function ISRadioWindow:setSubFocus(_newFocus) end

function ISRadioWindow:stayOnSplitScreen() end

function ISRadioWindow:unfocusSelf() end

function ISRadioWindow:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISRadioWindow
function ISRadioWindow:new(x, y, width, height, player) end
