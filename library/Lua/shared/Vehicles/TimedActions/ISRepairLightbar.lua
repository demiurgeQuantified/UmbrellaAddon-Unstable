---@meta

---@class ISRepairLightbar : ISBaseTimedAction
---@field item any
---@field jobType any
---@field maxTime any
---@field part any
---@field vehicle any
---@field [any] any
ISRepairLightbar = ISBaseTimedAction:derive("ISRepairLightbar")

---@return any
function ISRepairLightbar:complete() end

---@return any
function ISRepairLightbar:getDuration() end

---@return any
function ISRepairLightbar:isValid() end

---@return any
function ISRepairLightbar:perform() end

---@return any
function ISRepairLightbar:start() end

---@return any
function ISRepairLightbar:stop() end

---@return any
function ISRepairLightbar:update() end

---@return any
function ISRepairLightbar:waitToStart() end

---@return ISRepairLightbar
function ISRepairLightbar:new(character, part, item, maxTime) end
