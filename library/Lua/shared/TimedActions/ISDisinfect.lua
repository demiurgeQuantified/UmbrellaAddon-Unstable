---@meta

---@class ISDisinfect : ISBaseTimedAction
---@field alcohol any
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field bodyPart any
---@field character any
---@field doctor any
---@field doctorLevel any
---@field maxTime any
---@field otherPlayer any
---@field sound any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISDisinfect = ISBaseTimedAction:derive("ISDisinfect")


---@return any
function ISDisinfect:complete() end

---@return any
function ISDisinfect:getDuration() end

---@return any
function ISDisinfect:isValid() end

---@return any
function ISDisinfect:perform() end

---@return any
function ISDisinfect:start() end

---@return any
function ISDisinfect:stop() end

---@return any
function ISDisinfect:stopSound() end

---@return any
function ISDisinfect:update() end

---@return any
function ISDisinfect:waitToStart() end


---@return ISDisinfect
function ISDisinfect:new(character, otherPlayer, alcohol, bodyPart) end
