---@meta

---@class ISChallenge2WeaponUpWindow : ISPanelJoypad
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
ISChallenge2WeaponUpWindow = ISPanelJoypad:derive("ISChallenge2WeaponUpWindow")


---@return any
function ISChallenge2WeaponUpWindow:create() end

---@return any
function ISChallenge2WeaponUpWindow:createItemButton(x, y, itemType, cost, itemType2) end

---@return any
function ISChallenge2WeaponUpWindow:initialise() end

---@return any
function ISChallenge2WeaponUpWindow:loadJoypadButtons() end

---@return any
function ISChallenge2WeaponUpWindow:onJoypadDown(button, joypadData) end

---@return any
function ISChallenge2WeaponUpWindow:onOptionMouseDown(button, x, y) end

---@return any
function ISChallenge2WeaponUpWindow:reloadButtons() end

---@return any
function ISChallenge2WeaponUpWindow:render() end


---@return ISChallenge2WeaponUpWindow
function ISChallenge2WeaponUpWindow:new(x, y, width, height, player) end
