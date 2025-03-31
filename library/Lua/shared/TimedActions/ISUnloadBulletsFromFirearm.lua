---@meta

---@class ISUnloadBulletsFromFirearm : ISBaseTimedAction
---@field ammoCountStart unknown
---@field gun unknown
---@field playedEjectAmmoStartSound boolean
---@field unloadFinished boolean
---@field useProgressBar boolean
ISUnloadBulletsFromFirearm = ISBaseTimedAction:derive("ISUnloadBulletsFromFirearm")
ISUnloadBulletsFromFirearm.Type = "ISUnloadBulletsFromFirearm"

function ISUnloadBulletsFromFirearm:animEvent(event, parameter) end

---@return boolean
function ISUnloadBulletsFromFirearm:complete() end

---@return number
function ISUnloadBulletsFromFirearm:getDuration() end

function ISUnloadBulletsFromFirearm:initVars() end

---@return boolean
function ISUnloadBulletsFromFirearm:isValid() end

function ISUnloadBulletsFromFirearm:perform() end

function ISUnloadBulletsFromFirearm:serverStart() end

function ISUnloadBulletsFromFirearm:start() end

function ISUnloadBulletsFromFirearm:stop() end

function ISUnloadBulletsFromFirearm:update() end

---@return ISUnloadBulletsFromFirearm
function ISUnloadBulletsFromFirearm:new(character, gun) end
