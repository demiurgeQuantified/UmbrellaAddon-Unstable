---@meta

---@class ISDigStairsAction : ISBaseTimedAction
---@field dir unknown
---@field item unknown
---@field square unknown
ISDigStairsAction = ISBaseTimedAction:derive("ISDigStairsAction")
ISDigStairsAction.Type = "ISDigStairsAction"

---@return unknown
function ISDigStairsAction:isValid() end

function ISDigStairsAction:perform() end

function ISDigStairsAction:start() end

function ISDigStairsAction:stop() end

function ISDigStairsAction:update() end

---@param time number
---@return ISDigStairsAction
function ISDigStairsAction:new(character, item, sq, dir, time) end
