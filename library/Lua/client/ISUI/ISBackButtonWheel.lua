---@meta

---@class ISBackButtonWheel : ISRadialMenu
---@field playerNum any
---@field showPausedMessage any
---@field [any] any
ISBackButtonWheel = ISRadialMenu:derive("ISBackButtonWheel")


---@return any
function ISBackButtonWheel:addCommands() end

---@return any
function ISBackButtonWheel:center() end

---@return any
function ISBackButtonWheel:onCommand(command) end

---@return any
function ISBackButtonWheel:onGainJoypadFocus(joypadData) end

---@return any
function ISBackButtonWheel:onJoypadDown(button, joypadData) end

---@return any
function ISBackButtonWheel:onLoseJoypadFocus(joypadData) end


---@return ISBackButtonWheel
function ISBackButtonWheel:new(playerNum) end
