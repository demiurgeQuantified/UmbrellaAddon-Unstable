---@meta

---@class ISLightFromKindle : ISBaseTimedAction
---@field caloriesModifier any
---@field campfire any
---@field isOutdoorsMan any
---@field item any
---@field maxTime any
---@field plank any
---@field sound any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISLightFromKindle = ISBaseTimedAction:derive("ISLightFromKindle")

---@return any
function ISLightFromKindle:animEvent(event, parameter) end

---@return any
function ISLightFromKindle:complete() end

---@return any
function ISLightFromKindle:getDuration() end

---@return any
function ISLightFromKindle:isValid() end

---@return any
function ISLightFromKindle:perform() end

---@return any
function ISLightFromKindle:serverStart() end

---@return any
function ISLightFromKindle:start() end

---@return any
function ISLightFromKindle:stop() end

---@return any
function ISLightFromKindle:update() end

---@return any
function ISLightFromKindle:updateKindling() end

---@return any
function ISLightFromKindle:waitToStart() end

---@return ISLightFromKindle
function ISLightFromKindle:new(character, plank, item, campfire) end
