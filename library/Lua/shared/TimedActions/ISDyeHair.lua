---@meta

---@class ISDyeHair : ISBaseTimedAction
---@field beard unknown
---@field hairDye unknown
ISDyeHair = ISBaseTimedAction:derive("ISDyeHair")
ISDyeHair.Type = "ISDyeHair"

---@return boolean
function ISDyeHair:complete() end

---@return number
function ISDyeHair:getDuration() end

---@return unknown?
function ISDyeHair:isValid() end

function ISDyeHair:perform() end

function ISDyeHair:start() end

function ISDyeHair:stop() end

function ISDyeHair:update() end

---@return ISDyeHair
function ISDyeHair:new(character, hairDye, beard) end
