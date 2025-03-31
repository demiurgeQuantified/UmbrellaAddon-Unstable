---@meta

---@class ISOvenUITimedAction : ISBaseTimedAction
---@field mcwave unknown?
---@field stove unknown?
ISOvenUITimedAction = ISBaseTimedAction:derive("ISOvenUITimedAction")
ISOvenUITimedAction.Type = "ISOvenUITimedAction"

---@return boolean
function ISOvenUITimedAction:isValid() end

function ISOvenUITimedAction:perform() end

function ISOvenUITimedAction:start() end

function ISOvenUITimedAction:stop() end

function ISOvenUITimedAction:update() end

---@param stove unknown?
---@param mcwave unknown?
---@return ISOvenUITimedAction
function ISOvenUITimedAction:new(character, stove, mcwave) end
