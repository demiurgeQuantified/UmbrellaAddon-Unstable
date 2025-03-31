---@meta

---@class LastStandPlayerFile
---@field error string?
---@field file unknown?
---@field newPlayer table?
---@field version number?
LastStandPlayerFile = {}

---@param fileName string
---@return table?
function LastStandPlayerFile:load(fileName) end

---@return boolean
function LastStandPlayerFile:readBlockStart() end

---@return boolean
function LastStandPlayerFile:readBonus() end

---@return boolean
function LastStandPlayerFile:readClothing() end

---@return boolean
function LastStandPlayerFile:readLine(line) end

---@return boolean
function LastStandPlayerFile:readPlayer() end

---@return boolean
function LastStandPlayerFile:readSkills() end

---@return boolean
function LastStandPlayerFile:readTraits() end

---@return LastStandPlayerFile
function LastStandPlayerFile:new() end
