---@meta

---@class ISAddAnimalInTrailer : ISBaseTimedAction
---@field animal unknown
---@field animalInventoryItem unknown
---@field fromHand boolean
---@field vehicle unknown
ISAddAnimalInTrailer = ISBaseTimedAction:derive("ISAddAnimalInTrailer")
ISAddAnimalInTrailer.Type = "ISAddAnimalInTrailer"

---@return boolean
function ISAddAnimalInTrailer:complete() end

---@return number
function ISAddAnimalInTrailer:getDuration() end

---@return boolean?
function ISAddAnimalInTrailer:isValid() end

function ISAddAnimalInTrailer:perform() end

function ISAddAnimalInTrailer:start() end

function ISAddAnimalInTrailer:stop() end

function ISAddAnimalInTrailer:update() end

---@return unknown
function ISAddAnimalInTrailer:waitToStart() end

---@param fromHand boolean
---@return ISAddAnimalInTrailer
function ISAddAnimalInTrailer:new(character, vehicle, animal, fromHand) end
