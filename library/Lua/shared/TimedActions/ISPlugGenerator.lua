---@meta

---@class ISPlugGenerator : ISBaseTimedAction
---@field generator unknown
---@field plug boolean
---@field sound unknown
ISPlugGenerator = ISBaseTimedAction:derive("ISPlugGenerator")
ISPlugGenerator.Type = "ISPlugGenerator"

---@return boolean
function ISPlugGenerator:complete() end

---@return number
function ISPlugGenerator:getDuration() end

---@return boolean
function ISPlugGenerator:isValid() end

function ISPlugGenerator:perform() end

function ISPlugGenerator:start() end

function ISPlugGenerator:stop() end

function ISPlugGenerator:update() end

---@return unknown
function ISPlugGenerator:waitToStart() end

---@param character unknown?
---@param plug boolean
---@return ISPlugGenerator
function ISPlugGenerator:new(character, generator, plug) end
