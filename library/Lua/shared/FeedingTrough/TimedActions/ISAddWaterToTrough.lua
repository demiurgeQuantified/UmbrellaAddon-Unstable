---@meta

---@class ISAddWaterToTrough : ISBaseTimedAction
---@field all any
---@field itemFrom any
---@field lastTimer any
---@field maxTime any
---@field objectTo any
---@field sound any
---@field stopOnRun any
---@field stopOnWalk any
---@field timePerUse any
---@field timer any
---@field [any] any
ISAddWaterToTrough = ISBaseTimedAction:derive("ISAddWaterToTrough")


---@return any
function ISAddWaterToTrough:animEvent(event, parameter) end

---@return any
function ISAddWaterToTrough:complete() end

---@return any
function ISAddWaterToTrough:getDuration() end

---@return any
function ISAddWaterToTrough:isValid() end

---@return any
function ISAddWaterToTrough:perform() end

---@return any
function ISAddWaterToTrough:relaunch() end

---@return any
function ISAddWaterToTrough:serverStart() end

---@return any
function ISAddWaterToTrough:start() end

---@return any
function ISAddWaterToTrough:stop() end

---@return any
function ISAddWaterToTrough:stopSound() end

---@return any
function ISAddWaterToTrough:update() end

---@return any
function ISAddWaterToTrough:updateAddingWater() end

---@return any
function ISAddWaterToTrough:waitToStart() end


---@return ISAddWaterToTrough
function ISAddWaterToTrough:new(character, objectTo, itemFrom, all) end
