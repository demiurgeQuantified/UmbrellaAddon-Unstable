---@meta

---@class ISBBQToggle : ISBaseTimedAction
---@field bbq unknown
ISBBQToggle = ISBaseTimedAction:derive("ISBBQToggle")
ISBBQToggle.Type = "ISBBQToggle"

---@return boolean
function ISBBQToggle:complete() end

---@return number
function ISBBQToggle:getDuration() end

---@return unknown
function ISBBQToggle:isValid() end

function ISBBQToggle:perform() end

function ISBBQToggle:start() end

function ISBBQToggle:stop() end

function ISBBQToggle:update() end

---@return unknown
function ISBBQToggle:waitToStart() end

---@param character unknown?
---@return ISBBQToggle
function ISBBQToggle:new(character, bbq) end
