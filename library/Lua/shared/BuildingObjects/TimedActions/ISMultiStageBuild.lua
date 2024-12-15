---@meta

---@class ISMultiStageBuild : ISBaseTimedAction
---@field caloriesModifier any
---@field character any
---@field item any
---@field maxTime any
---@field sound any
---@field stage any
---@field [any] any
ISMultiStageBuild = ISBaseTimedAction:derive("ISMultiStageBuild")


---@return any
function ISMultiStageBuild:complete() end

---@return any
function ISMultiStageBuild:consumeMaterial() end

---@return any
function ISMultiStageBuild:getDuration() end

---@return any
function ISMultiStageBuild:isValid() end

---@return any
function ISMultiStageBuild:perform() end

---@return any
function ISMultiStageBuild:start() end

---@return any
function ISMultiStageBuild:stop() end

---@return any
function ISMultiStageBuild:update() end

---@return any
function ISMultiStageBuild:waitToStart() end


---@return ISMultiStageBuild
function ISMultiStageBuild:new(character, stage, item) end
