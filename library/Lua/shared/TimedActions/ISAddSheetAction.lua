---@meta

---@class ISAddSheetAction : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field [any] any
ISAddSheetAction = ISBaseTimedAction:derive("ISAddSheetAction")

---@return any
function ISAddSheetAction:complete() end

---@return any
function ISAddSheetAction:getDuration() end

---@return any
function ISAddSheetAction:isValid() end

---@return any
function ISAddSheetAction:perform() end

---@return any
function ISAddSheetAction:start() end

---@return any
function ISAddSheetAction:stop() end

---@return any
function ISAddSheetAction:update() end

---@return any
function ISAddSheetAction:waitToStart() end

---@return ISAddSheetAction
function ISAddSheetAction:new(character, item) end
