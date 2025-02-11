---@meta

---@class ISScything : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field radius any
---@field sound any
---@field sq any
---@field [any] any
ISScything = ISBaseTimedAction:derive("ISScything")

---@return any
function ISScything:complete() end

---@return any
function ISScything:getDuration() end

---@return any
function ISScything:getGrass(sq) end

---@return any
function ISScything:isValid() end

---@return any
function ISScything:perform() end

---@return any
function ISScything:start() end

---@return any
function ISScything:stop() end

---@return any
function ISScything:stopSound() end

---@return any
function ISScything:update() end

---@return ISScything
function ISScything:new(character, item, sq, radius) end
