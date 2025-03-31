---@meta

---@class ISFirearmRadialMenu : ISBaseObject
---@field character unknown
---@field playerNum unknown
ISFirearmRadialMenu = ISBaseObject:derive("ISFirearmRadialMenu")
ISFirearmRadialMenu.Type = "ISFirearmRadialMenu"

---@return boolean
function ISFirearmRadialMenu.checkKey(key) end

---@return boolean
function ISFirearmRadialMenu.checkWeapon(playerObj) end

---@param buttonPrompt ISButtonPrompt
---@return boolean
function ISFirearmRadialMenu.getBestLBButtonAction(buttonPrompt) end

---@param buttonPrompt ISButtonPrompt
---@return boolean?
function ISFirearmRadialMenu.getBestRBButtonAction(buttonPrompt) end

---@param buttonPrompt ISButtonPrompt
function ISFirearmRadialMenu.onJoypadButtonReleased(buttonPrompt, button, joypadData) end

function ISFirearmRadialMenu.onKeyPressed(key) end

function ISFirearmRadialMenu.onKeyReleased(key) end

function ISFirearmRadialMenu.onKeyRepeat(key) end

---@param buttonPrompt ISButtonPrompt
---@return boolean?
function ISFirearmRadialMenu.onRepeatRBumper(buttonPrompt) end

function ISFirearmRadialMenu:center() end

function ISFirearmRadialMenu:display() end

function ISFirearmRadialMenu:fillMenu() end

---@return unknown?
function ISFirearmRadialMenu:getWeapon() end

---@return ISFirearmRadialMenu
function ISFirearmRadialMenu:new(character) end
