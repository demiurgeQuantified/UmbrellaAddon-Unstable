---@meta

---@class ISHutchGrabEgg : ISBaseTimedAction
---@field hutch unknown
---@field lastTimer number
---@field nestbox unknown
---@field sound unknown
---@field timePerEgg number
---@field timer number
ISHutchGrabEgg = ISBaseTimedAction:derive("ISHutchGrabEgg")
ISHutchGrabEgg.Type = "ISHutchGrabEgg"

function ISHutchGrabEgg:animEvent(event, parameter) end

---@return boolean
function ISHutchGrabEgg:complete() end

---@return number
function ISHutchGrabEgg:getDuration() end

---@return boolean
function ISHutchGrabEgg:isValid() end

function ISHutchGrabEgg:perform() end

function ISHutchGrabEgg:serverStart() end

function ISHutchGrabEgg:start() end

function ISHutchGrabEgg:stop() end

function ISHutchGrabEgg:stopSound() end

function ISHutchGrabEgg:update() end

---@return unknown
function ISHutchGrabEgg:waitToStart() end

---@return ISHutchGrabEgg
function ISHutchGrabEgg:new(character, nestbox, hutch) end
