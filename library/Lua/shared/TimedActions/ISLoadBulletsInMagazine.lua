---@meta

---@class ISLoadBulletsInMagazine : ISBaseTimedAction
---@field ammoCount number
---@field ammoCountStart unknown
---@field loadFinished boolean
---@field magazine unknown
---@field playedInsertAmmoStartSound boolean
---@field useProgressBar boolean
ISLoadBulletsInMagazine = ISBaseTimedAction:derive("ISLoadBulletsInMagazine")
ISLoadBulletsInMagazine.Type = "ISLoadBulletsInMagazine"

function ISLoadBulletsInMagazine:animEvent(event, parameter) end

---@return boolean
function ISLoadBulletsInMagazine:complete() end

---@return number
function ISLoadBulletsInMagazine:getDuration() end

function ISLoadBulletsInMagazine:initVars() end

---@return boolean
function ISLoadBulletsInMagazine:isLoadFinished() end

---@return unknown?
function ISLoadBulletsInMagazine:isValid() end

function ISLoadBulletsInMagazine:perform() end

function ISLoadBulletsInMagazine:serverStart() end

function ISLoadBulletsInMagazine:start() end

function ISLoadBulletsInMagazine:stop() end

function ISLoadBulletsInMagazine:update() end

---@param ammoCount number
---@return ISLoadBulletsInMagazine
function ISLoadBulletsInMagazine:new(character, magazine, ammoCount) end
