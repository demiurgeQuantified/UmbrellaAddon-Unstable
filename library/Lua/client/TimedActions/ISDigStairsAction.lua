---@meta

---@class ISDigStairsAction : ISBaseTimedAction
---@field character any
---@field dir any
---@field item any
---@field maxTime any
---@field square any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISDigStairsAction = ISBaseTimedAction:derive("ISDigStairsAction")


---@return any
function ISDigStairsAction:isValid() end

---@return any
function ISDigStairsAction:perform() end

---@return any
function ISDigStairsAction:start() end

---@return any
function ISDigStairsAction:stop() end

---@return any
function ISDigStairsAction:update() end


---@return ISDigStairsAction
function ISDigStairsAction:new(character, item, sq, dir, time) end
