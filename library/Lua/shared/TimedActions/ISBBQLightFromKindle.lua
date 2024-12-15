---@meta

---@class ISBBQLightFromKindle : ISBaseTimedAction
---@field bbq any
---@field isOutdoorsMan any
---@field item any
---@field maxTime any
---@field plank any
---@field sound any
---@field [any] any
ISBBQLightFromKindle = ISBaseTimedAction:derive("ISBBQLightFromKindle")


---@return any
function ISBBQLightFromKindle:animEvent(event, parameter) end

---@return any
function ISBBQLightFromKindle:complete() end

---@return any
function ISBBQLightFromKindle:getDuration() end

---@return any
function ISBBQLightFromKindle:isValid() end

---@return any
function ISBBQLightFromKindle:perform() end

---@return any
function ISBBQLightFromKindle:serverStart() end

---@return any
function ISBBQLightFromKindle:start() end

---@return any
function ISBBQLightFromKindle:stop() end

---@return any
function ISBBQLightFromKindle:update() end

---@return any
function ISBBQLightFromKindle:waitToStart() end


---@return ISBBQLightFromKindle
function ISBBQLightFromKindle:new(character, plank, item, bbq) end
