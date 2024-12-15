---@meta

---@class ISFeedAnimalFromHand : ISBaseTimedAction
---@field animal any
---@field food any
---@field maxTime any
---@field sound any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISFeedAnimalFromHand = ISBaseTimedAction:derive("ISFeedAnimalFromHand")


---@return any
function ISFeedAnimalFromHand:complete() end

---@return any
function ISFeedAnimalFromHand:forceStop() end

---@return any
function ISFeedAnimalFromHand:getDuration() end

---@return any
function ISFeedAnimalFromHand:isValid() end

---@return any
function ISFeedAnimalFromHand:perform() end

---@return any
function ISFeedAnimalFromHand:start() end

---@return any
function ISFeedAnimalFromHand:stop() end

---@return any
function ISFeedAnimalFromHand:stopSound() end

---@return any
function ISFeedAnimalFromHand:update() end


---@return ISFeedAnimalFromHand
function ISFeedAnimalFromHand:new(character, animal, food) end
