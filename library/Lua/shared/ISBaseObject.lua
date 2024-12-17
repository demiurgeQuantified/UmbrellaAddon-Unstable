---@meta

---@class ISBaseObject
---@field __eventListeners any
---@field [any] any
ISBaseObject = {}
ISBaseObject.Type = "ISBaseObject"

---@return any
function ISBaseObject:addEventListener(_event, _callback, _target) end

---@return any
function ISBaseObject:clearEventListeners() end

---@return any
function ISBaseObject:derive(type) end

---@return any
function ISBaseObject:initialise() end

---@return any
function ISBaseObject:removeEventListener(_event, _callback) end

---@return any
function ISBaseObject:triggerEvent(_event, ...) end

---@return ISBaseObject
function ISBaseObject:new() end
