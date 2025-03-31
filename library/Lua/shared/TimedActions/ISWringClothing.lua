---@meta

---@class ISWringClothing : ISBaseTimedAction
---@field forceProgressBar boolean
---@field item unknown
---@field maxTime unknown
---@field sound unknown
ISWringClothing = ISBaseTimedAction:derive("ISWringClothing")
ISWringClothing.Type = "ISWringClothing"

---@return boolean
function ISWringClothing:complete() end

---@return number
function ISWringClothing:getDuration() end

---@return boolean
function ISWringClothing:isValid() end

function ISWringClothing:perform() end

function ISWringClothing:start() end

function ISWringClothing:stop() end

function ISWringClothing:stopSound() end

function ISWringClothing:update() end

---@return ISWringClothing
function ISWringClothing:new(character, item) end
