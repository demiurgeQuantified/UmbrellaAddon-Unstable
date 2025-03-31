---@meta

---@class ISInsertMagazine : ISBaseTimedAction
---@field gun unknown
---@field loadFinished boolean
---@field magazine unknown
---@field useProgressBar boolean
ISInsertMagazine = ISBaseTimedAction:derive("ISInsertMagazine")
ISInsertMagazine.Type = "ISInsertMagazine"

function ISInsertMagazine:animEvent(event, parameter) end

---@return boolean
function ISInsertMagazine:complete() end

---@return number
function ISInsertMagazine:getDuration() end

function ISInsertMagazine:initVars() end

---@return boolean
function ISInsertMagazine:isValid() end

function ISInsertMagazine:loadAmmo() end

function ISInsertMagazine:perform() end

function ISInsertMagazine:serverStart() end

function ISInsertMagazine:start() end

function ISInsertMagazine:stop() end

function ISInsertMagazine:update() end

---@return ISInsertMagazine
function ISInsertMagazine:new(character, gun, magazine) end
