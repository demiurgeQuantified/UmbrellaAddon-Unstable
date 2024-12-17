---@meta

---@class ISEquipWeaponAction : ISBaseTimedAction
---@field animSpeed any
---@field fromHotbar any
---@field hotbar any
---@field ignoreHandsWounds any
---@field item any
---@field jobType any
---@field maxTime any
---@field primary any
---@field sound any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field twoHands any
---@field useProgressBar any
---@field [any] any
ISEquipWeaponAction = ISBaseTimedAction:derive("ISEquipWeaponAction")

---@return any
function ISEquipWeaponAction:animEvent(event, parameter) end

---@return any
function ISEquipWeaponAction:complete() end

---@return any
function ISEquipWeaponAction:getDuration() end

---@return any
function ISEquipWeaponAction:isAlreadyEquipped() end

---@return any
function ISEquipWeaponAction:isValid() end

---@return any
function ISEquipWeaponAction:perform() end

---@return any
function ISEquipWeaponAction:start() end

---@return any
function ISEquipWeaponAction:stop() end

---@return any
function ISEquipWeaponAction:update() end

---@return ISEquipWeaponAction
function ISEquipWeaponAction:new(character, item, maxTime, primary, twoHands) end

---@return any
function isForceDropHeavyItem(item) end
---@return any
function forceDropHeavyItems(character) end
