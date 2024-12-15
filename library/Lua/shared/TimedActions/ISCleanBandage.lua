---@meta

---@class ISCleanBandage : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field recipe any
---@field result any
---@field sound any
---@field waterObject any
---@field [any] any
ISCleanBandage = ISBaseTimedAction:derive("ISCleanBandage")


---@return any
function ISCleanBandage:complete() end

---@return any
function ISCleanBandage:getDuration() end

---@return any
function ISCleanBandage:isValid() end

---@return any
function ISCleanBandage:perform() end

---@return any
function ISCleanBandage:start() end

---@return any
function ISCleanBandage:stop() end

---@return any
function ISCleanBandage:stopSound() end

---@return any
function ISCleanBandage:update() end

---@return any
function ISCleanBandage:waitToStart() end


---@return ISCleanBandage
function ISCleanBandage:new(character, item, waterObject, recipe) end
