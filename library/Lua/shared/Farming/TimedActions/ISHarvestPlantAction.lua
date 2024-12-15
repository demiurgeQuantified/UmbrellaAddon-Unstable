---@meta

---@class ISHarvestPlantAction : ISBaseTimedAction
---@field caloriesModifier any
---@field character any
---@field maxTime any
---@field plant any
---@field sound any
---@field [any] any
ISHarvestPlantAction = ISBaseTimedAction:derive("ISHarvestPlantAction")


---@return any
function ISHarvestPlantAction:complete() end

---@return any
function ISHarvestPlantAction:getDuration() end

---@return any
function ISHarvestPlantAction:isValid() end

---@return any
function ISHarvestPlantAction:perform() end

---@return any
function ISHarvestPlantAction:start() end

---@return any
function ISHarvestPlantAction:stop() end

---@return any
function ISHarvestPlantAction:update() end

---@return any
function ISHarvestPlantAction:waitToStart() end


---@return ISHarvestPlantAction
function ISHarvestPlantAction:new(character, plant, maxTime) end
