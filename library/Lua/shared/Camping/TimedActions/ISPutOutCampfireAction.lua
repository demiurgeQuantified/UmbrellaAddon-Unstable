---@meta

---@class ISPutOutCampfireAction : ISBaseTimedAction
---@field campfire unknown
ISPutOutCampfireAction = ISBaseTimedAction:derive("ISPutOutCampfireAction")
ISPutOutCampfireAction.Type = "ISPutOutCampfireAction"

---@return boolean
function ISPutOutCampfireAction:complete() end

---@return number
function ISPutOutCampfireAction:getDuration() end

---@return boolean
function ISPutOutCampfireAction:isValid() end

function ISPutOutCampfireAction:perform() end

function ISPutOutCampfireAction:start() end

function ISPutOutCampfireAction:stop() end

function ISPutOutCampfireAction:update() end

---@return unknown
function ISPutOutCampfireAction:waitToStart() end

---@return ISPutOutCampfireAction
function ISPutOutCampfireAction:new(character, campfire) end
