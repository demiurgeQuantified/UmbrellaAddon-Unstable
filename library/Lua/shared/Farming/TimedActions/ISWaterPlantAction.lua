---@meta

---@class ISWaterPlantAction : ISBaseTimedAction
---@field character unknown?
---@field deltaPerUse number
---@field item unknown?
---@field sound unknown
---@field sq unknown
---@field uses number
---@field usesUsed number
ISWaterPlantAction = ISBaseTimedAction:derive("ISWaterPlantAction")
ISWaterPlantAction.Type = "ISWaterPlantAction"

---@return boolean
function ISWaterPlantAction:complete() end

---@return number
function ISWaterPlantAction:getDuration() end

---@return boolean
function ISWaterPlantAction:isValid() end

function ISWaterPlantAction:perform() end

function ISWaterPlantAction:start() end

function ISWaterPlantAction:stop() end

function ISWaterPlantAction:update() end

function ISWaterPlantAction:useItemOneUnit() end

---@return unknown
function ISWaterPlantAction:waitToStart() end

---@param character unknown?
---@param item unknown?
---@param uses number
---@param maxTime number
---@return ISWaterPlantAction
function ISWaterPlantAction:new(character, item, uses, sq, maxTime) end
