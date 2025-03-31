---@meta

---@class ISScything : ISBaseTimedAction
---@field item unknown
---@field radius number
---@field sound unknown
---@field sq unknown
ISScything = ISBaseTimedAction:derive("ISScything")
ISScything.Type = "ISScything"

---@return boolean
function ISScything:complete() end

---@return number
function ISScything:getDuration() end

function ISScything:getGrass(sq) end

---@return boolean
function ISScything:isValid() end

function ISScything:perform() end

function ISScything:start() end

function ISScything:stop() end

function ISScything:stopSound() end

function ISScything:update() end

---@param radius number
---@return ISScything
function ISScything:new(character, item, sq, radius) end
