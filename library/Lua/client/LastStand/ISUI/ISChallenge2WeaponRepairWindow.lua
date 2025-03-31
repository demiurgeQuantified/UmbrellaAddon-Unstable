---@meta

---@class ISChallenge2WeaponRepairWindow : ISPanelJoypad
---@field buttons table
---@field char unknown
---@field joypadButtons unknown
---@field playerId unknown
ISChallenge2WeaponRepairWindow = ISPanelJoypad:derive("ISChallenge2WeaponRepairWindow")
ISChallenge2WeaponRepairWindow.Type = "ISChallenge2WeaponRepairWindow"

function ISChallenge2WeaponRepairWindow:create() end

function ISChallenge2WeaponRepairWindow:initialise() end

function ISChallenge2WeaponRepairWindow:loadJoypadButtons() end

function ISChallenge2WeaponRepairWindow:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISChallenge2WeaponRepairWindow:onOptionMouseDown(button, x, y) end

function ISChallenge2WeaponRepairWindow:reloadButtons() end

function ISChallenge2WeaponRepairWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISChallenge2WeaponRepairWindow
function ISChallenge2WeaponRepairWindow:new(x, y, width, height, player) end
