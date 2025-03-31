---@meta

---@class ISUnloadBulletsFromMagazine : ISBaseTimedAction
---@field ammoCountStart unknown
---@field magazine unknown
---@field unloadFinished boolean
---@field useProgressBar boolean
ISUnloadBulletsFromMagazine = ISBaseTimedAction:derive("ISUnloadBulletsFromMagazine")
ISUnloadBulletsFromMagazine.Type = "ISUnloadBulletsFromMagazine"

function ISUnloadBulletsFromMagazine:animEvent(event, parameter) end

---@return boolean
function ISUnloadBulletsFromMagazine:complete() end

---@return number
function ISUnloadBulletsFromMagazine:getDuration() end

function ISUnloadBulletsFromMagazine:initVars() end

---@return unknown?
function ISUnloadBulletsFromMagazine:isValid() end

function ISUnloadBulletsFromMagazine:perform() end

function ISUnloadBulletsFromMagazine:serverStart() end

function ISUnloadBulletsFromMagazine:serverStop() end

function ISUnloadBulletsFromMagazine:start() end

function ISUnloadBulletsFromMagazine:stop() end

function ISUnloadBulletsFromMagazine:update() end

---@return ISUnloadBulletsFromMagazine
function ISUnloadBulletsFromMagazine:new(character, magazine) end
