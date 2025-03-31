---@meta

---@class ISSpawnPointsEditor : ISCollapsableWindow
---@field mapList ISScrollingListBox
---@field pointList ISScrollingListBox
---@field professionList ISScrollingListBox
---@field title string
ISSpawnPointsEditor = ISCollapsableWindow:derive("ISSpawnPointsEditor")
ISSpawnPointsEditor.Type = "ISSpawnPointsEditor"

function ISSpawnPointsEditor:close() end

function ISSpawnPointsEditor:createChildren() end

---@return number?
function ISSpawnPointsEditor:doDrawPointListItem(y, item, alt) end

function ISSpawnPointsEditor:fillMapList() end

---@return boolean
function ISSpawnPointsEditor:isSamePoint(point1, point2) end

---@return unknown
function ISSpawnPointsEditor:normalizePoint(point) end

function ISSpawnPointsEditor:onCopyToClipboard() end

function ISSpawnPointsEditor:onMapSelected(directory) end

function ISSpawnPointsEditor:onPointDoubleClick(item) end

function ISSpawnPointsEditor:onPointSelected() end

function ISSpawnPointsEditor:onProfessionSelected() end

function ISSpawnPointsEditor:onRemovePoint(allProfessions) end

function ISSpawnPointsEditor:onSetPointToPlayerPosition(allProfessions) end

---@param x number
---@param y number
function ISSpawnPointsEditor:PointList_onRightMouseUp(x, y) end

---@return ISSpawnPointsEditor
function ISSpawnPointsEditor:new() end
