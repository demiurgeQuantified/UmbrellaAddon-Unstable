---@meta

---@class ISConsolidateDrainable : ISBaseTimedAction
---@field drainable unknown?
---@field fromStart unknown
---@field fromTarget number
---@field intoItem unknown
---@field intoStart unknown
---@field intoTarget number
---@field otherItems unknown?
ISConsolidateDrainable = ISBaseTimedAction:derive("ISConsolidateDrainable")
ISConsolidateDrainable.Type = "ISConsolidateDrainable"

---@return boolean
function ISConsolidateDrainable:complete() end

---@return number
function ISConsolidateDrainable:getDuration() end

---@return unknown?
function ISConsolidateDrainable:isValid() end

---@return unknown?
function ISConsolidateDrainable:nextItem() end

function ISConsolidateDrainable:perform() end

function ISConsolidateDrainable:runAgain(drainable, intoItem) end

function ISConsolidateDrainable:serverStop() end

function ISConsolidateDrainable:start() end

function ISConsolidateDrainable:stop() end

function ISConsolidateDrainable:update() end

---@param otherItems unknown?
---@return ISConsolidateDrainable
function ISConsolidateDrainable:new(character, drainable, intoItem, otherItems) end
