---@meta

---@class ISAddCompost : ISBaseTimedAction
---@field compost unknown
---@field item unknown
ISAddCompost = ISBaseTimedAction:derive("ISAddCompost")
ISAddCompost.Type = "ISAddCompost"

---@return boolean
function ISAddCompost:complete() end

---@return number
function ISAddCompost:getDuration() end

---@return boolean?
function ISAddCompost:isValid() end

function ISAddCompost:perform() end

function ISAddCompost:start() end

function ISAddCompost:stop() end

function ISAddCompost:update() end

---@return ISAddCompost
function ISAddCompost:new(character, compost, item) end
