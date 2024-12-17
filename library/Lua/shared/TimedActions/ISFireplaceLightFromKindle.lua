---@meta

---@class ISFireplaceLightFromKindle : ISBaseTimedAction
---@field fireplace any
---@field isOutdoorsMan any
---@field item any
---@field maxTime any
---@field plank any
---@field sound any
---@field [any] any
ISFireplaceLightFromKindle = ISBaseTimedAction:derive("ISFireplaceLightFromKindle")

---@return any
function ISFireplaceLightFromKindle:animEvent(event, parameter) end

---@return any
function ISFireplaceLightFromKindle:complete() end

---@return any
function ISFireplaceLightFromKindle:getDuration() end

---@return any
function ISFireplaceLightFromKindle:isValid() end

---@return any
function ISFireplaceLightFromKindle:perform() end

---@return any
function ISFireplaceLightFromKindle:serverStart() end

---@return any
function ISFireplaceLightFromKindle:start() end

---@return any
function ISFireplaceLightFromKindle:stop() end

---@return any
function ISFireplaceLightFromKindle:update() end

---@return any
function ISFireplaceLightFromKindle:updateKindling() end

---@return any
function ISFireplaceLightFromKindle:waitToStart() end

---@return ISFireplaceLightFromKindle
function ISFireplaceLightFromKindle:new(character, plank, item, fireplace) end
