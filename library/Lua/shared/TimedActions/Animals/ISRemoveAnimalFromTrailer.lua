---@meta

---@class ISRemoveAnimalFromTrailer : ISBaseTimedAction
---@field animal unknown?
---@field grab boolean?
---@field vehicle unknown
ISRemoveAnimalFromTrailer = ISBaseTimedAction:derive("ISRemoveAnimalFromTrailer")
ISRemoveAnimalFromTrailer.Type = "ISRemoveAnimalFromTrailer"

---@return boolean?
function ISRemoveAnimalFromTrailer:complete() end

---@return number
function ISRemoveAnimalFromTrailer:getDuration() end

---@return boolean
function ISRemoveAnimalFromTrailer:isValid() end

function ISRemoveAnimalFromTrailer:perform() end

function ISRemoveAnimalFromTrailer:start() end

function ISRemoveAnimalFromTrailer:stop() end

function ISRemoveAnimalFromTrailer:update() end

---@return unknown
function ISRemoveAnimalFromTrailer:waitToStart() end

---@param animal unknown?
---@param grab boolean?
---@return ISRemoveAnimalFromTrailer
function ISRemoveAnimalFromTrailer:new(character, vehicle, animal, grab) end
