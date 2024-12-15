---@meta

---@class ISInspectAnimalTrackAction : ISBaseTimedAction
---@field maxTime any
---@field track any
---@field [any] any
ISInspectAnimalTrackAction = ISBaseTimedAction:derive("ISInspectAnimalTrackAction")


---@return any
function ISInspectAnimalTrackAction:getDuration() end

---@return any
function ISInspectAnimalTrackAction:isValid() end

---@return any
function ISInspectAnimalTrackAction:perform() end

---@return any
function ISInspectAnimalTrackAction:start() end

---@return any
function ISInspectAnimalTrackAction:stop() end

---@return any
function ISInspectAnimalTrackAction:update() end

---@return any
function ISInspectAnimalTrackAction:waitToStart() end


---@return ISInspectAnimalTrackAction
function ISInspectAnimalTrackAction:new(character, track) end
