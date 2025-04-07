---@meta

---@class ISRemoveAnimalFromHook : ISBaseTimedAction
---@field animalDef unknown?
---@field body unknown?
---@field hook unknown
---@field luaHook ISButcherHookUI
---@field perkLevel unknown
---@field sound unknown
---@field xp unknown
ISRemoveAnimalFromHook = ISBaseTimedAction:derive("ISRemoveAnimalFromHook")
ISRemoveAnimalFromHook.Type = "ISRemoveAnimalFromHook"

---@return boolean
function ISRemoveAnimalFromHook:complete() end

---@return number
function ISRemoveAnimalFromHook:getDuration() end

---@return boolean
function ISRemoveAnimalFromHook:isValid() end

function ISRemoveAnimalFromHook:perform() end

function ISRemoveAnimalFromHook:start() end

function ISRemoveAnimalFromHook:stop() end

function ISRemoveAnimalFromHook:stopSound() end

function ISRemoveAnimalFromHook:update() end

---@return unknown
function ISRemoveAnimalFromHook:waitToStart() end

---@param body unknown?
---@param luaHook ISButcherHookUI
---@return ISRemoveAnimalFromHook
function ISRemoveAnimalFromHook:new(character, body, hook, luaHook) end
