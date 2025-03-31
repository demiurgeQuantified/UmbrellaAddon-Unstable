---@meta

---@class ISCampingInfoAction : ISBaseTimedAction
---@field campfire unknown
---@field campfireTable unknown
---@field playerNum unknown
ISCampingInfoAction = ISBaseTimedAction:derive("IsCampfireInfoAction")
ISCampingInfoAction.Type = "IsCampfireInfoAction"

---@return boolean
function ISCampingInfoAction:isValid() end

function ISCampingInfoAction:perform() end

---@return ISCampingInfoAction
function ISCampingInfoAction:new(character, campfireObject, campfire) end
