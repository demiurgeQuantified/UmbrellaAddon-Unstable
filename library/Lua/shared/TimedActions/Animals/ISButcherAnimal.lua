---@meta

---@class ISButcherAnimal : ISBaseTimedAction
---@field body unknown
---@field perkLevel unknown
---@field sound unknown
ISButcherAnimal = ISBaseTimedAction:derive("ISButcherAnimal")
ISButcherAnimal.Type = "ISButcherAnimal"

---@return boolean
function ISButcherAnimal:complete() end

---@return number
function ISButcherAnimal:getDuration() end

---@return boolean
function ISButcherAnimal:isValid() end

function ISButcherAnimal:perform() end

function ISButcherAnimal:start() end

function ISButcherAnimal:stop() end

function ISButcherAnimal:stopSound() end

function ISButcherAnimal:update() end

---@return unknown
function ISButcherAnimal:waitToStart() end

---@return ISButcherAnimal
function ISButcherAnimal:new(character, body) end
