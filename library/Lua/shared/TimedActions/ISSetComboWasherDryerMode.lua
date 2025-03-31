---@meta

---@class ISSetComboWasherDryerMode : ISBaseTimedAction
---@field mode unknown
---@field object unknown
ISSetComboWasherDryerMode = ISBaseTimedAction:derive("ISSetComboWasherDryerMode")
ISSetComboWasherDryerMode.Type = "ISSetComboWasherDryerMode"

---@return boolean?
function ISSetComboWasherDryerMode:complete() end

---@return number
function ISSetComboWasherDryerMode:getDuration() end

---@return boolean
function ISSetComboWasherDryerMode:isValid() end

function ISSetComboWasherDryerMode:perform() end

function ISSetComboWasherDryerMode:start() end

function ISSetComboWasherDryerMode:stop() end

function ISSetComboWasherDryerMode:update() end

---@return ISSetComboWasherDryerMode
function ISSetComboWasherDryerMode:new(character, object, mode) end
