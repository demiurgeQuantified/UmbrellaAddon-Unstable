---@meta

---@class ISApplyBandage : ISBaseTimedAction
---@field bandagedPlayerX unknown
---@field bandagedPlayerY unknown
---@field bodyPart unknown
---@field character unknown?
---@field doctorLevel number
---@field doIt number | boolean
---@field item unknown?
---@field otherPlayer unknown?
---@field sound unknown
---@field sound2 unknown
ISApplyBandage = ISBaseTimedAction:derive("ISApplyBandage")
ISApplyBandage.Type = "ISApplyBandage"

---@return boolean
function ISApplyBandage:complete() end

---@return number
function ISApplyBandage:getDuration() end

---@return boolean?
function ISApplyBandage:isValid() end

function ISApplyBandage:perform() end

function ISApplyBandage:start() end

function ISApplyBandage:stop() end

function ISApplyBandage:stopSound() end

function ISApplyBandage:update() end

---@return boolean
function ISApplyBandage:waitToStart() end

---@param character unknown?
---@param otherPlayer unknown?
---@param item unknown?
---@param doIt boolean | number
---@return ISApplyBandage
function ISApplyBandage:new(character, otherPlayer, item, bodyPart, doIt) end
