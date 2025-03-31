---@meta

---@class ISCutAnimalOnHook : ISBaseTimedAction
---@field animalDef unknown?
---@field body unknown?
---@field bucket unknown
---@field hook unknown
---@field luaHook ISButcherHookUI
---@field perkLevel unknown
---@field xp unknown
ISCutAnimalOnHook = ISBaseTimedAction:derive("ISCutAnimalOnHook")
ISCutAnimalOnHook.Type = "ISCutAnimalOnHook"

---@return boolean
function ISCutAnimalOnHook:complete() end

---@return number
function ISCutAnimalOnHook:getDuration() end

---@return boolean
function ISCutAnimalOnHook:isValid() end

function ISCutAnimalOnHook:perform() end

function ISCutAnimalOnHook:start() end

function ISCutAnimalOnHook:stop() end

function ISCutAnimalOnHook:update() end

---@return unknown
function ISCutAnimalOnHook:waitToStart() end

---@param body unknown?
---@param luaHook ISButcherHookUI
---@return ISCutAnimalOnHook
function ISCutAnimalOnHook:new(character, body, hook, luaHook, bucket) end
