---@meta

---@class ISUIElementJoypad : ISPanel
---@field __Class ISPanel
---@field playerNum number
ISUIElementJoypad = ISPanel:derive("ISUIElementJoypad")
ISUIElementJoypad.Type = "ISUIElementJoypad"
ISUIElementJoypad.defaultJoypadMoveInterval = 20

---@return unknown?
function ISUIElementJoypad.Inject(_NewClass, _Class, ...) end

---@return unknown?
function ISUIElementJoypad.Wrap(_Class, ...) end

function ISUIElementJoypad:addChild(otherElement) end

function ISUIElementJoypad:clearChildren() end

function ISUIElementJoypad:focusFirstJoypadElement(joypadData) end

function ISUIElementJoypad:focusJoypadSelf() end

---@return boolean?
function ISUIElementJoypad:focusNextJoypadElement(joypadData) end

---@return boolean?
function ISUIElementJoypad:focusPreviousJoypadElement(joypadData) end

---@return unknown?
function ISUIElementJoypad:getAPrompt() end

---@return unknown?
function ISUIElementJoypad:getBPrompt() end

---@return unknown?
function ISUIElementJoypad:getLBPrompt() end

---@return unknown?
function ISUIElementJoypad:getRBPrompt() end

---@return unknown?
function ISUIElementJoypad:getXPrompt() end

---@return unknown?
function ISUIElementJoypad:getYPrompt() end

---@return boolean
function ISUIElementJoypad:hasJoypadFocus() end

---@param _functionName string
---@return unknown?
function ISUIElementJoypad:inheritingClassCall(_functionName, ...) end

---@return boolean?
function ISUIElementJoypad:isValidPrompt() end

function ISUIElementJoypad:onGainJoypadFocus(joypadData) end

function ISUIElementJoypad:onJoypadDirDown() end

function ISUIElementJoypad:onJoypadDirLeft() end

function ISUIElementJoypad:onJoypadDirRight() end

function ISUIElementJoypad:onJoypadDirUp() end

function ISUIElementJoypad:onJoypadDown(button) end

function ISUIElementJoypad:onLoseJoypadFocus(joypadData) end

function ISUIElementJoypad:orderJoypadChildren(_recursive) end

function ISUIElementJoypad:removeChild(otherElement) end

function ISUIElementJoypad:setBucket(_bool) end

function ISUIElementJoypad:setDefaultEventTarget(_target) end

---@param _name string
function ISUIElementJoypad:setEventCallback(_name, _func, _target) end

---@param _name string
function ISUIElementJoypad:setEventPromptText(_name, _text) end

function ISUIElementJoypad:setFocusJoypadSelf(_bool) end

---@param _num number
function ISUIElementJoypad:setPlayerNum(_num) end

function ISUIElementJoypad:setZOrder(_z) end

function ISUIElementJoypad:unfocusJoypadSelf() end

---@param _playerNum number
function ISUIElementJoypad:unfocusRecursive(_focus, _playerNum) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUIElementJoypad
function ISUIElementJoypad:new(x, y, width, height) end
