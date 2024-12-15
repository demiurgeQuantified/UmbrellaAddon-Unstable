---@meta

---@class ISRemoveAnimalFromTrailer : ISBaseTimedAction
---@field animal any
---@field grab any
---@field maxTime any
---@field vehicle any
---@field [any] any
ISRemoveAnimalFromTrailer = ISBaseTimedAction:derive("ISRemoveAnimalFromTrailer")


---@return any
function ISRemoveAnimalFromTrailer:complete() end

---@return any
function ISRemoveAnimalFromTrailer:getDuration() end

---@return any
function ISRemoveAnimalFromTrailer:isValid() end

---@return any
function ISRemoveAnimalFromTrailer:perform() end

---@return any
function ISRemoveAnimalFromTrailer:start() end

---@return any
function ISRemoveAnimalFromTrailer:stop() end

---@return any
function ISRemoveAnimalFromTrailer:update() end

---@return any
function ISRemoveAnimalFromTrailer:waitToStart() end


---@return ISRemoveAnimalFromTrailer
function ISRemoveAnimalFromTrailer:new(character, vehicle, animal, grab) end
