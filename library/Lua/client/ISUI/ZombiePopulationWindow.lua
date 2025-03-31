---@meta

---@class ZombiePopulationWindow : ISCollapsableWindow
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
ZombiePopulationWindow = ISCollapsableWindow:derive("ZombiePopulationWindow")
ZombiePopulationWindow.Type = "ZombiePopulationWindow"
ZombiePopulationWindow.instance = nil ---@type ZombiePopulationWindow?

function ZombiePopulationWindow.OnOpenPanel() end

function ZombiePopulationWindow:close() end

function ZombiePopulationWindow:createChildren() end

function ZombiePopulationWindow:initialise() end

function ZombiePopulationWindow:onAddWorldSound(worldX, worldY) end

function ZombiePopulationWindow:onChangeOption(option) end

---@param x number
---@param y number
---@return boolean
function ZombiePopulationWindow:onMapMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ZombiePopulationWindow:onMapMouseMove(dx, dy) end

---@param x number
---@param y number
function ZombiePopulationWindow:onMapMouseUp(x, y) end

---@param x number
---@param y number
function ZombiePopulationWindow:onMapMouseUpOutside(x, y) end

---@param x number
---@param y number
---@return boolean
function ZombiePopulationWindow:onMapRightMouseDown(x, y) end

---@param x number
---@param y number
---@return boolean
function ZombiePopulationWindow:onMapRightMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ZombiePopulationWindow:onMapRightMouseUpOutside(x, y) end

---@return boolean
function ZombiePopulationWindow:onRenderMouseWheel(del) end

function ZombiePopulationWindow:onTeleport(worldX, worldY) end

function ZombiePopulationWindow:renderTex() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ZombiePopulationWindow
function ZombiePopulationWindow:new(x, y, width, height) end

function newZombiePopulationWindow() end
