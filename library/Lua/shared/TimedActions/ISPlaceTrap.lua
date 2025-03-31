---@meta

---@class ISPlaceTrap : ISBaseTimedAction
---@field square unknown
---@field weapon unknown
ISPlaceTrap = ISBaseTimedAction:derive("ISPlaceTrap")
ISPlaceTrap.Type = "ISPlaceTrap"

---@return boolean
function ISPlaceTrap:complete() end

---@return number
function ISPlaceTrap:getDuration() end

---@return unknown?
function ISPlaceTrap:isValid() end

function ISPlaceTrap:perform() end

function ISPlaceTrap:start() end

function ISPlaceTrap:stop() end

function ISPlaceTrap:update() end

---@param character unknown?
---@return ISPlaceTrap
function ISPlaceTrap:new(character, weapon) end
