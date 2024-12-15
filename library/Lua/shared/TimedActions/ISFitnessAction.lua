---@meta

---@class ISFitnessAction : ISBaseTimedAction
---@field caloriesModifier any
---@field character any
---@field endMS any
---@field exeData any
---@field exeDataType any
---@field exercise any
---@field fitness any
---@field maxTime any
---@field repnb any
---@field startMS any
---@field switchHandUsed any
---@field switchTime any
---@field timeToExe any
---@field [any] any
ISFitnessAction = ISBaseTimedAction:derive("ISFitnessAction")


---@return any
function ISFitnessAction:animEvent(event, parameter) end

---@return any
function ISFitnessAction:complete() end

---@return any
function ISFitnessAction:exeLooped() end

---@return any
function ISFitnessAction:getDuration() end

---@return any
function ISFitnessAction:isValid() end

---@return any
function ISFitnessAction:isValidStart() end

---@return any
function ISFitnessAction:perform() end

---@return any
function ISFitnessAction:serverStart() end

---@return any
function ISFitnessAction:serverStop() end

---@return any
function ISFitnessAction:setFitnessSpeed() end

---@return any
function ISFitnessAction:showHandModel() end

---@return any
function ISFitnessAction:start() end

---@return any
function ISFitnessAction:stop() end

---@return any
function ISFitnessAction:update() end

---@return any
function ISFitnessAction:waitToStart() end


---@return ISFitnessAction
function ISFitnessAction:new(character, exercise, timeToExe, exeData, exeDataType) end
