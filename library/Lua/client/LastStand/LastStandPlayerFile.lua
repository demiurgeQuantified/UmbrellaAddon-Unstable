---@meta

---@class LastStandPlayerFile
---@field error any
---@field file any
---@field newPlayer any
---@field version any
---@field [any] any
LastStandPlayerFile = {}

---@return any
function LastStandPlayerFile:load(fileName) end

---@return any
function LastStandPlayerFile:readBlockStart() end

---@return any
function LastStandPlayerFile:readBonus() end

---@return any
function LastStandPlayerFile:readClothing() end

---@return any
function LastStandPlayerFile:readLine(line) end

---@return any
function LastStandPlayerFile:readPlayer() end

---@return any
function LastStandPlayerFile:readSkills() end

---@return any
function LastStandPlayerFile:readTraits() end

---@return LastStandPlayerFile
function LastStandPlayerFile:new() end
