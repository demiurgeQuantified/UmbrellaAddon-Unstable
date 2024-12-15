---@meta

---@class ISMedicalCheckAction : ISBaseTimedAction
---@field forceProgressBar any
---@field maxTime any
---@field otherPlayer any
---@field otherPlayerX any
---@field otherPlayerY any
---@field [any] any
ISMedicalCheckAction = ISBaseTimedAction:derive("ISMedicalCheckAction")
ISMedicalCheckAction.HealthWindows = {}


---@return any
function ISMedicalCheckAction.getHealthWindowForPlayer(playerObj) end


---@return any
function ISMedicalCheckAction:isValid() end

---@return any
function ISMedicalCheckAction:perform() end

---@return any
function ISMedicalCheckAction:start() end

---@return any
function ISMedicalCheckAction:stop() end

---@return any
function ISMedicalCheckAction:update() end

---@return any
function ISMedicalCheckAction:waitToStart() end


---@return ISMedicalCheckAction
function ISMedicalCheckAction:new(character, otherPlayer) end
