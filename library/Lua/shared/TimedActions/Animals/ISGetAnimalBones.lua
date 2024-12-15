---@meta

---@class ISGetAnimalBones : ISBaseTimedAction
---@field body any
---@field maxTime any
---@field [any] any
ISGetAnimalBones = ISBaseTimedAction:derive("ISGetAnimalBones")


---@return any
function ISGetAnimalBones:complete() end

---@return any
function ISGetAnimalBones:getDuration() end

---@return any
function ISGetAnimalBones:isValid() end

---@return any
function ISGetAnimalBones:perform() end

---@return any
function ISGetAnimalBones:start() end

---@return any
function ISGetAnimalBones:stop() end

---@return any
function ISGetAnimalBones:update() end

---@return any
function ISGetAnimalBones:waitToStart() end


---@return ISGetAnimalBones
function ISGetAnimalBones:new(character, body) end
