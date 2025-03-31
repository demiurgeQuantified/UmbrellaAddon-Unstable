---@meta

---@class ISRemoveSheetRope : ISBaseTimedAction
---@field window unknown
ISRemoveSheetRope = ISBaseTimedAction:derive("ISRemoveSheetRope")
ISRemoveSheetRope.Type = "ISRemoveSheetRope"

---@return boolean
function ISRemoveSheetRope:complete() end

---@return number
function ISRemoveSheetRope:getDuration() end

---@return unknown
function ISRemoveSheetRope:isValid() end

function ISRemoveSheetRope:perform() end

function ISRemoveSheetRope:start() end

function ISRemoveSheetRope:stop() end

function ISRemoveSheetRope:update() end

---@return unknown
function ISRemoveSheetRope:waitToStart() end

---@return ISRemoveSheetRope
function ISRemoveSheetRope:new(character, window) end
