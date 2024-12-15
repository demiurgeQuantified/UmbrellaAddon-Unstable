---@meta

---@class ISEmptyWaterInTrough : ISBaseTimedAction
---@field maxTime any
---@field objectTo any
---@field sound any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISEmptyWaterInTrough = ISBaseTimedAction:derive("ISEmptyWaterInTrough")


---@return any
function ISEmptyWaterInTrough:complete() end

---@return any
function ISEmptyWaterInTrough:getDuration() end

---@return any
function ISEmptyWaterInTrough:isValid() end

---@return any
function ISEmptyWaterInTrough:perform() end

---@return any
function ISEmptyWaterInTrough:start() end

---@return any
function ISEmptyWaterInTrough:stop() end

---@return any
function ISEmptyWaterInTrough:stopSound() end

---@return any
function ISEmptyWaterInTrough:update() end

---@return any
function ISEmptyWaterInTrough:waitToStart() end


---@return ISEmptyWaterInTrough
function ISEmptyWaterInTrough:new(character, objectTo) end
