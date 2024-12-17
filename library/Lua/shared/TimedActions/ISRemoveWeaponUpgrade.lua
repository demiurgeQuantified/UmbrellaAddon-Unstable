---@meta

---@class ISRemoveWeaponUpgrade : ISBaseTimedAction
---@field maxTime any
---@field partType any
---@field weapon any
---@field [any] any
ISRemoveWeaponUpgrade = ISBaseTimedAction:derive("ISRemoveWeaponUpgrade")

---@return any
function ISRemoveWeaponUpgrade:complete() end

---@return any
function ISRemoveWeaponUpgrade:getDuration() end

---@return any
function ISRemoveWeaponUpgrade:isValid() end

---@return any
function ISRemoveWeaponUpgrade:perform() end

---@return any
function ISRemoveWeaponUpgrade:start() end

---@return any
function ISRemoveWeaponUpgrade:stop() end

---@return any
function ISRemoveWeaponUpgrade:update() end

---@return ISRemoveWeaponUpgrade
function ISRemoveWeaponUpgrade:new(character, weapon, partType) end
