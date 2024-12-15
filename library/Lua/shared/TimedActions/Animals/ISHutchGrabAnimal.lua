---@meta

---@class ISHutchGrabAnimal : ISBaseTimedAction
---@field hutch any
---@field index any
---@field maxTime any
---@field [any] any
ISHutchGrabAnimal = ISBaseTimedAction:derive("ISHutchGrabAnimal")


---@return any
function ISHutchGrabAnimal:complete() end

---@return any
function ISHutchGrabAnimal:getDuration() end

---@return any
function ISHutchGrabAnimal:isValid() end

---@return any
function ISHutchGrabAnimal:perform() end

---@return any
function ISHutchGrabAnimal:start() end

---@return any
function ISHutchGrabAnimal:stop() end

---@return any
function ISHutchGrabAnimal:update() end

---@return any
function ISHutchGrabAnimal:waitToStart() end


---@return ISHutchGrabAnimal
function ISHutchGrabAnimal:new(character, index, hutch) end
