---@meta

---@class ISRemoveLeatherFromAnimal : ISBaseTimedAction
---@field animalDef unknown?
---@field body unknown?
---@field hook unknown
---@field luaHook ISButcherHookUI
---@field perkLevel unknown
---@field sound unknown
---@field started boolean
---@field xp unknown
ISRemoveLeatherFromAnimal = ISBaseTimedAction:derive("ISRemoveLeatherFromAnimal")
ISRemoveLeatherFromAnimal.Type = "ISRemoveLeatherFromAnimal"

---@return boolean
function ISRemoveLeatherFromAnimal:complete() end

---@return number
function ISRemoveLeatherFromAnimal:getDuration() end

---@return boolean
function ISRemoveLeatherFromAnimal:isValid() end

function ISRemoveLeatherFromAnimal:perform() end

function ISRemoveLeatherFromAnimal:serverStart() end

function ISRemoveLeatherFromAnimal:serverStop() end

function ISRemoveLeatherFromAnimal:start() end

function ISRemoveLeatherFromAnimal:stop() end

function ISRemoveLeatherFromAnimal:stopSound() end

function ISRemoveLeatherFromAnimal:update() end

function ISRemoveLeatherFromAnimal:updateCorpse() end

---@return unknown
function ISRemoveLeatherFromAnimal:waitToStart() end

---@param body unknown?
---@param luaHookUI ISButcherHookUI
---@return ISRemoveLeatherFromAnimal
function ISRemoveLeatherFromAnimal:new(character, body, hook, luaHookUI) end
