---@meta

---@class ISPutAnimalInHutch : ISBaseTimedAction
---@field hutch any
---@field maxTime any
---@field [any] any
ISPutAnimalInHutch = ISBaseTimedAction:derive("ISPutAnimalInHutch")


---@return any
function ISPutAnimalInHutch:complete() end

---@return any
function ISPutAnimalInHutch:getDuration() end

---@return any
function ISPutAnimalInHutch:isValid() end

---@return any
function ISPutAnimalInHutch:perform() end

---@return any
function ISPutAnimalInHutch:start() end

---@return any
function ISPutAnimalInHutch:stop() end

---@return any
function ISPutAnimalInHutch:update() end

---@return any
function ISPutAnimalInHutch:waitToStart() end


---@return ISPutAnimalInHutch
function ISPutAnimalInHutch:new(character, hutch) end
