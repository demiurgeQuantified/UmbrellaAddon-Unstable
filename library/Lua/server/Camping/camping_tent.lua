---@meta

---@class camping
camping = {}
camping.tentSprites = {
	sheet = {
		frontLeft = "TileIndieStoneTentFrontLeft",
		backLeft = "TileIndieStoneTentBackLeft",
		frontRight = "TileIndieStoneTentFrontRight",
		backRight = "TileIndieStoneTentBackRight",
	},
	tarp = {
		frontLeft = "camping_01_3",
		backLeft = "camping_01_2",
		frontRight = "camping_01_0",
		backRight = "camping_01_1",
	},
}

---@return unknown?
function camping.addTent(grid, sprite) end

function camping.destroyTent(tent) end

---@return unknown?
function camping.findTentObject(square) end

---@param sprite unknown?
---@return unknown?
function camping.findTentSprites(sprite) end

---@return unknown?
function camping.getCurrentTent(grid) end

---@return table
function camping.getTentObjects(tent) end

---@return boolean
function camping.isTentObject(object) end

---@param tent unknown?
function camping.removeTent(tent) end

---@param x number
---@param y number
---@param z number
---@return unknown?
function camping.tentAt(x, y, z) end
