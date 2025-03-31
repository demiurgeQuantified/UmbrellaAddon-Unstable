---@meta

---@class ISPostDeathUI : ISPanelJoypad
---@field buttonExit ISButton
---@field buttonQuit ISButton
---@field buttonRespawn ISButton
---@field lines table
---@field playerIndex unknown
---@field quitToDesktopDialog ISModalDialog?
---@field screenHeight unknown
---@field screenWidth unknown
---@field screenX unknown
---@field screenY unknown
---@field textY number
---@field timeOfDeath unknown
---@field waitOver boolean
ISPostDeathUI = ISPanelJoypad:derive("ISPostDeathUI")
ISPostDeathUI.Type = "ISPostDeathUI"
ISPostDeathUI.instance = {}

function ISPostDeathUI.OnPlayerDeath(playerObj) end

function ISPostDeathUI:configButton(button) end

function ISPostDeathUI:createChildren() end

function ISPostDeathUI:onConfirmQuitToDesktop(button) end

function ISPostDeathUI:onExit() end

function ISPostDeathUI:onGainJoypadFocus(joypadData) end

function ISPostDeathUI:onJoypadBeforeDeactivate(joypadData) end

function ISPostDeathUI:onJoypadReactivate(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISPostDeathUI:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISPostDeathUI:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISPostDeathUI:onMouseUp(x, y) end

---@return boolean
function ISPostDeathUI:onMouseWheel(del) end

function ISPostDeathUI:onQuitToDesktop() end

function ISPostDeathUI:onRespawn() end

function ISPostDeathUI:prerender() end

function ISPostDeathUI:render() end

---@return ISPostDeathUI
function ISPostDeathUI:new(playerIndex) end
