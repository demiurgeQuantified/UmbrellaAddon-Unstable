---@meta

---@class ISPlumbItem : ISBaseTimedAction
---@field itemToPipe unknown
---@field sound unknown
---@field wrench unknown
ISPlumbItem = ISBaseTimedAction:derive("ISPlumbItem")
ISPlumbItem.Type = "ISPlumbItem"

---@return boolean
function ISPlumbItem:complete() end

---@return number
function ISPlumbItem:getDuration() end

---@return unknown
function ISPlumbItem:isValid() end

function ISPlumbItem:perform() end

function ISPlumbItem:start() end

function ISPlumbItem:stop() end

function ISPlumbItem:update() end

---@return ISPlumbItem
function ISPlumbItem:new(character, itemToPipe, wrench) end
