---@meta

---@class ISAnimalTracksFinder
ISAnimalTracksFinder = {}
ISAnimalTracksFinder.tracks = nil ---@type table
ISAnimalTracksFinder.tick = 0

function ISAnimalTracksFinder.getAnimalTracks(chr, tracks) end

---@return boolean
function ISAnimalTracksFinder.isTrack(worldObject) end

function ISAnimalTracksFinder:addItemIcon(track, chr) end

---@return unknown
function ISAnimalTracksFinder:canFindTrack(track, chr) end

function ISAnimalTracksFinder:clearTracks(chr) end

function ISAnimalTracksFinder:update(chr) end

function ISAnimalTracksFinder:updateTracks(chr) end
