---@meta

---@class EDebug
EDebug = {}

---@return ChunkReader
function EDebug.ChunkReader(_chunkTileW) end

---@class ChunkReader
local __chunkReader = {}

---@return boolean?
---@return Point2D?
---@return unknown?
function __chunkReader.GetNextChunk(_curTick) end

function __chunkReader.ResetChunkReader(_start_point, _move_dir) end

---@param _ringNum number
function __chunkReader.SetNextRing(_ringNum) end
