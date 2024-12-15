---@meta

---@class ISWaterPlantAction : ISBaseTimedAction
---@field character any
---@field deltaPerUse any
---@field item any
---@field maxTime any
---@field sound any
---@field sq any
---@field uses any
---@field usesUsed any
---@field [any] any
ISWaterPlantAction = ISBaseTimedAction:derive("ISWaterPlantAction")


---@return any
function ISWaterPlantAction:complete() end

---@return any
function ISWaterPlantAction:getDuration() end

---@return any
function ISWaterPlantAction:isValid() end

---@return any
function ISWaterPlantAction:perform() end

---@return any
function ISWaterPlantAction:start() end

---@return any
function ISWaterPlantAction:stop() end

---@return any
function ISWaterPlantAction:update() end

---@return any
function ISWaterPlantAction:useItemOneUnit() end

---@return any
function ISWaterPlantAction:waitToStart() end


---@return ISWaterPlantAction
function ISWaterPlantAction:new(character, item, uses, sq, maxTime) end
