---@meta

---@class ISPaintAction : ISBaseTimedAction
---@field isThump boolean
---@field painting unknown
---@field paintPot unknown
---@field sound unknown
---@field thumpable unknown
ISPaintAction = ISBaseTimedAction:derive("ISPaintAction")
ISPaintAction.Type = "ISPaintAction"

---@return boolean
function ISPaintAction:complete() end

---@return number
function ISPaintAction:getDuration() end

---@return boolean
function ISPaintAction:isValid() end

function ISPaintAction:perform() end

function ISPaintAction:start() end

function ISPaintAction:stop() end

function ISPaintAction:update() end

---@return unknown
function ISPaintAction:waitToStart() end

---@return ISPaintAction
function ISPaintAction:new(character, thumpable, paintPot, painting) end
