---@meta

---@class ISChallenge2VariousItemWindow : ISPanelJoypad
---@field buttons table
---@field char unknown
---@field joypadButtons unknown
---@field playerId unknown
ISChallenge2VariousItemWindow = ISPanelJoypad:derive("ISChallenge2VariousItemWindow")
ISChallenge2VariousItemWindow.Type = "ISChallenge2VariousItemWindow"

function ISChallenge2VariousItemWindow:create() end

function ISChallenge2VariousItemWindow:createItemButton(y, itemType, cost) end

function ISChallenge2VariousItemWindow:initialise() end

function ISChallenge2VariousItemWindow:loadJoypadButtons() end

function ISChallenge2VariousItemWindow:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISChallenge2VariousItemWindow:onOptionMouseDown(button, x, y) end

function ISChallenge2VariousItemWindow:reloadButtons() end

function ISChallenge2VariousItemWindow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISChallenge2VariousItemWindow
function ISChallenge2VariousItemWindow:new(x, y, width, height, player) end
