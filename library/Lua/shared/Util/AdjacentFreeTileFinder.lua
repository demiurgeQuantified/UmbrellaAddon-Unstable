---@meta

---@class AdjacentFreeTileFinder
AdjacentFreeTileFinder = {}

---@param excludeList unknown?
---@return unknown?
function AdjacentFreeTileFinder.Find(gridSquare, playerObj, excludeList) end

---@return unknown?
function AdjacentFreeTileFinder.FindClosest(gridSquare, playerObj) end

---@param dir unknown?
---@param preferSameSquare boolean
---@return unknown?
function AdjacentFreeTileFinder.FindEdge(gridSquare, dir, playerObj, preferSameSquare) end

---@return unknown?
function AdjacentFreeTileFinder.FindWall(gridSquare, north, playerObj) end

---@return unknown?
function AdjacentFreeTileFinder.FindWindowOrDoor(gridSquare, window, playerObj) end

---@param a unknown?
---@return boolean
function AdjacentFreeTileFinder.isTileOrAdjacent(a, b) end

---@return boolean
function AdjacentFreeTileFinder.isTileOrAdjacent8(a, b) end

---@return boolean
function AdjacentFreeTileFinder.privCanStand(test) end

---@return boolean
function AdjacentFreeTileFinder.privGetNorth(gridSquare, object) end

---@param excludeList table?
---@return boolean
function AdjacentFreeTileFinder.privTrySquare(src, test, excludeList) end

---@return boolean
function AdjacentFreeTileFinder.privTrySquareForWalls(src, test) end

---@param x number
---@param y number
---@param z number
---@return boolean
function AdjacentFreeTileFinder.privTrySquareForWalls2(src, x, y, z) end

---@return boolean
function AdjacentFreeTileFinder.privTrySquareWindow(src, test) end
