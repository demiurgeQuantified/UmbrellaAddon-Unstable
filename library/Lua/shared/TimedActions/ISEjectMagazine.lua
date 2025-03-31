---@meta

---@class ISEjectMagazine : ISBaseTimedAction
---@field gun unknown
---@field useProgressBar boolean
ISEjectMagazine = ISBaseTimedAction:derive("ISEjectMagazine")
ISEjectMagazine.Type = "ISEjectMagazine"

function ISEjectMagazine:animEvent(event, parameter) end

---@return boolean
function ISEjectMagazine:complete() end

---@return number
function ISEjectMagazine:getDuration() end

function ISEjectMagazine:initVars() end

---@return boolean
function ISEjectMagazine:isValid() end

function ISEjectMagazine:perform() end

function ISEjectMagazine:serverStart() end

function ISEjectMagazine:start() end

function ISEjectMagazine:stop() end

function ISEjectMagazine:unloadAmmo() end

function ISEjectMagazine:update() end

---@return ISEjectMagazine
function ISEjectMagazine:new(character, gun) end
