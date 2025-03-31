---@meta

---@class ISLightFromKindle : ISBaseTimedAction
---@field campfire unknown
---@field isOutdoorsMan unknown
---@field item unknown?
---@field plank unknown
---@field sound unknown
ISLightFromKindle = ISBaseTimedAction:derive("ISLightFromKindle")
ISLightFromKindle.Type = "ISLightFromKindle"

function ISLightFromKindle:animEvent(event, parameter) end

---@return boolean
function ISLightFromKindle:complete() end

---@return number
function ISLightFromKindle:getDuration() end

---@return boolean?
function ISLightFromKindle:isValid() end

function ISLightFromKindle:perform() end

function ISLightFromKindle:serverStart() end

function ISLightFromKindle:start() end

function ISLightFromKindle:stop() end

function ISLightFromKindle:update() end

function ISLightFromKindle:updateKindling() end

---@return unknown
function ISLightFromKindle:waitToStart() end

---@param character unknown?
---@return ISLightFromKindle
function ISLightFromKindle:new(character, plank, item, campfire) end
