---@meta

---@class ISRackFirearm : ISBaseTimedAction
---@field gun any
---@field maxTime any
---@field playedEjectAmmoStartSound any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field useProgressBar any
---@field [any] any
ISRackFirearm = ISBaseTimedAction:derive("ISRackFirearm")

---@return any
function ISRackFirearm:animEvent(event, parameter) end

---@return any
function ISRackFirearm:complete() end

---@return any
function ISRackFirearm:ejectSpentRounds() end

---@return any
function ISRackFirearm:getDuration() end

---@return any
function ISRackFirearm:initVars() end

---@return any
function ISRackFirearm:isValid() end

---@return any
function ISRackFirearm:perform() end

---@return any
function ISRackFirearm:rackBullet() end

---@return any
function ISRackFirearm:removeBullet() end

---@return any
function ISRackFirearm:serverStart() end

---@return any
function ISRackFirearm:start() end

---@return any
function ISRackFirearm:stop() end

---@return any
function ISRackFirearm:update() end

---@return ISRackFirearm
function ISRackFirearm:new(character, gun) end
