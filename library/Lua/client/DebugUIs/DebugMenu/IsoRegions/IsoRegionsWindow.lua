---@meta

---@class IsoRegionsWindow : ISCollapsableWindow
---@field mouseDownX number
---@field mouseDownY number
---@field mouseMoved boolean
---@field panning boolean
---@field renderPanel ISPanel
---@field settingPath boolean
---@field title string
---@field xpos unknown
---@field ypos unknown
---@field zoom number
IsoRegionsWindow = ISCollapsableWindow:derive("IsoRegionsWindow")
IsoRegionsWindow.Type = "IsoRegionsWindow"
IsoRegionsWindow.instance = nil ---@type IsoRegionsWindow?

function IsoRegionsWindow.onKeyStartPressed(_key) end

function IsoRegionsWindow.OnOpenPanel() end

function IsoRegionsWindow:close() end

function IsoRegionsWindow:createChildren() end

function IsoRegionsWindow:initialise() end

function IsoRegionsWindow:onChangeEditOption(option) end

function IsoRegionsWindow:onChangeOption(option) end

function IsoRegionsWindow:onChangeZLevelOption(option) end

---@param x number
---@param y number
---@return boolean
function IsoRegionsWindow:onMapMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function IsoRegionsWindow:onMapMouseMove(dx, dy) end

---@param x number
---@param y number
function IsoRegionsWindow:onMapMouseUp(x, y) end

---@param x number
---@param y number
function IsoRegionsWindow:onMapMouseUpOutside(x, y) end

---@param x number
---@param y number
---@return boolean
function IsoRegionsWindow:onMapRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function IsoRegionsWindow:onMapRightMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function IsoRegionsWindow:onMapRightMouseUpOutside(x, y) end

function IsoRegionsWindow:onOpenLogs() end

function IsoRegionsWindow:onRecalcChunks() end

---@return boolean
function IsoRegionsWindow:onRenderMouseWheel(del) end

function IsoRegionsWindow:onSquareDetails(worldX, worldY) end

function IsoRegionsWindow:onTeleport(worldX, worldY) end

function IsoRegionsWindow:onUnsetSelect(worldX, worldY) end

function IsoRegionsWindow:renderTex() end

function IsoRegionsWindow:rotate() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return IsoRegionsWindow
function IsoRegionsWindow:new(x, y, width, height) end

function newIsoRegionsWindow() end
