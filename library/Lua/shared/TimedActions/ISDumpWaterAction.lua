---@meta

---@class ISDumpWaterAction : ISBaseTimedAction
---@field character any
---@field item any
---@field maxTime any
---@field sound any
---@field startUsedDelta any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISDumpWaterAction = ISBaseTimedAction:derive("ISDumpWaterAction")


---@return any
function ISDumpWaterAction:animEvent(event, parameter) end

---@return any
function ISDumpWaterAction:complete() end

---@return any
function ISDumpWaterAction:getDuration() end

---@return any
function ISDumpWaterAction:isValid() end

---@return any
function ISDumpWaterAction:perform() end

---@return any
function ISDumpWaterAction:serverStart() end

---@return any
function ISDumpWaterAction:start() end

---@return any
function ISDumpWaterAction:stop() end

---@return any
function ISDumpWaterAction:stopSound() end

---@return any
function ISDumpWaterAction:update() end

---@return any
function ISDumpWaterAction:updateDumpingWater() end


---@return ISDumpWaterAction
function ISDumpWaterAction:new(character, item) end
