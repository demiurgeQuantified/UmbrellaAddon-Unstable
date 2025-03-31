---@meta

---@class CoopMapSpawnSelect : MapSpawnSelect
---@field selectedRegion unknown
CoopMapSpawnSelect = MapSpawnSelect:derive("CoopMapSpawnSelect")
CoopMapSpawnSelect.Type = "CoopMapSpawnSelect"
CoopMapSpawnSelect.instance = nil ---@type CoopMapSpawnSelect?

---@return boolean
function CoopMapSpawnSelect:canRespawnWithOther() end

---@return boolean
function CoopMapSpawnSelect:canRespawnWithSelf() end

function CoopMapSpawnSelect:clickBack() end

function CoopMapSpawnSelect:clickNext() end

function CoopMapSpawnSelect:fillList() end

---@return (boolean | table)?
function CoopMapSpawnSelect:hasChoices() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CoopMapSpawnSelect
function CoopMapSpawnSelect:new(x, y, width, height) end
