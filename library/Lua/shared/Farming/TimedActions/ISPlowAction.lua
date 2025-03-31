---@meta

---@class ISPlowAction : ISBaseTimedAction
---@field gridSquare unknown
---@field item unknown
---@field sound unknown
ISPlowAction = ISBaseTimedAction:derive("ISPlowAction")
ISPlowAction.Type = "ISPlowAction"

---@return boolean
function ISPlowAction:complete() end

---@return number
function ISPlowAction:getDuration() end

---@return boolean?
function ISPlowAction:isValid() end

function ISPlowAction:perform() end

function ISPlowAction:start() end

function ISPlowAction:stop() end

function ISPlowAction:update() end

---@return unknown
function ISPlowAction:waitToStart() end

---@return ISPlowAction
function ISPlowAction:new(character, gridSquare, item) end

function wormCheck(character, item, square) end
