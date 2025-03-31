---@meta

---@class ISGetOnBedAction : ISBaseTimedAction
---@field bed unknown?
---@field forceProgressBar boolean
ISGetOnBedAction = ISBaseTimedAction:derive("ISGetOnBedAction")
ISGetOnBedAction.Type = "ISGetOnBedAction"

---@return boolean
function ISGetOnBedAction:isValid() end

function ISGetOnBedAction:perform() end

function ISGetOnBedAction:setBeforeSitDirection() end

function ISGetOnBedAction:setWhileSittingDirection() end

function ISGetOnBedAction:start() end

function ISGetOnBedAction:stop() end

function ISGetOnBedAction:update() end

---@return unknown
function ISGetOnBedAction:waitToStart() end

---@param bed unknown?
---@return ISGetOnBedAction
function ISGetOnBedAction:new(character, bed) end
