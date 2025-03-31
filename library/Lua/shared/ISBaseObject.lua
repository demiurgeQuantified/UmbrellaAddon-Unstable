---@meta

---@class ISBaseObject
---@field __eventListeners table?
---@field Type string
ISBaseObject = {}

function ISBaseObject:addEventListener(_event, _callback, _target) end

function ISBaseObject:clearEventListeners() end

---@param type string
---@return ISBaseObject
function ISBaseObject:derive(type) end

function ISBaseObject:initialise() end

function ISBaseObject:removeEventListener(_event, _callback) end

function ISBaseObject:triggerEvent(_event, ...) end

---@return ISBaseObject
function ISBaseObject:new() end
