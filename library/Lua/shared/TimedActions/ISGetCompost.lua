---@meta

---@class ISGetCompost : ISBaseTimedAction
---@field compost any
---@field item any
---@field maxTime any
---@field [any] any
ISGetCompost = ISBaseTimedAction:derive("ISGetCompost")


---@return any
function ISGetCompost:complete() end

---@return any
function ISGetCompost:getDuration() end

---@return any
function ISGetCompost:isValid() end

---@return any
function ISGetCompost:perform() end

---@return any
function ISGetCompost:start() end

---@return any
function ISGetCompost:stop() end

---@return any
function ISGetCompost:update() end


---@return ISGetCompost
function ISGetCompost:new(character, compost, item) end
