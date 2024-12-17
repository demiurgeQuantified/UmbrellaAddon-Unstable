---@meta

---@class ISSitOnGround : ISBaseTimedAction
---@field maxTime any
---@field useProgressBar any
---@field [any] any
ISSitOnGround = ISBaseTimedAction:derive("ISSitOnGround")

---@return any
function ISSitOnGround:complete() end

---@return any
function ISSitOnGround:getDuration() end

---@return any
function ISSitOnGround:isValid() end

---@return any
function ISSitOnGround:perform() end

---@return any
function ISSitOnGround:start() end

---@return any
function ISSitOnGround:stop() end

---@return any
function ISSitOnGround:update() end

---@return any
function ISSitOnGround:waitToStart() end

---@return ISSitOnGround
function ISSitOnGround:new(character) end
