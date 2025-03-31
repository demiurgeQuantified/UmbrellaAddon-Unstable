---@meta

---@class ISAddSheetRope : ISBaseTimedAction
---@field sheetRope unknown
---@field window unknown
ISAddSheetRope = ISBaseTimedAction:derive("ISAddSheetRope")
ISAddSheetRope.Type = "ISAddSheetRope"

---@return boolean
function ISAddSheetRope:complete() end

---@return number
function ISAddSheetRope:getDuration() end

---@return boolean
function ISAddSheetRope:isValid() end

function ISAddSheetRope:perform() end

function ISAddSheetRope:start() end

function ISAddSheetRope:stop() end

function ISAddSheetRope:update() end

---@return unknown
function ISAddSheetRope:waitToStart() end

---@return ISAddSheetRope
function ISAddSheetRope:new(character, window, sheetRope) end
