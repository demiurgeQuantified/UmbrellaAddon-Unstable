---@meta

---@class ISCampingInfoAction : ISBaseTimedAction
---@field campfire any
---@field campfireTable any
---@field maxTime any
---@field playerNum any
---@field [any] any
ISCampingInfoAction = ISBaseTimedAction:derive("ISCampingInfoAction")


---@return any
function ISCampingInfoAction:isValid() end

---@return any
function ISCampingInfoAction:perform() end


---@return ISCampingInfoAction
function ISCampingInfoAction:new(character, campfireObject, campfire) end
