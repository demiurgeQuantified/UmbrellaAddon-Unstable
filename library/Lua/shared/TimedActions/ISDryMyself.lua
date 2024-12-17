---@meta

---@class ISDryMyself : ISBaseTimedAction
---@field caloriesModifier any
---@field item any
---@field maxTime any
---@field serverStartTime any
---@field started any
---@field tick any
---@field timer any
---@field [any] any
ISDryMyself = ISBaseTimedAction:derive("ISDryMyself")

---@return any
function ISDryMyself:complete() end

---@return any
function ISDryMyself:getDuration() end

---@return any
function ISDryMyself:isValid() end

---@return any
function ISDryMyself:perform() end

---@return any
function ISDryMyself:serverStart() end

---@return any
function ISDryMyself:serverStop() end

---@return any
function ISDryMyself:start() end

---@return any
function ISDryMyself:stop() end

---@return any
function ISDryMyself:syncItemUses() end

---@return any
function ISDryMyself:update() end

---@return ISDryMyself
function ISDryMyself:new(character, item) end
