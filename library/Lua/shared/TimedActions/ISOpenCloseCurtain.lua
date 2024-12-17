---@meta

---@class ISOpenCloseCurtain : ISBaseTimedAction
---@field ignoreHandsWounds any
---@field item any
---@field maxTime any
---@field [any] any
ISOpenCloseCurtain = ISBaseTimedAction:derive("ISOpenCloseCurtain")

---@return any
function ISOpenCloseCurtain:complete() end

---@return any
function ISOpenCloseCurtain:getDuration() end

---@return any
function ISOpenCloseCurtain:isValid() end

---@return any
function ISOpenCloseCurtain:perform() end

---@return any
function ISOpenCloseCurtain:start() end

---@return any
function ISOpenCloseCurtain:stop() end

---@return any
function ISOpenCloseCurtain:update() end

---@return any
function ISOpenCloseCurtain:waitToStart() end

---@return ISOpenCloseCurtain
function ISOpenCloseCurtain:new(character, item) end
