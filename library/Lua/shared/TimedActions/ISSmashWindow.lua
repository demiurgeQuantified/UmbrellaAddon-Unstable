---@meta

---@class ISSmashWindow : ISBaseTimedAction
---@field useProgressBar boolean
---@field vehiclePart unknown?
---@field window unknown
ISSmashWindow = ISBaseTimedAction:derive("ISSmashWindow")
ISSmashWindow.Type = "ISSmashWindow"

---@return boolean
function ISSmashWindow:complete() end

---@return number
function ISSmashWindow:getDuration() end

---@return boolean
function ISSmashWindow:isValid() end

function ISSmashWindow:perform() end

function ISSmashWindow:serverStart() end

function ISSmashWindow:start() end

function ISSmashWindow:stop() end

function ISSmashWindow:update() end

---@return unknown
function ISSmashWindow:waitToStart() end

---@param vehiclePart unknown?
---@return ISSmashWindow
function ISSmashWindow:new(character, window, vehiclePart) end
