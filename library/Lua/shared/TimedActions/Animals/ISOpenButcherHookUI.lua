---@meta

---@class ISOpenButcherHookUI : ISBaseTimedAction
---@field hook unknown
---@field player unknown
---@field playerNum unknown
---@field useProgressBar boolean
ISOpenButcherHookUI = ISBaseTimedAction:derive("ISOpenButcherHookUI")
ISOpenButcherHookUI.Type = "ISOpenButcherHookUI"

function ISOpenButcherHookUI:animEvent(event, parameter) end

---@return boolean
function ISOpenButcherHookUI:complete() end

function ISOpenButcherHookUI:forceStop() end

---@return number
function ISOpenButcherHookUI:getDuration() end

---@return boolean
function ISOpenButcherHookUI:isValid() end

function ISOpenButcherHookUI:perform() end

function ISOpenButcherHookUI:serverStart() end

function ISOpenButcherHookUI:start() end

function ISOpenButcherHookUI:stop() end

function ISOpenButcherHookUI:update() end

---@return unknown
function ISOpenButcherHookUI:waitToStart() end

---@return ISOpenButcherHookUI
function ISOpenButcherHookUI:new(character, hook) end
