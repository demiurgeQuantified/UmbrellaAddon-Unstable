---@meta

---@class ISAddAnimalInTrailer : ISBaseTimedAction
---@field animal any
---@field fromHand any
---@field maxTime any
---@field vehicle any
---@field [any] any
ISAddAnimalInTrailer = ISBaseTimedAction:derive("ISAddAnimalInTrailer")


---@return any
function ISAddAnimalInTrailer:complete() end

---@return any
function ISAddAnimalInTrailer:getDuration() end

---@return any
function ISAddAnimalInTrailer:isValid() end

---@return any
function ISAddAnimalInTrailer:perform() end

---@return any
function ISAddAnimalInTrailer:start() end

---@return any
function ISAddAnimalInTrailer:stop() end

---@return any
function ISAddAnimalInTrailer:update() end

---@return any
function ISAddAnimalInTrailer:waitToStart() end


---@return ISAddAnimalInTrailer
function ISAddAnimalInTrailer:new(character, vehicle, animal, fromHand) end
