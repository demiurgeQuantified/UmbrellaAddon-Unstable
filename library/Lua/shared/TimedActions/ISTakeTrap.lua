---@meta

---@class ISTakeTrap : ISBaseTimedAction
---@field maxTime any
---@field trap any
---@field [any] any
ISTakeTrap = ISBaseTimedAction:derive("ISTakeTrap")

---@return any
function ISTakeTrap:complete() end

---@return any
function ISTakeTrap:getDuration() end

---@return any
function ISTakeTrap:isValid() end

---@return any
function ISTakeTrap:perform() end

---@return any
function ISTakeTrap:start() end

---@return any
function ISTakeTrap:stop() end

---@return any
function ISTakeTrap:update() end

---@return any
function ISTakeTrap:waitToStart() end

---@return ISTakeTrap
function ISTakeTrap:new(character, trap, time) end
