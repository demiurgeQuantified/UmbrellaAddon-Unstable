---@meta

---@class ISFertilizeAction : ISBaseTimedAction
---@field character unknown?
---@field item unknown
---@field plant unknown
---@field sound unknown
ISFertilizeAction = ISBaseTimedAction:derive("ISFertilizeAction")
ISFertilizeAction.Type = "ISFertilizeAction"

---@return boolean
function ISFertilizeAction:complete() end

---@return number
function ISFertilizeAction:getDuration() end

---@return boolean
function ISFertilizeAction:isValid() end

function ISFertilizeAction:perform() end

function ISFertilizeAction:start() end

function ISFertilizeAction:stop() end

function ISFertilizeAction:update() end

---@return unknown
function ISFertilizeAction:waitToStart() end

---@param character unknown?
---@param maxTime number
---@return ISFertilizeAction
function ISFertilizeAction:new(character, item, plant, maxTime) end
