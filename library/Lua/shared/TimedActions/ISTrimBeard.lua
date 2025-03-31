---@meta

---@class ISTrimBeard : ISBaseTimedAction
---@field beardStyle string
---@field item unknown
---@field sound unknown
ISTrimBeard = ISBaseTimedAction:derive("ISTrimBeard")
ISTrimBeard.Type = "ISTrimBeard"

function ISTrimBeard:animEvent(event, parameter) end

---@return boolean
function ISTrimBeard:complete() end

---@return number
function ISTrimBeard:getDuration() end

---@return boolean?
function ISTrimBeard:isValid() end

function ISTrimBeard:perform() end

function ISTrimBeard:start() end

function ISTrimBeard:stop() end

function ISTrimBeard:stopSound() end

function ISTrimBeard:update() end

---@return ISTrimBeard
function ISTrimBeard:new(character, beardStyle, item) end
