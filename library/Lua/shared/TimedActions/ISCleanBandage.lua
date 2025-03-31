---@meta

---@class ISCleanBandage : ISBaseTimedAction
---@field item unknown
---@field recipe unknown
---@field result unknown
---@field sound unknown
---@field waterObject unknown
ISCleanBandage = ISBaseTimedAction:derive("ISCleanBandage")
ISCleanBandage.Type = "ISCleanBandage"

---@return boolean
function ISCleanBandage:complete() end

---@return number
function ISCleanBandage:getDuration() end

---@return boolean
function ISCleanBandage:isValid() end

function ISCleanBandage:perform() end

function ISCleanBandage:start() end

function ISCleanBandage:stop() end

function ISCleanBandage:stopSound() end

function ISCleanBandage:update() end

---@return unknown
function ISCleanBandage:waitToStart() end

---@return ISCleanBandage
function ISCleanBandage:new(character, item, waterObject, recipe) end
