---@meta

---@class ISReloadWeaponAction : ISBaseTimedAction
---@field ammoCount unknown
---@field ammoCountStart unknown
---@field bullets unknown
---@field gun unknown
---@field playedInsertAmmoStartSound boolean
---@field reloading boolean
---@field useProgressBar boolean
ISReloadWeaponAction = ISBaseTimedAction:derive("ISReloadWeaponAction")
ISReloadWeaponAction.Type = "ISReloadWeaponAction"

function ISReloadWeaponAction.attackHook(character, chargeDelta, weapon) end

function ISReloadWeaponAction.BeginAutomaticReload(playerObj, gun) end

---@return boolean
function ISReloadWeaponAction.canRack(weapon) end

---@return boolean
function ISReloadWeaponAction.canShoot(weapon) end

function ISReloadWeaponAction.OnPlayerAttackFinished(playerObj, weapon) end

function ISReloadWeaponAction.OnPressRackButton(player, gun, shift) end

function ISReloadWeaponAction.OnPressReloadButton(player, gun) end

function ISReloadWeaponAction.onShoot(player, weapon) end

function ISReloadWeaponAction.ReloadBestMagazine(playerObj, gun) end

---@param rack boolean
function ISReloadWeaponAction.setReloadSpeed(character, rack) end

function ISReloadWeaponAction:animEvent(event, parameter) end

---@return boolean
function ISReloadWeaponAction:complete() end

function ISReloadWeaponAction:ejectSpentRounds() end

---@return number
function ISReloadWeaponAction:getDuration() end

function ISReloadWeaponAction:initVars() end

---@return boolean
function ISReloadWeaponAction:isValid() end

function ISReloadWeaponAction:loadAmmo() end

function ISReloadWeaponAction:perform() end

function ISReloadWeaponAction:serverStart() end

function ISReloadWeaponAction:start() end

function ISReloadWeaponAction:stop() end

function ISReloadWeaponAction:update() end

---@return ISReloadWeaponAction
function ISReloadWeaponAction:new(character, gun) end
