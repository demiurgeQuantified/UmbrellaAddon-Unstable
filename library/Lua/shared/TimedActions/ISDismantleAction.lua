---@meta

---@class ISDismantleAction : ISBaseTimedAction
---@field caloriesModifier any
---@field maxTime any
---@field thumpable any
---@field [any] any
ISDismantleAction = ISBaseTimedAction:derive("ISDismantleAction")

---@return any
function ISDismantleAction:complete() end

---@return any
function ISDismantleAction:getDuration() end

---@return any
function ISDismantleAction:isValid() end

---@return any
function ISDismantleAction:perform() end

---@return any
function ISDismantleAction:start() end

---@return any
function ISDismantleAction:stop() end

---@return any
function ISDismantleAction:update() end

---@return any
function ISDismantleAction:waitToStart() end

---@return ISDismantleAction
function ISDismantleAction:new(character, thumpable) end
