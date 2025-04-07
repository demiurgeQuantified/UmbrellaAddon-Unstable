---@meta

---@class ISEquipWeaponAction : ISBaseTimedAction
---@field animSpeed number
---@field fromHotbar unknown?
---@field hotbar unknown?
---@field ignoreHandsWounds boolean
---@field item unknown?
---@field jobType string
---@field primary boolean
---@field sound unknown
---@field twoHands boolean?
---@field useProgressBar boolean
ISEquipWeaponAction = ISBaseTimedAction:derive("ISEquipWeaponAction")
ISEquipWeaponAction.Type = "ISEquipWeaponAction"

function ISEquipWeaponAction:animEvent(event, parameter) end

---@return boolean
function ISEquipWeaponAction:complete() end

---@return number?
function ISEquipWeaponAction:getDuration() end

---@return boolean
function ISEquipWeaponAction:isAlreadyEquipped() end

---@return boolean?
function ISEquipWeaponAction:isValid() end

function ISEquipWeaponAction:perform() end

function ISEquipWeaponAction:start() end

function ISEquipWeaponAction:stop() end

function ISEquipWeaponAction:update() end

---@param item unknown?
---@param maxTime number
---@param primary boolean
---@param twoHands boolean?
---@return ISEquipWeaponAction
function ISEquipWeaponAction:new(character, item, maxTime, primary, twoHands) end

---@param item unknown?
---@return boolean
function isForceDropHeavyItem(item) end

function forceDropHeavyItems(character) end
