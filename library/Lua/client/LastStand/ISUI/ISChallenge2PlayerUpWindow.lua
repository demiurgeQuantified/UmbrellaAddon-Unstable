---@meta

---@class ISChallenge2PlayerUpWindow : ISPanelJoypad
---@field buttons table
---@field char unknown
---@field joypadButtons unknown
---@field playerId unknown
ISChallenge2PlayerUpWindow = ISPanelJoypad:derive("ISChallenge2PlayerUpWindow")
ISChallenge2PlayerUpWindow.Type = "ISChallenge2PlayerUpWindow"

function ISChallenge2PlayerUpWindow:create() end

function ISChallenge2PlayerUpWindow:initialise() end

function ISChallenge2PlayerUpWindow:loadJoypadButtons() end

function ISChallenge2PlayerUpWindow:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISChallenge2PlayerUpWindow:onOptionMouseDown(button, x, y) end

function ISChallenge2PlayerUpWindow:reloadButtons() end

function ISChallenge2PlayerUpWindow:render() end

function ISChallenge2PlayerUpWindow:updateButtonLevel() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISChallenge2PlayerUpWindow
function ISChallenge2PlayerUpWindow:new(x, y, width, height, player) end
