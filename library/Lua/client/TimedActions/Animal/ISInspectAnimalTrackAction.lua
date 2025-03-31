---@meta

---@class ISInspectAnimalTrackAction : ISBaseTimedAction
---@field track unknown
ISInspectAnimalTrackAction = ISBaseTimedAction:derive("ISInspectAnimalTrackAction")
ISInspectAnimalTrackAction.Type = "ISInspectAnimalTrackAction"

---@return number
function ISInspectAnimalTrackAction:getDuration() end

---@return boolean?
function ISInspectAnimalTrackAction:isValid() end

function ISInspectAnimalTrackAction:perform() end

function ISInspectAnimalTrackAction:start() end

function ISInspectAnimalTrackAction:stop() end

function ISInspectAnimalTrackAction:update() end

---@return unknown
function ISInspectAnimalTrackAction:waitToStart() end

---@return ISInspectAnimalTrackAction
function ISInspectAnimalTrackAction:new(character, track) end
