---@meta

---@class ISForageAction : ISBaseTimedAction
---@field currentTime any
---@field discardItems any
---@field forageIcon any
---@field iconID any
---@field itemDef any
---@field itemType any
---@field manager any
---@field maxTime any
---@field started any
---@field stopOnRun any
---@field stopOnWalk any
---@field targetContainer any
---@field zoneData any
---@field [any] any
ISForageAction = ISBaseTimedAction:derive("ISForageAction")


---@return any
function ISForageAction:complete() end

---@return any
function ISForageAction:forage() end

---@return any
function ISForageAction:getDuration() end

---@return any
function ISForageAction:isValid() end

---@return any
function ISForageAction:perform() end

---@return any
function ISForageAction:start() end

---@return any
function ISForageAction:stop() end

---@return any
function ISForageAction:update() end

---@return any
function ISForageAction:waitToStart() end


---@return ISForageAction
function ISForageAction:new(character, iconID, targetContainer, discardItems, itemType) end
