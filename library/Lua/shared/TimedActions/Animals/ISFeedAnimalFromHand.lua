---@meta

---@class ISFeedAnimalFromHand : ISBaseTimedAction
---@field animal unknown
---@field food unknown
---@field sound unknown
ISFeedAnimalFromHand = ISBaseTimedAction:derive("ISFeedAnimalFromHand")
ISFeedAnimalFromHand.Type = "ISFeedAnimalFromHand"

---@return boolean
function ISFeedAnimalFromHand:complete() end

function ISFeedAnimalFromHand:forceStop() end

---@return number
function ISFeedAnimalFromHand:getDuration() end

---@return unknown
function ISFeedAnimalFromHand:isValid() end

function ISFeedAnimalFromHand:perform() end

function ISFeedAnimalFromHand:start() end

function ISFeedAnimalFromHand:stop() end

function ISFeedAnimalFromHand:stopSound() end

function ISFeedAnimalFromHand:update() end

---@return ISFeedAnimalFromHand
function ISFeedAnimalFromHand:new(character, animal, food) end
