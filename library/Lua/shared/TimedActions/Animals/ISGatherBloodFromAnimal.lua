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
---@field timePerLiter number
---@field timer number
---@field xp unknown
ISGatherBloodFromAnimal = ISBaseTimedAction:derive("ISGatherBloodFromAnimal")
ISGatherBloodFromAnimal.Type = "ISGatherBloodFromAnimal"

---@return boolean
function ISGatherBloodFromAnimal:complete() end

function ISGatherBloodFromAnimal:forceStop() end

---@return number
function ISGatherBloodFromAnimal:getDuration() end

---@return boolean
function ISGatherBloodFromAnimal:isValid() end

function ISGatherBloodFromAnimal:perform() end

function ISGatherBloodFromAnimal:start() end

function ISGatherBloodFromAnimal:stop() end

function ISGatherBloodFromAnimal:update() end

---@return unknown
function ISGatherBloodFromAnimal:waitToStart() end

---@param body unknown?
---@param luaHook ISButcherHookUI
---@return ISGatherBloodFromAnimal
function ISGatherBloodFromAnimal:new(character, body, hook, luaHook, bucket) end
