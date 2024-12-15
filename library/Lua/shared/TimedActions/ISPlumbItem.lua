---@meta

---@class ISPlumbItem : ISBaseTimedAction
---@field character any
---@field itemToPipe any
---@field maxTime any
---@field sound any
---@field wrench any
---@field [any] any
ISPlumbItem = ISBaseTimedAction:derive("ISPlumbItem")


---@return any
function ISPlumbItem:complete() end

---@return any
function ISPlumbItem:getDuration() end

---@return any
function ISPlumbItem:isValid() end

---@return any
function ISPlumbItem:perform() end

---@return any
function ISPlumbItem:start() end

---@return any
function ISPlumbItem:stop() end

---@return any
function ISPlumbItem:update() end


---@return ISPlumbItem
function ISPlumbItem:new(character, itemToPipe, wrench) end
