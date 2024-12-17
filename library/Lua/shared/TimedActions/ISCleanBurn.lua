---@meta

---@class ISCleanBurn : ISBaseTimedAction
---@field bandage any
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field bodyPart any
---@field character any
---@field doctorLevel any
---@field maxTime any
---@field otherPlayer any
---@field sound any
---@field [any] any
ISCleanBurn = ISBaseTimedAction:derive("ISCleanBurn")

---@return any
function ISCleanBurn:complete() end

---@return any
function ISCleanBurn:getDuration() end

---@return any
function ISCleanBurn:isValid() end

---@return any
function ISCleanBurn:perform() end

---@return any
function ISCleanBurn:start() end

---@return any
function ISCleanBurn:stop() end

---@return any
function ISCleanBurn:stopSound() end

---@return any
function ISCleanBurn:update() end

---@return any
function ISCleanBurn:waitToStart() end

---@return ISCleanBurn
function ISCleanBurn:new(character, otherPlayer, bandage, bodyPart) end
