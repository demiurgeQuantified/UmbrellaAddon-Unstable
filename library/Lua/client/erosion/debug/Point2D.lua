---@meta

Point2D = {}
Point2D.meta = {
	---@return string
	__tostring = function(self) end,

	---@return unknown
	__add = function(self, targ) end,

	---@return unknown
	__sub = function(self, targ) end,

	---@return unknown
	__mul = function(self, targ) end,

	---@return unknown
	__div = function(self, targ) end,

	---@return unknown
	__unm = function(self) end,

	---@return boolean
	__eq = function(self, targ) end,

	---@return boolean
	__lt = function(self, targ) end,

	---@return boolean
	__le = function(self, targ) end,
}

---@param _x number
---@param _y number
---@return Point2D
function Point2D:new(_x, _y) end

---@class Point2D
---@field IsPoint2D boolean
---@field Point2D table
---@field x number
---@field y number
local __point2D = {}

---@return Point2D
function __point2D.copy() end

---@param x number
---@param y number
function __point2D.set(x, y) end

---@param targ Point2D | number
function __point2D.setPoint(targ) end
