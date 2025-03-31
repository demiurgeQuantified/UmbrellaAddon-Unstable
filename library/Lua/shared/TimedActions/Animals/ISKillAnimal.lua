---@meta

---@class ISKillAnimal : ISBaseTimedAction
---@field animal unknown
ISKillAnimal = ISBaseTimedAction:derive("ISKillAnimal")
ISKillAnimal.Type = "ISKillAnimal"

---@return boolean
function ISKillAnimal:complete() end

---@return number
function ISKillAnimal:getDuration() end

---@return boolean
function ISKillAnimal:isValid() end

function ISKillAnimal:kill() end

function ISKillAnimal:perform() end

function ISKillAnimal:start() end

function ISKillAnimal:stop() end

function ISKillAnimal:update() end

---@return unknown
function ISKillAnimal:waitToStart() end

---@return ISKillAnimal
function ISKillAnimal:new(character, animal) end
