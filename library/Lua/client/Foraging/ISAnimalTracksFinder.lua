---@meta

---@class ISAnimalTracksFinder
ISAnimalTracksFinder = {}
ISAnimalTracksFinder.tracks = {}
ISAnimalTracksFinder.tick = 0


---@return any
function ISAnimalTracksFinder.getAnimalTracks(chr, tracks) end

---@return any
function ISAnimalTracksFinder.isTrack(worldObject) end


---@return any
function ISAnimalTracksFinder:addItemIcon(track, chr) end

---@return any
function ISAnimalTracksFinder:canFindTrack(track, chr) end

---@return any
function ISAnimalTracksFinder:clearTracks(chr) end

---@return any
function ISAnimalTracksFinder:update(chr) end

---@return any
function ISAnimalTracksFinder:updateTracks(chr) end
