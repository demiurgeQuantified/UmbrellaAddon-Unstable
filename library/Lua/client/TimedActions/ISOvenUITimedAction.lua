---@meta

---@class ISOvenUITimedAction : ISBaseTimedAction
---@field maxTime any
---@field mcwave any
---@field stove any
---@field [any] any
ISOvenUITimedAction = ISBaseTimedAction:derive("ISOvenUITimedAction")

---@return any
function ISOvenUITimedAction:isValid() end

---@return any
function ISOvenUITimedAction:perform() end

---@return any
function ISOvenUITimedAction:start() end

---@return any
function ISOvenUITimedAction:stop() end

---@return any
function ISOvenUITimedAction:update() end

---@return ISOvenUITimedAction
function ISOvenUITimedAction:new(character, stove, mcwave) end
