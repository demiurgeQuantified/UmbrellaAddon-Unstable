---@meta

---@class ISHorn : ISBaseTimedAction
---@field character any
---@field maxTime any
---@field t any
---@field [any] any
ISHorn = ISBaseTimedAction:derive("ISHorn")

---@return any
function ISHorn:isValid() end

---@return any
function ISHorn:perform() end

---@return any
function ISHorn:start() end

---@return any
function ISHorn:stop() end

---@return any
function ISHorn:update() end

---@return ISHorn
function ISHorn:new(character) end
