---@meta

---@class ISTrimBeard : ISBaseTimedAction
---@field beardStyle any
---@field item any
---@field maxTime any
---@field sound any
---@field [any] any
ISTrimBeard = ISBaseTimedAction:derive("ISTrimBeard")


---@return any
function ISTrimBeard:animEvent(event, parameter) end

---@return any
function ISTrimBeard:complete() end

---@return any
function ISTrimBeard:getDuration() end

---@return any
function ISTrimBeard:isValid() end

---@return any
function ISTrimBeard:perform() end

---@return any
function ISTrimBeard:start() end

---@return any
function ISTrimBeard:stop() end

---@return any
function ISTrimBeard:stopSound() end

---@return any
function ISTrimBeard:update() end


---@return ISTrimBeard
function ISTrimBeard:new(character, beardStyle, item) end
