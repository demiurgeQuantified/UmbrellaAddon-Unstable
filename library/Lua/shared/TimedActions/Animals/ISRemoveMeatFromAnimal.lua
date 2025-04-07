---@meta

---@class ISRemoveMeatFromAnimal : ISBaseTimedAction
---@field body unknown?
---@field hook unknown
---@field luaHook ISButcherHookUI
---@field perkLevel unknown
---@field sound unknown
ISRemoveMeatFromAnimal = ISBaseTimedAction:derive("ISRemoveMeatFromAnimal")
ISRemoveMeatFromAnimal.Type = "ISRemoveMeatFromAnimal"

---@return boolean
function ISRemoveMeatFromAnimal:complete() end

---@return number
function ISRemoveMeatFromAnimal:getDuration() end

---@return boolean
function ISRemoveMeatFromAnimal:isValid() end

function ISRemoveMeatFromAnimal:perform() end

function ISRemoveMeatFromAnimal:start() end

function ISRemoveMeatFromAnimal:stop() end

function ISRemoveMeatFromAnimal:stopSound() end

function ISRemoveMeatFromAnimal:update() end

---@return unknown
function ISRemoveMeatFromAnimal:waitToStart() end

---@param body unknown?
---@param luaHook ISButcherHookUI
---@return ISRemoveMeatFromAnimal
function ISRemoveMeatFromAnimal:new(character, body, hook, luaHook) end
