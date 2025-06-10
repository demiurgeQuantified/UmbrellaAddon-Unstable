---@meta

---@class ISRepairEngine : ISBaseTimedAction
---@field item unknown
---@field jobType string
---@field part unknown
---@field vehicle unknown
ISRepairEngine = ISBaseTimedAction:derive("ISRepairEngine")
ISRepairEngine.Type = "ISRepairEngine"

---@return boolean
function ISRepairEngine:complete() end

---@return number
function ISRepairEngine:getDuration() end

---@return boolean
function ISRepairEngine:isValid() end

function ISRepairEngine:perform() end

function ISRepairEngine:start() end

function ISRepairEngine:stop() end

function ISRepairEngine:update() end

---@return unknown
function ISRepairEngine:waitToStart() end

---@param maxTime number
---@return ISRepairEngine
function ISRepairEngine:new(character, part, item, maxTime) end
