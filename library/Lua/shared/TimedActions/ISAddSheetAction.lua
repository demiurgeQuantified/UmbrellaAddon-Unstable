---@meta

---@class ISAddSheetAction : ISBaseTimedAction
---@field item unknown
ISAddSheetAction = ISBaseTimedAction:derive("ISAddSheetAction")
ISAddSheetAction.Type = "ISAddSheetAction"

---@return boolean
function ISAddSheetAction:complete() end

---@return number
function ISAddSheetAction:getDuration() end

---@return boolean
function ISAddSheetAction:isValid() end

function ISAddSheetAction:perform() end

function ISAddSheetAction:start() end

function ISAddSheetAction:stop() end

function ISAddSheetAction:update() end

---@return unknown
function ISAddSheetAction:waitToStart() end

---@param character unknown?
---@return ISAddSheetAction
function ISAddSheetAction:new(character, item) end
