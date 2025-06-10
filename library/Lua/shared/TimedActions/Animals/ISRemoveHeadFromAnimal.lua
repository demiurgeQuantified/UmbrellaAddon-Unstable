---@meta

---@class ISRemoveHeadFromAnimal : ISBaseTimedAction
---@field animalDef unknown?
---@field body unknown?
---@field hook unknown
---@field luaHook ISButcherHookUI
---@field perkLevel unknown
---@field sound unknown
---@field started boolean
---@field xp unknown
ISRemoveHeadFromAnimal = ISBaseTimedAction:derive("ISRemoveHeadFromAnimal")
ISRemoveHeadFromAnimal.Type = "ISRemoveHeadFromAnimal"

---@return boolean
function ISRemoveHeadFromAnimal:complete() end

---@return number
function ISRemoveHeadFromAnimal:getDuration() end

---@return boolean
function ISRemoveHeadFromAnimal:isValid() end

function ISRemoveHeadFromAnimal:perform() end

function ISRemoveHeadFromAnimal:serverStart() end

function ISRemoveHeadFromAnimal:serverStop() end

function ISRemoveHeadFromAnimal:start() end

function ISRemoveHeadFromAnimal:stop() end

function ISRemoveHeadFromAnimal:stopSound() end

function ISRemoveHeadFromAnimal:update() end

function ISRemoveHeadFromAnimal:updateCorpse() end

---@return unknown
function ISRemoveHeadFromAnimal:waitToStart() end

---@param body unknown?
---@param luaHookUI ISButcherHookUI
---@return ISRemoveHeadFromAnimal
function ISRemoveHeadFromAnimal:new(character, body, hook, luaHookUI) end
