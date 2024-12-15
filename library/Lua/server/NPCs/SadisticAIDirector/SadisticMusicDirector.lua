---@meta

---@class SadisticMusicDirector : ISBaseObject
---@field drama any
---@field lastChangedTrack any
---@field lastNumZombie any
---@field lastSeenZombie any
---@field lastTimeSinceZombie any
---@field lastTriggerDrama any
---@field triggerDelay any
---@field [any] any
SadisticMusicDirector = ISBaseObject:derive("SadisticMusicDirector")
SadisticMusicDirector.instance = SadisticMusicDirector:new()


---@return any
function SadisticMusicDirector:changeTrack() end

---@return any
function SadisticMusicDirector:seenZombies(num) end

---@return any
function SadisticMusicDirector:shouldChangeTrack() end

---@return any
function SadisticMusicDirector:tick() end


---@return SadisticMusicDirector
function SadisticMusicDirector:new() end

---@return any
function SadisticMusicDirectorTick() end
