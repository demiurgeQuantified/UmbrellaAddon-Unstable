---@meta

---@class ISConsolidateDrainable : ISBaseTimedAction
---@field drainable any
---@field fromStart any
---@field fromTarget any
---@field intoItem any
---@field intoStart any
---@field intoTarget any
---@field maxTime any
---@field otherItems any
---@field [any] any
ISConsolidateDrainable = ISBaseTimedAction:derive("ISConsolidateDrainable")

---@return any
function ISConsolidateDrainable:complete() end

---@return any
function ISConsolidateDrainable:getDuration() end

---@return any
function ISConsolidateDrainable:isValid() end

---@return any
function ISConsolidateDrainable:nextItem() end

---@return any
function ISConsolidateDrainable:perform() end

---@return any
function ISConsolidateDrainable:runAgain(drainable, intoItem) end

---@return any
function ISConsolidateDrainable:serverStop() end

---@return any
function ISConsolidateDrainable:start() end

---@return any
function ISConsolidateDrainable:stop() end

---@return any
function ISConsolidateDrainable:update() end

---@return ISConsolidateDrainable
function ISConsolidateDrainable:new(character, drainable, intoItem, otherItems) end
