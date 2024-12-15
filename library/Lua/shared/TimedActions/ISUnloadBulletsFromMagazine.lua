---@meta

---@class ISUnloadBulletsFromMagazine : ISBaseTimedAction
---@field ammoCountStart any
---@field magazine any
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field unloadFinished any
---@field useProgressBar any
---@field [any] any
ISUnloadBulletsFromMagazine = ISBaseTimedAction:derive("ISUnloadBulletsFromMagazine")


---@return any
function ISUnloadBulletsFromMagazine:animEvent(event, parameter) end

---@return any
function ISUnloadBulletsFromMagazine:complete() end

---@return any
function ISUnloadBulletsFromMagazine:getDuration() end

---@return any
function ISUnloadBulletsFromMagazine:initVars() end

---@return any
function ISUnloadBulletsFromMagazine:isValid() end

---@return any
function ISUnloadBulletsFromMagazine:perform() end

---@return any
function ISUnloadBulletsFromMagazine:serverStart() end

---@return any
function ISUnloadBulletsFromMagazine:serverStop() end

---@return any
function ISUnloadBulletsFromMagazine:start() end

---@return any
function ISUnloadBulletsFromMagazine:stop() end

---@return any
function ISUnloadBulletsFromMagazine:update() end


---@return ISUnloadBulletsFromMagazine
function ISUnloadBulletsFromMagazine:new(character, magazine) end
