---@meta

---@class ISGetOnBedAction : ISBaseTimedAction
---@field bed any
---@field forceProgressBar any
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISGetOnBedAction = ISBaseTimedAction:derive("ISGetOnBedAction")


---@return any
function ISGetOnBedAction:isValid() end

---@return any
function ISGetOnBedAction:perform() end

---@return any
function ISGetOnBedAction:setBeforeSitDirection() end

---@return any
function ISGetOnBedAction:setWhileSittingDirection() end

---@return any
function ISGetOnBedAction:start() end

---@return any
function ISGetOnBedAction:stop() end

---@return any
function ISGetOnBedAction:update() end

---@return any
function ISGetOnBedAction:waitToStart() end


---@return ISGetOnBedAction
function ISGetOnBedAction:new(character, bed) end
