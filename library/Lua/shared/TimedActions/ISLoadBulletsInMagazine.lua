---@meta

---@class ISLoadBulletsInMagazine : ISBaseTimedAction
---@field ammoCount any
---@field ammoCountStart any
---@field loadFinished any
---@field magazine any
---@field maxTime any
---@field playedInsertAmmoStartSound any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field useProgressBar any
---@field [any] any
ISLoadBulletsInMagazine = ISBaseTimedAction:derive("ISLoadBulletsInMagazine")


---@return any
function ISLoadBulletsInMagazine:animEvent(event, parameter) end

---@return any
function ISLoadBulletsInMagazine:complete() end

---@return any
function ISLoadBulletsInMagazine:getDuration() end

---@return any
function ISLoadBulletsInMagazine:initVars() end

---@return any
function ISLoadBulletsInMagazine:isLoadFinished() end

---@return any
function ISLoadBulletsInMagazine:isValid() end

---@return any
function ISLoadBulletsInMagazine:perform() end

---@return any
function ISLoadBulletsInMagazine:serverStart() end

---@return any
function ISLoadBulletsInMagazine:start() end

---@return any
function ISLoadBulletsInMagazine:stop() end

---@return any
function ISLoadBulletsInMagazine:update() end


---@return ISLoadBulletsInMagazine
function ISLoadBulletsInMagazine:new(character, magazine, ammoCount) end
