---@meta

---@class ISHarvestPlantAction : ISBaseTimedAction
---@field character unknown?
---@field plant unknown
---@field sound unknown
ISHarvestPlantAction = ISBaseTimedAction:derive("ISHarvestPlantAction")
ISHarvestPlantAction.Type = "ISHarvestPlantAction"

---@return boolean
function ISHarvestPlantAction:complete() end

---@return number
function ISHarvestPlantAction:getDuration() end

---@return unknown
function ISHarvestPlantAction:isValid() end

function ISHarvestPlantAction:perform() end

function ISHarvestPlantAction:start() end

function ISHarvestPlantAction:stop() end

function ISHarvestPlantAction:update() end

---@return unknown
function ISHarvestPlantAction:waitToStart() end

---@param character unknown?
---@param maxTime number
---@return ISHarvestPlantAction
function ISHarvestPlantAction:new(character, plant, maxTime) end
