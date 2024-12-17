---@meta

---@class ISEmptyRainBarrelAction : ISBaseTimedAction
---@field maxTime any
---@field object any
---@field sound any
---@field startAmount any
---@field [any] any
ISEmptyRainBarrelAction = ISBaseTimedAction:derive("ISEmptyRainBarrelAction")

---@return any
function ISEmptyRainBarrelAction:complete() end

---@return any
function ISEmptyRainBarrelAction:getDuration() end

---@return any
function ISEmptyRainBarrelAction:isValid() end

---@return any
function ISEmptyRainBarrelAction:perform() end

---@return any
function ISEmptyRainBarrelAction:serverStop() end

---@return any
function ISEmptyRainBarrelAction:start() end

---@return any
function ISEmptyRainBarrelAction:stop() end

---@return any
function ISEmptyRainBarrelAction:stopSound() end

---@return any
function ISEmptyRainBarrelAction:update() end

---@return any
function ISEmptyRainBarrelAction:waitToStart() end

---@return ISEmptyRainBarrelAction
function ISEmptyRainBarrelAction:new(character, object) end
