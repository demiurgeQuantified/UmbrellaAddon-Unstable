---@meta

---@class ISWringClothing : ISBaseTimedAction
---@field forceProgressBar any
---@field item any
---@field maxTime any
---@field sound any
---@field [any] any
ISWringClothing = ISBaseTimedAction:derive("ISWringClothing")

---@return any
function ISWringClothing:complete() end

---@return any
function ISWringClothing:getDuration() end

---@return any
function ISWringClothing:isValid() end

---@return any
function ISWringClothing:perform() end

---@return any
function ISWringClothing:start() end

---@return any
function ISWringClothing:stop() end

---@return any
function ISWringClothing:stopSound() end

---@return any
function ISWringClothing:update() end

---@return ISWringClothing
function ISWringClothing:new(character, item) end
