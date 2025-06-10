---@meta

---@class ISGatherBloodFromAnimal : ISBaseTimedAction
---@field animalDef unknown?
---@field body unknown?
---@field bucket unknown
---@field hook unknown
---@field lastTimer number
---@field literPerTick number
---@field luaHook ISButcherHookUI
---@field perkLevel unknown
---@field started boolean
---@field timePerLiter number
---@field timer number
---@field xp unknown
ISGatherBloodFromAnimal = ISBaseTimedAction:derive("ISGatherBloodFromAnimal")
ISGatherBloodFromAnimal.Type = "ISGatherBloodFromAnimal"

function ISGatherBloodFromAnimal:animEvent(event, parameter) end

---@return boolean
function ISGatherBloodFromAnimal:complete() end

function ISGatherBloodFromAnimal:forceStop() end

---@return number
function ISGatherBloodFromAnimal:getDuration() end

---@return boolean
function ISGatherBloodFromAnimal:isValid() end

function ISGatherBloodFromAnimal:perform() end

function ISGatherBloodFromAnimal:serverStart() end

function ISGatherBloodFromAnimal:serverStop() end

function ISGatherBloodFromAnimal:start() end

function ISGatherBloodFromAnimal:stop() end

function ISGatherBloodFromAnimal:update() end

function ISGatherBloodFromAnimal:updateBucket() end

---@return unknown
function ISGatherBloodFromAnimal:waitToStart() end

---@param body unknown?
---@param luaHookUI ISButcherHookUI
---@return ISGatherBloodFromAnimal
function ISGatherBloodFromAnimal:new(character, body, hook, luaHookUI, bucket) end
