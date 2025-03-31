---@meta

---@class ISMultiStageBuild : ISBaseTimedAction
---@field item unknown
---@field sound unknown?
---@field stage unknown
ISMultiStageBuild = ISBaseTimedAction:derive("ISMultiStageBuild")
ISMultiStageBuild.Type = "ISMultiStageBuild"

---@return boolean
function ISMultiStageBuild:complete() end

function ISMultiStageBuild:consumeMaterial() end

---@return number
function ISMultiStageBuild:getDuration() end

---@return boolean
function ISMultiStageBuild:isValid() end

function ISMultiStageBuild:perform() end

function ISMultiStageBuild:start() end

function ISMultiStageBuild:stop() end

function ISMultiStageBuild:update() end

---@return unknown
function ISMultiStageBuild:waitToStart() end

---@return ISMultiStageBuild
function ISMultiStageBuild:new(character, stage, item) end
