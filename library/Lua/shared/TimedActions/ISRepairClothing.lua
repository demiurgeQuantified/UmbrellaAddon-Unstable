---@meta

---@class ISRepairClothing : ISBaseTimedAction
---@field clothing unknown
---@field fabric unknown
---@field needle unknown
---@field part unknown
---@field sound unknown
---@field started boolean
---@field thread unknown
ISRepairClothing = ISBaseTimedAction:derive("ISRepairClothing")
ISRepairClothing.Type = "ISRepairClothing"

---@return boolean
function ISRepairClothing:complete() end

---@return number
function ISRepairClothing:getDuration() end

---@return boolean?
function ISRepairClothing:isValid() end

function ISRepairClothing:perform() end

function ISRepairClothing:start() end

function ISRepairClothing:stop() end

function ISRepairClothing:update() end

---@return ISRepairClothing
function ISRepairClothing:new(character, clothing, part, fabric, thread, needle) end
