---@meta

---@class ISApplyBandage : ISBaseTimedAction
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field bodyPart any
---@field character any
---@field doctorLevel any
---@field doIt any
---@field item any
---@field maxTime any
---@field otherPlayer any
---@field sound any
---@field sound2 any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISApplyBandage = ISBaseTimedAction:derive("ISApplyBandage")


---@return any
function ISApplyBandage:complete() end

---@return any
function ISApplyBandage:getDuration() end

---@return any
function ISApplyBandage:isValid() end

---@return any
function ISApplyBandage:perform() end

---@return any
function ISApplyBandage:start() end

---@return any
function ISApplyBandage:stop() end

---@return any
function ISApplyBandage:stopSound() end

---@return any
function ISApplyBandage:update() end

---@return any
function ISApplyBandage:waitToStart() end


---@return ISApplyBandage
function ISApplyBandage:new(character, otherPlayer, item, bodyPart, doIt) end
