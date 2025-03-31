---@meta

---@class ISTakeGenerator : ISBaseTimedAction
---@field generator unknown
ISTakeGenerator = ISBaseTimedAction:derive("ISTakeGenerator")
ISTakeGenerator.Type = "ISTakeGenerator"

---@return boolean
function ISTakeGenerator:complete() end

---@return number
function ISTakeGenerator:getDuration() end

---@return boolean
function ISTakeGenerator:isValid() end

function ISTakeGenerator:perform() end

function ISTakeGenerator:start() end

function ISTakeGenerator:stop() end

function ISTakeGenerator:update() end

---@return unknown
function ISTakeGenerator:waitToStart() end

---@param character unknown?
---@return ISTakeGenerator
function ISTakeGenerator:new(character, generator) end
