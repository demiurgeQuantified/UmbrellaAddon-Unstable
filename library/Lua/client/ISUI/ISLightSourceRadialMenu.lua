---@meta

---@class ISLightSourceRadialMenu : ISBaseObject
---@field character unknown
---@field playerNum unknown
ISLightSourceRadialMenu = ISBaseObject:derive("ISLightSourceRadialMenu")
ISLightSourceRadialMenu.Type = "ISLightSourceRadialMenu"

---@return boolean
function ISLightSourceRadialMenu.checkKey(key) end

function ISLightSourceRadialMenu.onKeyPressed(key) end

function ISLightSourceRadialMenu.onKeyReleased(key) end

function ISLightSourceRadialMenu.onKeyRepeat(key) end

function ISLightSourceRadialMenu:center() end

function ISLightSourceRadialMenu:display() end

function ISLightSourceRadialMenu:fillMenu() end

function ISLightSourceRadialMenu:fillMenuForItem(menu, item) end

---@param containerList unknown?
---@return unknown?
function ISLightSourceRadialMenu:getInsertBatteryRecipe(item, containerList) end

---@param containerList unknown?
---@return unknown?
function ISLightSourceRadialMenu:getRemoveBatteryRecipe(item, containerList) end

function ISLightSourceRadialMenu:onEquipLight(item, primary) end

function ISLightSourceRadialMenu:onExtinguishCandle(item) end

function ISLightSourceRadialMenu:onInsertBattery(item) end

function ISLightSourceRadialMenu:onLightCandle(item) end

function ISLightSourceRadialMenu:onRemoveBattery(item) end

function ISLightSourceRadialMenu:onToggle(item) end

---@return ISLightSourceRadialMenu
function ISLightSourceRadialMenu:new(character) end
