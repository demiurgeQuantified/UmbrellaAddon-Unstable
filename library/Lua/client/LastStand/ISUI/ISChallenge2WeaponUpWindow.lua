---@meta

---@class ISChallenge2WeaponUpWindow : ISPanelJoypad
---@field buttons table
---@field char unknown
---@field joypadButtons unknown
---@field playerId unknown
ISChallenge2WeaponUpWindow = ISPanelJoypad:derive("ISChallenge2WeaponUpWindow")
ISChallenge2WeaponUpWindow.Type = "ISChallenge2WeaponUpWindow"

function ISChallenge2WeaponUpWindow:create() end

---@param x number
---@param y number
function ISChallenge2WeaponUpWindow:createItemButton(x, y, itemType, cost, itemType2) end

function ISChallenge2WeaponUpWindow:initialise() end

function ISChallenge2WeaponUpWindow:loadJoypadButtons() end

function ISChallenge2WeaponUpWindow:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISChallenge2WeaponUpWindow:onOptionMouseDown(button, x, y) end

function ISChallenge2WeaponUpWindow:reloadButtons() end

function ISChallenge2WeaponUpWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISChallenge2WeaponUpWindow
function ISChallenge2WeaponUpWindow:new(x, y, width, height, player) end
