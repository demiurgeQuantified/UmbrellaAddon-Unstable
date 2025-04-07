---@meta

---@class ISJoypadDisconnectedUI : ISUIElement
---@field buttonKBM ISButton
---@field label ISLabel
---@field playerNum number
ISJoypadDisconnectedUI = ISUIElement:derive("ISJoypadDisconnectedUI")
ISJoypadDisconnectedUI.Type = "ISJoypadDisconnectedUI"

function ISJoypadDisconnectedUI:createChildren() end

function ISJoypadDisconnectedUI:prerender() end

function ISJoypadDisconnectedUI:renderControllerDisconnected() end

function ISJoypadDisconnectedUI:update() end

function ISJoypadDisconnectedUI:useKeyboardMouse() end

---@param playerNum number
---@return ISJoypadDisconnectedUI
function ISJoypadDisconnectedUI:new(playerNum) end
