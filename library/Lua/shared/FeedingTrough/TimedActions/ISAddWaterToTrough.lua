---@meta

---@class ISAddWaterToTrough : ISBaseTimedAction
---@field all unknown
---@field itemFrom unknown
---@field lastTimer number
---@field objectTo unknown
---@field sound unknown
---@field timePerUse number
---@field timer number
ISAddWaterToTrough = ISBaseTimedAction:derive("ISAddWaterToTrough")
ISAddWaterToTrough.Type = "ISAddWaterToTrough"

function ISAddWaterToTrough:animEvent(event, parameter) end

---@return boolean
function ISAddWaterToTrough:complete() end

---@return number
function ISAddWaterToTrough:getDuration() end

---@return boolean
function ISAddWaterToTrough:isValid() end

function ISAddWaterToTrough:perform() end

function ISAddWaterToTrough:relaunch() end

function ISAddWaterToTrough:serverStart() end

function ISAddWaterToTrough:start() end

function ISAddWaterToTrough:stop() end

function ISAddWaterToTrough:stopSound() end

function ISAddWaterToTrough:update() end

function ISAddWaterToTrough:updateAddingWater() end

---@return unknown
function ISAddWaterToTrough:waitToStart() end

---@return ISAddWaterToTrough
function ISAddWaterToTrough:new(character, objectTo, itemFrom, all) end
