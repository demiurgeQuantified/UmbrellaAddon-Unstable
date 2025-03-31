---@meta

---@class ISCurePlantAction : ISBaseTimedAction
---@field cure string
---@field item unknown?
---@field plant unknown
---@field sound unknown
---@field uses number
ISCurePlantAction = ISBaseTimedAction:derive("ISCurePlantAction")
ISCurePlantAction.Type = "ISCurePlantAction"

---@return boolean
function ISCurePlantAction:complete() end

---@return number
function ISCurePlantAction:getDuration() end

---@return boolean
function ISCurePlantAction:isValid() end

function ISCurePlantAction:perform() end

function ISCurePlantAction:start() end

function ISCurePlantAction:stop() end

function ISCurePlantAction:update() end

---@return unknown
function ISCurePlantAction:waitToStart() end

---@param item unknown?
---@param uses number
---@param maxTime number
---@param cure string
---@return ISCurePlantAction
function ISCurePlantAction:new(character, item, uses, plant, maxTime, cure) end
