---@meta

---@class ISDyeHair : ISBaseTimedAction
---@field beard any
---@field hairDye any
---@field maxTime any
---@field [any] any
ISDyeHair = ISBaseTimedAction:derive("ISDyeHair")

---@return any
function ISDyeHair:complete() end

---@return any
function ISDyeHair:getDuration() end

---@return any
function ISDyeHair:isValid() end

---@return any
function ISDyeHair:perform() end

---@return any
function ISDyeHair:start() end

---@return any
function ISDyeHair:stop() end

---@return any
function ISDyeHair:update() end

---@return ISDyeHair
function ISDyeHair:new(character, hairDye, beard) end
