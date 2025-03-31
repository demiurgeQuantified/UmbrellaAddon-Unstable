---@meta

---@class ISFixGenerator : ISBaseTimedAction
---@field generator unknown
---@field sound unknown
ISFixGenerator = ISBaseTimedAction:derive("ISFixGenerator")
ISFixGenerator.Type = "ISFixGenerator"

---@return boolean
function ISFixGenerator:complete() end

function ISFixGenerator:continueFixing() end

---@return number
function ISFixGenerator:getDuration() end

---@return boolean
function ISFixGenerator:isValid() end

function ISFixGenerator:perform() end

function ISFixGenerator:start() end

function ISFixGenerator:stop() end

function ISFixGenerator:update() end

---@return unknown
function ISFixGenerator:waitToStart() end

---@param character unknown?
---@return ISFixGenerator
function ISFixGenerator:new(character, generator) end
