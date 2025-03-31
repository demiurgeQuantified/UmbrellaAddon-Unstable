---@meta

---@class ISStitch : ISBaseTimedAction
---@field bandagedPlayerX unknown
---@field bandagedPlayerY unknown
---@field bodyPart unknown
---@field doctor unknown
---@field doctorLevel number
---@field doIt boolean
---@field item unknown?
---@field otherPlayer unknown
---@field sound unknown
ISStitch = ISBaseTimedAction:derive("ISStitch")
ISStitch.Type = "ISStitch"

---@return boolean
function ISStitch:complete() end

---@return number
function ISStitch:getDuration() end

---@return boolean?
function ISStitch:isValid() end

function ISStitch:perform() end

function ISStitch:start() end

function ISStitch:stop() end

function ISStitch:stopSound() end

function ISStitch:update() end

---@return boolean
function ISStitch:waitToStart() end

---@param item unknown?
---@param doIt boolean
---@return ISStitch
function ISStitch:new(character, otherPlayer, item, bodyPart, doIt) end
