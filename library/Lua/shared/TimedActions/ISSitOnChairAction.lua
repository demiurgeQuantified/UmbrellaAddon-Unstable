---@meta

---@class ISSitOnChairAction : ISBaseTimedAction
---@field character any
---@field item any
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISSitOnChairAction = ISBaseTimedAction:derive("ISSitOnChairAction")


---@return any
function ISSitOnChairAction:isValid() end

---@return any
function ISSitOnChairAction:perform() end

---@return any
function ISSitOnChairAction:start() end

---@return any
function ISSitOnChairAction:stop() end

---@return any
function ISSitOnChairAction:update() end


---@return ISSitOnChairAction
function ISSitOnChairAction:new(character, item) end
