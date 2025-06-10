---@meta

---@class ISRestAction : ISBaseTimedAction
---@field bed unknown
---@field delayStart number
---@field forceProgressBar boolean
---@field mul number
---@field sideStr unknown?
---@field useAnimations boolean
ISRestAction = ISBaseTimedAction:derive("ISRestAction")
ISRestAction.Type = "ISRestAction"

function ISRestAction:animEvent(event, parameter) end

---@return unknown
---@return unknown?
function ISRestAction:calculateSitOnFurnitureDirection(character, bed) end

---@return boolean
function ISRestAction:complete() end

---@return boolean
function ISRestAction:furnitureHasSittingData(bed) end

---@return number
function ISRestAction:getDuration() end

---@return boolean
function ISRestAction:isValid() end

function ISRestAction:perform() end

function ISRestAction:resetResting() end

function ISRestAction:serverStart() end

function ISRestAction:serverStop() end

function ISRestAction:setBeforeSitDirection() end

function ISRestAction:setWhileSittingDirection() end

function ISRestAction:start() end

function ISRestAction:stop() end

function ISRestAction:update() end

---@return boolean
function ISRestAction:waitToStart() end

---@param useAnimations boolean
---@return ISRestAction
function ISRestAction:new(character, bed, useAnimations) end
