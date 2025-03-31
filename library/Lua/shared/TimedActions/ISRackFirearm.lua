---@meta

---@class ISRackFirearm : ISBaseTimedAction
---@field gun unknown
---@field playedEjectAmmoStartSound boolean
---@field useProgressBar boolean
ISRackFirearm = ISBaseTimedAction:derive("ISRackFirearm")
ISRackFirearm.Type = "ISRackFirearm"

function ISRackFirearm:animEvent(event, parameter) end

---@return boolean
function ISRackFirearm:complete() end

function ISRackFirearm:ejectSpentRounds() end

---@return number
function ISRackFirearm:getDuration() end

function ISRackFirearm:initVars() end

---@return boolean
function ISRackFirearm:isValid() end

function ISRackFirearm:perform() end

function ISRackFirearm:rackBullet() end

function ISRackFirearm:removeBullet() end

function ISRackFirearm:serverStart() end

function ISRackFirearm:start() end

function ISRackFirearm:stop() end

function ISRackFirearm:update() end

---@return ISRackFirearm
function ISRackFirearm:new(character, gun) end
