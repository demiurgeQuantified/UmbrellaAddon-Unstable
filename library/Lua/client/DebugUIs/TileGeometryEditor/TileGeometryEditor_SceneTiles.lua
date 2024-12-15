---@meta

---@class TileGeometryEditor_SceneTiles : ISBaseObject
---@field editor any
---@field javaObject any
---@field scene any
---@field tempExtentsMax any
---@field tempExtentsMin any
---@field tempRotate any
---@field tempTranslate any
---@field tiles any
---@field vector3f_1 any
---@field [any] any
TileGeometryEditor_SceneTiles = ISBaseObject:derive("TileGeometryEditor_SceneTiles")


---@return any
function TileGeometryEditor_SceneTiles:addTile(dx, dy, tileName) end

---@return any
function TileGeometryEditor_SceneTiles:getTile(dx, dy) end

---@return any
function TileGeometryEditor_SceneTiles:index(dx, dy) end

---@return any
function TileGeometryEditor_SceneTiles:removeTile(dx, dy) end

---@return any
function TileGeometryEditor_SceneTiles:render() end

---@return any
function TileGeometryEditor_SceneTiles:renderBox3D(tx, ty, tz, rx, ry, rz, minX, minY, minZ, maxX, maxY, maxZ, r, g, b) end

---@return any
function TileGeometryEditor_SceneTiles:renderTile(dx, dy, tileName) end

---@return any
function TileGeometryEditor_SceneTiles:uiToTileLocation(x, y) end


---@return TileGeometryEditor_SceneTiles
function TileGeometryEditor_SceneTiles:new(editor) end
