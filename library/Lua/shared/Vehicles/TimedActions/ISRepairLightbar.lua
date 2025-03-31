---@meta

---@class ISRepairLightbar : ISBaseTimedAction
---@field item unknown
---@field jobType string
---@field part unknown
---@field vehicle unknown
ISRepairLightbar = ISBaseTimedAction:derive("ISRepairLightbar")
ISRepairLightbar.Type = "ISRepairLightbar"

---@return boolean
function ISRepairLightbar:complete() end

---@return number
function ISRepairLightbar:getDuration() end

---@return boolean
function ISRepairLightbar:isValid() end

function ISRepairLightbar:perform() end

function ISRepairLightbar:start() end

function ISRepairLightbar:stop() end

function ISRepairLightbar:update() end

---@return unknown
function ISRepairLightbar:waitToStart() end

---@param maxTime number
---@return ISRepairLightbar
function ISRepairLightbar:new(character, part, item, maxTime) end
