---@meta

---@class ISTakeWaterAction : ISBaseTimedAction
---@field endUsedDelta any
---@field fluidobject any
---@field item any
---@field maxTime any
---@field sound any
---@field startUsedDelta any
---@field waterObject any
---@field waterTaintedCL any
---@field waterUnit any
---@field [any] any
ISTakeWaterAction = ISBaseTimedAction:derive("ISTakeWaterAction")

---@return any
function ISTakeWaterAction:complete() end

---@return any
function ISTakeWaterAction:getDuration() end

---@return any
function ISTakeWaterAction:isValid() end

---@return any
function ISTakeWaterAction:perform() end

---@return any
function ISTakeWaterAction:serverStart() end

---@return any
function ISTakeWaterAction:serverStop() end

---@return any
function ISTakeWaterAction:start() end

---@return any
function ISTakeWaterAction:stop() end

---@return any
function ISTakeWaterAction:stopSound() end

---@return any
function ISTakeWaterAction:update() end

---@return any
function ISTakeWaterAction:waitToStart() end

---@return ISTakeWaterAction
function ISTakeWaterAction:new(character, item, waterObject, waterTaintedCL) end
