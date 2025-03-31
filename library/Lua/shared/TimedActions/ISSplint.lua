---@meta

---@class ISSplint : ISBaseTimedAction
---@field bandagedPlayerX unknown
---@field bandagedPlayerY unknown
---@field bodyPart unknown
---@field doctor unknown
---@field doctorLevel number
---@field doIt boolean
---@field otherPlayer unknown
---@field plank unknown?
---@field rippedSheet unknown?
---@field sound unknown
ISSplint = ISBaseTimedAction:derive("ISSplint")
ISSplint.Type = "ISSplint"

---@return boolean
function ISSplint:complete() end

---@return number
function ISSplint:getDuration() end

---@return boolean?
function ISSplint:isValid() end

function ISSplint:perform() end

function ISSplint:start() end

function ISSplint:stop() end

function ISSplint:stopSound() end

function ISSplint:update() end

---@return boolean
function ISSplint:waitToStart() end

---@param rippedSheet unknown?
---@param plank unknown?
---@param doIt boolean
---@return ISSplint
function ISSplint:new(character, otherPlayer, rippedSheet, plank, bodyPart, doIt) end
