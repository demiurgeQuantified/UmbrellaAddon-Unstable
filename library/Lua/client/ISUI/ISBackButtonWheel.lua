---@meta

---@class ISBackButtonWheel : ISRadialMenu
---@field showPausedMessage unknown
ISBackButtonWheel = ISRadialMenu:derive("ISBackButtonWheel")
ISBackButtonWheel.Type = "ISBackButtonWheel"

function ISBackButtonWheel:addCommands() end

function ISBackButtonWheel:center() end

function ISBackButtonWheel:onCommand(command) end

function ISBackButtonWheel:onGainJoypadFocus(joypadData) end

function ISBackButtonWheel:onJoypadDown(button, joypadData) end

function ISBackButtonWheel:onLoseJoypadFocus(joypadData) end

---@param playerNum number
---@return ISBackButtonWheel
function ISBackButtonWheel:new(playerNum) end
