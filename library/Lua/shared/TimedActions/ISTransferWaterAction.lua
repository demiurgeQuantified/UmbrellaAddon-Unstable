---@meta

---@class ISTransferWaterAction : ISBaseTimedAction
---@field itemFrom unknown
---@field itemFromBeginDelta unknown
---@field itemFromEndingDelta number
---@field itemTo unknown
---@field itemToBeginDelta number
---@field itemToEndingDelta number
ISTransferWaterAction = ISBaseTimedAction:derive("ISTransferWaterAction")
ISTransferWaterAction.Type = "ISTransferWaterAction"

---@return boolean
function ISTransferWaterAction:complete() end

---@return number
function ISTransferWaterAction:getDuration() end

---@return boolean
function ISTransferWaterAction:isValid() end

function ISTransferWaterAction:perform() end

function ISTransferWaterAction:serverStart() end

function ISTransferWaterAction:serverStop() end

function ISTransferWaterAction:start() end

function ISTransferWaterAction:stop() end

function ISTransferWaterAction:update() end

---@param itemFromEndingDelta number
---@param itemToEndingDelta number
---@return ISTransferWaterAction
function ISTransferWaterAction:new(character, itemFrom, itemTo, itemFromEndingDelta, itemToEndingDelta) end
