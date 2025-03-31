---@meta

---@class ISRemoveBrokenGlass : ISBaseTimedAction
---@field window unknown
ISRemoveBrokenGlass = ISBaseTimedAction:derive("ISRemoveBrokenGlass")
ISRemoveBrokenGlass.Type = "ISRemoveBrokenGlass"

---@return boolean
function ISRemoveBrokenGlass:complete() end

---@return number
function ISRemoveBrokenGlass:getDuration() end

---@return boolean
function ISRemoveBrokenGlass:isValid() end

function ISRemoveBrokenGlass:perform() end

function ISRemoveBrokenGlass:start() end

function ISRemoveBrokenGlass:stop() end

function ISRemoveBrokenGlass:update() end

---@return unknown
function ISRemoveBrokenGlass:waitToStart() end

---@param character unknown?
---@return ISRemoveBrokenGlass
function ISRemoveBrokenGlass:new(character, window) end
