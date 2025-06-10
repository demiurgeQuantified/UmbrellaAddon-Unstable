---@meta

---@class ISRemoveMeatFromAnimal : ISBaseTimedAction
---@field body unknown?
---@field hook unknown
---@field luaHook ISButcherHookUI
---@field perkLevel unknown
---@field sound unknown
---@field started boolean
ISRemoveMeatFromAnimal = ISBaseTimedAction:derive("ISRemoveMeatFromAnimal")
ISRemoveMeatFromAnimal.Type = "ISRemoveMeatFromAnimal"

---@return boolean
function ISRemoveMeatFromAnimal:complete() end

---@return number
function ISRemoveMeatFromAnimal:getDuration() end

---@return boolean
function ISRemoveMeatFromAnimal:isLargeAnimal(corpse) end

---@return boolean
function ISRemoveMeatFromAnimal:isValid() end

function ISRemoveMeatFromAnimal:perform() end

function ISRemoveMeatFromAnimal:serverStart() end

function ISRemoveMeatFromAnimal:serverStop() end

function ISRemoveMeatFromAnimal:start() end

function ISRemoveMeatFromAnimal:stop() end

function ISRemoveMeatFromAnimal:stopSound() end

function ISRemoveMeatFromAnimal:update() end

---@return unknown
function ISRemoveMeatFromAnimal:waitToStart() end

---@param body unknown?
---@param luaHookUI ISButcherHookUI
---@return ISRemoveMeatFromAnimal
function ISRemoveMeatFromAnimal:new(character, body, hook, luaHookUI) end
