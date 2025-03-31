---@meta

---@class ISShovelAction : ISBaseTimedAction
---@field character unknown?
---@field item unknown
---@field plant unknown
---@field sound unknown
ISShovelAction = ISBaseTimedAction:derive("ISShovelAction")
ISShovelAction.Type = "ISShovelAction"

---@return boolean
function ISShovelAction:complete() end

---@return number
function ISShovelAction:getDuration() end

---@return boolean
function ISShovelAction:isValid() end

function ISShovelAction:perform() end

function ISShovelAction:start() end

function ISShovelAction:stop() end

function ISShovelAction:update() end

---@return unknown
function ISShovelAction:waitToStart() end

---@param character unknown?
---@param maxTime number
---@return ISShovelAction
function ISShovelAction:new(character, item, plant, maxTime) end
