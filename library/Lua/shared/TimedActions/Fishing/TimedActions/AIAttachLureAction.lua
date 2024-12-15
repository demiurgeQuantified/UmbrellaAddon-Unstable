---@meta

---@class AIAttachLureAction : ISBaseTimedAction
---@field lure any
---@field maxTime any
---@field rod any
---@field sound any
---@field [any] any
AIAttachLureAction = ISBaseTimedAction:derive("AIAttachLureAction")


---@return any
function AIAttachLureAction:complete() end

---@return any
function AIAttachLureAction:getDuration() end

---@return any
function AIAttachLureAction:isValid() end

---@return any
function AIAttachLureAction:perform() end

---@return any
function AIAttachLureAction:start() end

---@return any
function AIAttachLureAction:stop() end

---@return any
function AIAttachLureAction:stopSound() end

---@return any
function AIAttachLureAction:update() end


---@return AIAttachLureAction
function AIAttachLureAction:new(character, rod, lure) end
