---@meta

---@class ISFireplaceLightFromKindle : ISBaseTimedAction
---@field fireplace unknown
---@field isOutdoorsMan unknown
---@field item unknown?
---@field plank unknown
---@field sound unknown
ISFireplaceLightFromKindle = ISBaseTimedAction:derive("ISFireplaceLightFromKindle")
ISFireplaceLightFromKindle.Type = "ISFireplaceLightFromKindle"

function ISFireplaceLightFromKindle:animEvent(event, parameter) end

---@return boolean
function ISFireplaceLightFromKindle:complete() end

---@return number
function ISFireplaceLightFromKindle:getDuration() end

---@return boolean?
function ISFireplaceLightFromKindle:isValid() end

function ISFireplaceLightFromKindle:perform() end

function ISFireplaceLightFromKindle:serverStart() end

function ISFireplaceLightFromKindle:start() end

function ISFireplaceLightFromKindle:stop() end

function ISFireplaceLightFromKindle:update() end

function ISFireplaceLightFromKindle:updateKindling() end

---@return unknown
function ISFireplaceLightFromKindle:waitToStart() end

---@param character unknown?
---@return ISFireplaceLightFromKindle
function ISFireplaceLightFromKindle:new(character, plank, item, fireplace) end
