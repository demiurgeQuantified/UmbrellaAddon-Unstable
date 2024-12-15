---@meta

---@class ISStitch : ISBaseTimedAction
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field bodyPart any
---@field character any
---@field doctor any
---@field doctorLevel any
---@field doIt any
---@field item any
---@field maxTime any
---@field otherPlayer any
---@field sound any
---@field [any] any
ISStitch = ISBaseTimedAction:derive("ISStitch")


---@return any
function ISStitch:complete() end

---@return any
function ISStitch:getDuration() end

---@return any
function ISStitch:isValid() end

---@return any
function ISStitch:perform() end

---@return any
function ISStitch:start() end

---@return any
function ISStitch:stop() end

---@return any
function ISStitch:stopSound() end

---@return any
function ISStitch:update() end

---@return any
function ISStitch:waitToStart() end


---@return ISStitch
function ISStitch:new(character, otherPlayer, item, bodyPart, doIt) end
