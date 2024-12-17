---@meta

---@class ISUpgradeWeapon : ISBaseTimedAction
---@field maxTime any
---@field part any
---@field weapon any
---@field [any] any
ISUpgradeWeapon = ISBaseTimedAction:derive("ISUpgradeWeapon")

---@return any
function ISUpgradeWeapon:complete() end

---@return any
function ISUpgradeWeapon:getDuration() end

---@return any
function ISUpgradeWeapon:isValid() end

---@return any
function ISUpgradeWeapon:perform() end

---@return any
function ISUpgradeWeapon:start() end

---@return any
function ISUpgradeWeapon:stop() end

---@return any
function ISUpgradeWeapon:update() end

---@return ISUpgradeWeapon
function ISUpgradeWeapon:new(character, weapon, part) end
