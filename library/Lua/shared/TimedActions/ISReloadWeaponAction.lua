---@meta

---@class ISReloadWeaponAction : ISBaseTimedAction
---@field ammoCount any
---@field ammoCountStart any
---@field bullets any
---@field gun any
---@field maxTime any
---@field playedInsertAmmoStartSound any
---@field reloading any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field useProgressBar any
---@field [any] any
ISReloadWeaponAction = ISBaseTimedAction:derive("ISReloadWeaponAction")

---@return any
function ISReloadWeaponAction.attackHook(character, chargeDelta, weapon) end

---@return any
function ISReloadWeaponAction.BeginAutomaticReload(playerObj, gun) end

---@return any
function ISReloadWeaponAction.canRack(weapon) end

---@return any
function ISReloadWeaponAction.canShoot(weapon) end

---@return any
function ISReloadWeaponAction.OnPlayerAttackFinished(playerObj, weapon) end

---@return any
function ISReloadWeaponAction.OnPressRackButton(player, gun) end

---@return any
function ISReloadWeaponAction.OnPressReloadButton(player, gun) end

---@return any
function ISReloadWeaponAction.onShoot(player, weapon) end

---@return any
function ISReloadWeaponAction.ReloadBestMagazine(playerObj, gun) end

---@return any
function ISReloadWeaponAction.setReloadSpeed(character, rack) end

---@return any
function ISReloadWeaponAction:animEvent(event, parameter) end

---@return any
function ISReloadWeaponAction:complete() end

---@return any
function ISReloadWeaponAction:ejectSpentRounds() end

---@return any
function ISReloadWeaponAction:getDuration() end

---@return any
function ISReloadWeaponAction:initVars() end

---@return any
function ISReloadWeaponAction:isValid() end

---@return any
function ISReloadWeaponAction:loadAmmo() end

---@return any
function ISReloadWeaponAction:perform() end

---@return any
function ISReloadWeaponAction:serverStart() end

---@return any
function ISReloadWeaponAction:start() end

---@return any
function ISReloadWeaponAction:stop() end

---@return any
function ISReloadWeaponAction:update() end

---@return ISReloadWeaponAction
function ISReloadWeaponAction:new(character, gun) end
