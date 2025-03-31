---@meta

---@class ISForageAction : ISBaseTimedAction
---@field currentTime number
---@field discardItems boolean
---@field forageIcon ISForageIcon
---@field icon ISForageIcon
---@field iconID unknown
---@field itemCount unknown
---@field itemDef unknown
---@field itemType unknown
---@field manager unknown
---@field maxTime number?
---@field started boolean
---@field targetContainer unknown
---@field zoneData unknown
ISForageAction = ISBaseTimedAction:derive("ISForageAction")
ISForageAction.Type = "ISForageAction"

---@return boolean
function ISForageAction:complete() end

function ISForageAction:forage() end

---@return number?
function ISForageAction:getDuration() end

---@return boolean
function ISForageAction:isValid() end

function ISForageAction:perform() end

function ISForageAction:start() end

function ISForageAction:stop() end

function ISForageAction:update() end

---@return unknown
function ISForageAction:waitToStart() end

---@param icon ISForageIcon
---@param discardItems boolean
---@return ISForageAction
function ISForageAction:new(character, icon, targetContainer, discardItems, itemType) end
