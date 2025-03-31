---@meta

---@class ISRemoveWeaponUpgrade : ISBaseTimedAction
---@field partType unknown
---@field weapon unknown
ISRemoveWeaponUpgrade = ISBaseTimedAction:derive("ISRemoveWeaponUpgrade")
ISRemoveWeaponUpgrade.Type = "ISRemoveWeaponUpgrade"

---@return boolean
function ISRemoveWeaponUpgrade:complete() end

---@return number
function ISRemoveWeaponUpgrade:getDuration() end

---@return boolean
function ISRemoveWeaponUpgrade:isValid() end

function ISRemoveWeaponUpgrade:perform() end

function ISRemoveWeaponUpgrade:start() end

function ISRemoveWeaponUpgrade:stop() end

function ISRemoveWeaponUpgrade:update() end

---@return ISRemoveWeaponUpgrade
function ISRemoveWeaponUpgrade:new(character, weapon, partType) end
