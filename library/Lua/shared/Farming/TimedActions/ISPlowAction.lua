---@meta

---@class ISPlowAction : ISBaseTimedAction
---@field caloriesModifier any
---@field character any
---@field gridSquare any
---@field item any
---@field maxTime any
---@field sound any
---@field [any] any
ISPlowAction = ISBaseTimedAction:derive("ISPlowAction")

---@return any
function ISPlowAction:complete() end

---@return any
function ISPlowAction:getDuration() end

---@return any
function ISPlowAction:isValid() end

---@return any
function ISPlowAction:perform() end

---@return any
function ISPlowAction:start() end

---@return any
function ISPlowAction:stop() end

---@return any
function ISPlowAction:update() end

---@return any
function ISPlowAction:waitToStart() end

---@return ISPlowAction
function ISPlowAction:new(character, gridSquare, item) end

---@return any
function wormCheck(character, item, square) end
