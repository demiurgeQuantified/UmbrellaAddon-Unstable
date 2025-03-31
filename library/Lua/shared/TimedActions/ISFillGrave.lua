---@meta

---@class ISFillGrave : ISBaseTimedAction
---@field character unknown?
---@field graves unknown
---@field item unknown
---@field sound unknown
ISFillGrave = ISBaseTimedAction:derive("ISFillGrave")
ISFillGrave.Type = "ISFillGrave"

function ISFillGrave:changeSprite(square) end

---@return boolean
function ISFillGrave:complete() end

---@return number
function ISFillGrave:getDuration() end

---@return boolean?
function ISFillGrave:isValid() end

function ISFillGrave:perform() end

function ISFillGrave:start() end

function ISFillGrave:stop() end

function ISFillGrave:update() end

---@return unknown
function ISFillGrave:waitToStart() end

---@param character unknown?
---@return ISFillGrave
function ISFillGrave:new(character, graves, shovel) end
