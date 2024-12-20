---@meta

---@class ISRemoveSheetAction : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field [any] any
ISRemoveSheetAction = ISBaseTimedAction:derive("ISRemoveSheetAction")

---@return any
function ISRemoveSheetAction:complete() end

---@return any
function ISRemoveSheetAction:getDuration() end

---@return any
function ISRemoveSheetAction:isValid() end

---@return any
function ISRemoveSheetAction:perform() end

---@return any
function ISRemoveSheetAction:start() end

---@return any
function ISRemoveSheetAction:stop() end

---@return any
function ISRemoveSheetAction:update() end

---@return any
function ISRemoveSheetAction:waitToStart() end

---@return ISRemoveSheetAction
function ISRemoveSheetAction:new(character, item) end
