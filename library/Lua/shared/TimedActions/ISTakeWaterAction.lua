---@meta

---@class ISTakeWaterAction : ISBaseTimedAction
---@field endUsedAmount unknown
---@field item unknown?
---@field maxTime number?
---@field sound unknown
---@field startUsedAmount number
---@field waterObject unknown
---@field waterTaintedCL unknown
---@field waterUnit unknown
ISTakeWaterAction = ISBaseTimedAction:derive("ISTakeWaterAction")
ISTakeWaterAction.Type = "ISTakeWaterAction"

---@return boolean
function ISTakeWaterAction:complete() end

---@return number?
function ISTakeWaterAction:getDuration() end

---@return boolean
function ISTakeWaterAction:isValid() end

function ISTakeWaterAction:perform() end

function ISTakeWaterAction:serverStop() end

function ISTakeWaterAction:start() end

function ISTakeWaterAction:stop() end

function ISTakeWaterAction:stopSound() end

---@param _amount number
function ISTakeWaterAction:transferFluid(_amount) end

function ISTakeWaterAction:update() end

---@return unknown
function ISTakeWaterAction:waitToStart() end

---@param item unknown?
---@return ISTakeWaterAction
function ISTakeWaterAction:new(character, item, waterObject, waterTaintedCL) end
