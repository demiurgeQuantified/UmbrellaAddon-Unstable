---@meta

---@class ISAnimalTracksFinder
ISAnimalTracksFinder = {}
ISAnimalTracksFinder.tracks = nil ---@type IsoAnimalTrack[]
ISAnimalTracksFinder.tick = 0

---@param chr IsoPlayer
---@param tracks AnimalTracks
function ISAnimalTracksFinder.getAnimalTracks(chr, tracks) end

---@param worldObject IsoObject
---@return boolean
function ISAnimalTracksFinder.isTrack(worldObject) end

---@param track InventoryItem
---@param chr IsoPlayer
function ISAnimalTracksFinder:addItemIcon(track, chr) end

---@param track AnimalTracks
---@param chr IsoGameCharacter
---@return boolean
function ISAnimalTracksFinder:canFindTrack(track, chr) end

---@param chr IsoPlayer
function ISAnimalTracksFinder:clearTracks(chr) end

---@param chr IsoPlayer
function ISAnimalTracksFinder:update(chr) end

---@param chr IsoPlayer
function ISAnimalTracksFinder:updateTracks(chr) end
