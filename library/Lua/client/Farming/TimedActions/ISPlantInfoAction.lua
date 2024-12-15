---@meta

---@class ISPlantInfoAction : ISBaseTimedAction
---@field maxTime any
---@field plant any
---@field playerNum any
---@field [any] any
ISPlantInfoAction = ISBaseTimedAction:derive("ISPlantInfoAction")


---@return any
function ISPlantInfoAction:isValid() end

---@return any
function ISPlantInfoAction:perform() end

---@return any
function ISPlantInfoAction:start() end

---@return any
function ISPlantInfoAction:stop() end

---@return any
function ISPlantInfoAction:update() end

---@return any
function ISPlantInfoAction:waitToStart() end


---@return ISPlantInfoAction
function ISPlantInfoAction:new(character, plant) end
