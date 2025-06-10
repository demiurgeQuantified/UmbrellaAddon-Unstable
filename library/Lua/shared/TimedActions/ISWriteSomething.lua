---@meta

---@class ISWriteSomething : ISBaseTimedAction
---@field container unknown
---@field ignoreHandsWounds boolean
---@field item unknown
ISWriteSomething = ISBaseTimedAction:derive("ISWriteSomething")
ISWriteSomething.Type = "ISWriteSomething"

function ISWriteSomething:animEvent(event, parameter) end

---@return boolean
function ISWriteSomething:complete() end

---@return number
function ISWriteSomething:getDuration() end

---@return boolean
function ISWriteSomething:isBook(item) end

---@return boolean?
function ISWriteSomething:isValid() end

function ISWriteSomething:perform() end

function ISWriteSomething:serverStart() end

function ISWriteSomething:serverStop() end

function ISWriteSomething:start() end

function ISWriteSomething:stop() end

function ISWriteSomething:update() end

---@return ISWriteSomething
function ISWriteSomething:new(character, item) end
