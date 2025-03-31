---@meta

---@class ISPlantInfoAction : ISBaseTimedAction
---@field plant unknown
---@field playerNum unknown
ISPlantInfoAction = ISBaseTimedAction:derive("ISPlantInfoAction")
ISPlantInfoAction.Type = "ISPlantInfoAction"

---@return boolean
function ISPlantInfoAction:isValid() end

function ISPlantInfoAction:perform() end

function ISPlantInfoAction:start() end

function ISPlantInfoAction:stop() end

function ISPlantInfoAction:update() end

---@return unknown
function ISPlantInfoAction:waitToStart() end

---@return ISPlantInfoAction
function ISPlantInfoAction:new(character, plant) end
