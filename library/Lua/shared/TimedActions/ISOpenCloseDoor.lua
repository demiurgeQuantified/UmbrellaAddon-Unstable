---@meta

---@class ISOpenCloseDoor : ISBaseTimedAction
---@field ignoreHandsWounds any
---@field item any
---@field maxTime any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISOpenCloseDoor = ISBaseTimedAction:derive("ISOpenCloseDoor")


---@return any
function ISOpenCloseDoor:complete() end

---@return any
function ISOpenCloseDoor:getDuration() end

---@return any
function ISOpenCloseDoor:isValid() end

---@return any
function ISOpenCloseDoor:perform() end

---@return any
function ISOpenCloseDoor:start() end

---@return any
function ISOpenCloseDoor:stop() end

---@return any
function ISOpenCloseDoor:update() end


---@return ISOpenCloseDoor
function ISOpenCloseDoor:new(character, item) end
