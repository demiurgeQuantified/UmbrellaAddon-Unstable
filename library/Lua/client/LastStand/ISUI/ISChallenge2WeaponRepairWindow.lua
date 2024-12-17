---@meta

---@class ISChallenge2WeaponRepairWindow : ISPanelJoypad
---@field backgroundColor any
---@field borderColor any
---@field buttons any
---@field char any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field playerId any
---@field [any] any
ISChallenge2WeaponRepairWindow = ISPanelJoypad:derive("ISChallenge2WeaponRepairWindow")

---@return any
function ISChallenge2WeaponRepairWindow:create() end

---@return any
function ISChallenge2WeaponRepairWindow:initialise() end

---@return any
function ISChallenge2WeaponRepairWindow:loadJoypadButtons() end

---@return any
function ISChallenge2WeaponRepairWindow:onJoypadDown(button, joypadData) end

---@return any
function ISChallenge2WeaponRepairWindow:onOptionMouseDown(button, x, y) end

---@return any
function ISChallenge2WeaponRepairWindow:reloadButtons() end

---@return any
function ISChallenge2WeaponRepairWindow:render() end

---@return ISChallenge2WeaponRepairWindow
function ISChallenge2WeaponRepairWindow:new(x, y, width, height, player) end
