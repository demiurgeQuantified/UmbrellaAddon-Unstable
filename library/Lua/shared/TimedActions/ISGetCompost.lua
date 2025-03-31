---@meta

---@class ISGetCompost : ISBaseTimedAction
---@field compost unknown
---@field item unknown
ISGetCompost = ISBaseTimedAction:derive("ISGetCompost")
ISGetCompost.Type = "ISGetCompost"

---@return boolean
function ISGetCompost:complete() end

---@return number
function ISGetCompost:getDuration() end

---@return boolean?
function ISGetCompost:isValid() end

function ISGetCompost:perform() end

function ISGetCompost:start() end

function ISGetCompost:stop() end

function ISGetCompost:update() end

---@param character unknown?
---@return ISGetCompost
function ISGetCompost:new(character, compost, item) end
