---@meta

---@class ISOpenCloseDoor : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field item unknown
---@field retriggerLastAction boolean
ISOpenCloseDoor = ISBaseTimedAction:derive("ISOpenCloseDoor")
ISOpenCloseDoor.Type = "ISOpenCloseDoor"

---@return boolean
function ISOpenCloseDoor:complete() end

---@return number
function ISOpenCloseDoor:getDuration() end

---@return boolean
function ISOpenCloseDoor:isValid() end

function ISOpenCloseDoor:perform() end

function ISOpenCloseDoor:start() end

function ISOpenCloseDoor:stop() end

function ISOpenCloseDoor:update() end

---@param character unknown?
---@return ISOpenCloseDoor
function ISOpenCloseDoor:new(character, item) end
