---@meta

---@class ISAddBaitAction : ISBaseTimedAction
---@field bait any
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field trap any
---@field [any] any
ISAddBaitAction = ISBaseTimedAction:derive("ISAddBaitAction")


---@return any
function ISAddBaitAction:complete() end

---@return any
function ISAddBaitAction:getDuration() end

---@return any
function ISAddBaitAction:isValid() end

---@return any
function ISAddBaitAction:perform() end

---@return any
function ISAddBaitAction:start() end

---@return any
function ISAddBaitAction:stop() end

---@return any
function ISAddBaitAction:update() end

---@return any
function ISAddBaitAction:waitToStart() end


---@return ISAddBaitAction
function ISAddBaitAction:new(character, bait, trap) end
