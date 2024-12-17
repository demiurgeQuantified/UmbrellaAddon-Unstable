---@meta

---@class ISRepairClothing : ISBaseTimedAction
---@field character any
---@field clothing any
---@field fabric any
---@field maxTime any
---@field needle any
---@field part any
---@field sound any
---@field started any
---@field thread any
---@field [any] any
ISRepairClothing = ISBaseTimedAction:derive("ISRepairClothing")

---@return any
function ISRepairClothing:complete() end

---@return any
function ISRepairClothing:getDuration() end

---@return any
function ISRepairClothing:isValid() end

---@return any
function ISRepairClothing:perform() end

---@return any
function ISRepairClothing:start() end

---@return any
function ISRepairClothing:stop() end

---@return any
function ISRepairClothing:update() end

---@return ISRepairClothing
function ISRepairClothing:new(character, clothing, part, fabric, thread, needle) end
