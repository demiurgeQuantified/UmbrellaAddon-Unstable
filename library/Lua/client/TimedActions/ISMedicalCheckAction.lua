---@meta

---@class ISMedicalCheckAction : ISBaseTimedAction
---@field forceProgressBar boolean
---@field otherPlayer unknown
---@field otherPlayerX unknown
---@field otherPlayerY unknown
ISMedicalCheckAction = ISBaseTimedAction:derive("ISMedicalCheckAction")
ISMedicalCheckAction.Type = "ISMedicalCheckAction"
ISMedicalCheckAction.HealthWindows = {}

---@return unknown
function ISMedicalCheckAction.getHealthWindowForPlayer(playerObj) end

---@return boolean
function ISMedicalCheckAction:isValid() end

function ISMedicalCheckAction:perform() end

function ISMedicalCheckAction:start() end

function ISMedicalCheckAction:stop() end

function ISMedicalCheckAction:update() end

---@return boolean
function ISMedicalCheckAction:waitToStart() end

---@return ISMedicalCheckAction
function ISMedicalCheckAction:new(character, otherPlayer) end
