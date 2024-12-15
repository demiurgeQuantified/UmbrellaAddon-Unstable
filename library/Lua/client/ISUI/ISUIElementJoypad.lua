---@meta

---@class ISUIElementJoypad : ISPanel
---@field __Class any
---@field playerNum any
---@field [any] any
ISUIElementJoypad = ISPanel:derive("ISUIElementJoypad")
ISUIElementJoypad.defaultJoypadMoveInterval = 20


---@return any
function ISUIElementJoypad.Inject(_NewClass, _Class, ...) end

---@return any
function ISUIElementJoypad.Wrap(_Class, ...) end


---@return any
function ISUIElementJoypad:addChild(otherElement) end

---@return any
function ISUIElementJoypad:clearChildren() end

---@return any
function ISUIElementJoypad:focusFirstJoypadElement(joypadData) end

---@return any
function ISUIElementJoypad:focusJoypadSelf() end

---@return any
function ISUIElementJoypad:focusNextJoypadElement(joypadData) end

---@return any
function ISUIElementJoypad:focusPreviousJoypadElement(joypadData) end

---@return any
function ISUIElementJoypad:getAPrompt() end

---@return any
function ISUIElementJoypad:getBPrompt() end

---@return any
function ISUIElementJoypad:getLBPrompt() end

---@return any
function ISUIElementJoypad:getRBPrompt() end

---@return any
function ISUIElementJoypad:getXPrompt() end

---@return any
function ISUIElementJoypad:getYPrompt() end

---@return any
function ISUIElementJoypad:hasJoypadFocus() end

---@return any
function ISUIElementJoypad:inheritingClassCall(_functionName, ...) end

---@return any
function ISUIElementJoypad:isValidPrompt() end

---@return any
function ISUIElementJoypad:onGainJoypadFocus(joypadData) end

---@return any
function ISUIElementJoypad:onJoypadDirDown() end

---@return any
function ISUIElementJoypad:onJoypadDirLeft() end

---@return any
function ISUIElementJoypad:onJoypadDirRight() end

---@return any
function ISUIElementJoypad:onJoypadDirUp() end

---@return any
function ISUIElementJoypad:onJoypadDown(button) end

---@return any
function ISUIElementJoypad:onLoseJoypadFocus(joypadData) end

---@return any
function ISUIElementJoypad:orderJoypadChildren(_recursive) end

---@return any
function ISUIElementJoypad:removeChild(otherElement) end

---@return any
function ISUIElementJoypad:setBucket(_bool) end

---@return any
function ISUIElementJoypad:setDefaultEventTarget(_target) end

---@return any
function ISUIElementJoypad:setEventCallback(_name, _func, _target) end

---@return any
function ISUIElementJoypad:setEventPromptText(_name, _text) end

---@return any
function ISUIElementJoypad:setFocusJoypadSelf(_bool) end

---@return any
function ISUIElementJoypad:setPlayerNum(_num) end

---@return any
function ISUIElementJoypad:setZOrder(_z) end

---@return any
function ISUIElementJoypad:unfocusJoypadSelf() end

---@return any
function ISUIElementJoypad:unfocusRecursive(_focus, _playerNum) end


---@return ISUIElementJoypad
function ISUIElementJoypad:new(x, y, width, height) end
