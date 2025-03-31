---@meta

---@class ISBBQLightFromKindle : ISBaseTimedAction
---@field bbq unknown
---@field isOutdoorsMan unknown
---@field item unknown
---@field plank unknown
---@field sound unknown
ISBBQLightFromKindle = ISBaseTimedAction:derive("ISBBQLightFromKindle")
ISBBQLightFromKindle.Type = "ISBBQLightFromKindle"

function ISBBQLightFromKindle:animEvent(event, parameter) end

---@return boolean
function ISBBQLightFromKindle:complete() end

---@return number
function ISBBQLightFromKindle:getDuration() end

---@return boolean?
function ISBBQLightFromKindle:isValid() end

function ISBBQLightFromKindle:perform() end

function ISBBQLightFromKindle:serverStart() end

function ISBBQLightFromKindle:start() end

function ISBBQLightFromKindle:stop() end

function ISBBQLightFromKindle:update() end

---@return unknown
function ISBBQLightFromKindle:waitToStart() end

---@param character unknown?
---@return ISBBQLightFromKindle
function ISBBQLightFromKindle:new(character, plank, item, bbq) end
