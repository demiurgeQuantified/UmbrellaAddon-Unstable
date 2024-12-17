---@meta

---@class ISInsertMagazine : ISBaseTimedAction
---@field gun any
---@field loadFinished any
---@field magazine any
---@field maxTime any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field useProgressBar any
---@field [any] any
ISInsertMagazine = ISBaseTimedAction:derive("ISInsertMagazine")

---@return any
function ISInsertMagazine:animEvent(event, parameter) end

---@return any
function ISInsertMagazine:complete() end

---@return any
function ISInsertMagazine:getDuration() end

---@return any
function ISInsertMagazine:initVars() end

---@return any
function ISInsertMagazine:isValid() end

---@return any
function ISInsertMagazine:loadAmmo() end

---@return any
function ISInsertMagazine:perform() end

---@return any
function ISInsertMagazine:serverStart() end

---@return any
function ISInsertMagazine:start() end

---@return any
function ISInsertMagazine:stop() end

---@return any
function ISInsertMagazine:update() end

---@return ISInsertMagazine
function ISInsertMagazine:new(character, gun, magazine) end
