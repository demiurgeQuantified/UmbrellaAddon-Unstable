---@meta

---@class DiggingUtil
DiggingUtil = {
	excavatingStairs = false,
	tick = function() end,

	---@param x number
	---@param y number
	---@param z number
	mining_drawStairsGuide = function(x, y, z, dir) end,

	---@return boolean
	mining_floorCanDig = function(square) end,
}

---@param x number
---@param y number
---@param z number
function DiggingUtil.mining_drawStairsGuide(x, y, z, dir) end

---@return boolean
function DiggingUtil.mining_floorCanDig(square) end

function DiggingUtil.tick() end
