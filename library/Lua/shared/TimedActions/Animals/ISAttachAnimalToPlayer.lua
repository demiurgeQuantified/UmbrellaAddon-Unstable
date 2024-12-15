---@meta

---@class ISAttachAnimalToPlayer : ISBaseTimedAction
---@field animal any
---@field maxTime any
---@field remove any
---@field sound any
---@field [any] any
ISAttachAnimalToPlayer = ISBaseTimedAction:derive("ISAttachAnimalToPlayer")


---@return any
function ISAttachAnimalToPlayer:complete() end

---@return any
function ISAttachAnimalToPlayer:getDuration() end

---@return any
function ISAttachAnimalToPlayer:isValid() end

---@return any
function ISAttachAnimalToPlayer:perform() end

---@return any
function ISAttachAnimalToPlayer:start() end

---@return any
function ISAttachAnimalToPlayer:stop() end

---@return any
function ISAttachAnimalToPlayer:update() end

---@return any
function ISAttachAnimalToPlayer:waitToStart() end


---@return ISAttachAnimalToPlayer
function ISAttachAnimalToPlayer:new(character, animal, remove) end
