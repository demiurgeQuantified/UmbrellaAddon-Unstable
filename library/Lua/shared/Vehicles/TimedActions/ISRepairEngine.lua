---@meta

---@class ISRepairEngine : ISBaseTimedAction
---@field item any
---@field jobType any
---@field maxTime any
---@field part any
---@field vehicle any
---@field [any] any
ISRepairEngine = ISBaseTimedAction:derive("ISRepairEngine")


---@return any
function ISRepairEngine:complete() end

---@return any
function ISRepairEngine:getDuration() end

---@return any
function ISRepairEngine:isValid() end

---@return any
function ISRepairEngine:perform() end

---@return any
function ISRepairEngine:start() end

---@return any
function ISRepairEngine:stop() end

---@return any
function ISRepairEngine:update() end

---@return any
function ISRepairEngine:waitToStart() end


---@return ISRepairEngine
function ISRepairEngine:new(character, part, item, maxTime) end
