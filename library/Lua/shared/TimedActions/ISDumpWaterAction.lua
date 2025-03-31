---@meta

---@class ISDumpWaterAction : ISBaseTimedAction
---@field item unknown
---@field sound unknown
---@field startUsedDelta unknown
ISDumpWaterAction = ISBaseTimedAction:derive("ISDumpWaterAction")
ISDumpWaterAction.Type = "ISDumpWaterAction"

function ISDumpWaterAction:animEvent(event, parameter) end

---@return boolean
function ISDumpWaterAction:complete() end

---@return number
function ISDumpWaterAction:getDuration() end

---@return unknown?
function ISDumpWaterAction:isValid() end

function ISDumpWaterAction:perform() end

function ISDumpWaterAction:serverStart() end

function ISDumpWaterAction:start() end

function ISDumpWaterAction:stop() end

function ISDumpWaterAction:stopSound() end

function ISDumpWaterAction:update() end

function ISDumpWaterAction:updateDumpingWater() end

---@return ISDumpWaterAction
function ISDumpWaterAction:new(character, item) end
