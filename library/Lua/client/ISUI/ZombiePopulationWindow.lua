---@meta

---@class ZombiePopulationWindow : ISCollapsableWindow
---@field mouseDownX number
---@field mouseDownY number
---@field mouseMoved boolean
---@field panning boolean
---@field renderPanel ISPanel
---@field settingPath boolean
---@field title string
---@field xpos number
---@field ypos number
---@field zoom number
ZombiePopulationWindow = ISCollapsableWindow:derive("ZombiePopulationWindow")
ZombiePopulationWindow.Type = "ZombiePopulationWindow"
ZombiePopulationWindow.instance = nil ---@type ZombiePopulationWindow?

function ZombiePopulationWindow.OnOpenPanel() end

function ZombiePopulationWindow:close() end

function ZombiePopulationWindow:createChildren() end

function ZombiePopulationWindow:initialise() end

---@param worldX number
---@param worldY number
function ZombiePopulationWindow:onAddWorldSound(worldX, worldY) end

---@param option ConfigOption
function ZombiePopulationWindow:onChangeOption(option) end

---@param self ISPanel
---@param x number
---@param y number
---@return boolean
function ZombiePopulationWindow:onMapMouseDown(self, x, y) end

---@param self ISPanel
---@param dx number
---@param dy number
---@return boolean
function ZombiePopulationWindow:onMapMouseMove(self, dx, dy) end

---@param self ISPanel
---@param x number
---@param y number
function ZombiePopulationWindow:onMapMouseUp(self, x, y) end

---@param self ISPanel
---@param x number
---@param y number
function ZombiePopulationWindow:onMapMouseUpOutside(self, x, y) end

---@param self ISPanel
---@param x number
---@param y number
---@return boolean
function ZombiePopulationWindow:onMapRightMouseDown(self, x, y) end

---@param self ISPanel
---@param x number
---@param y number
---@return boolean
function ZombiePopulationWindow:onMapRightMouseUp(self, x, y) end

---@param self ISPanel
---@param x number
---@param y number
---@return boolean
function ZombiePopulationWindow:onMapRightMouseUpOutside(self, x, y) end

---@param self ISPanel
---@param del number
---@return boolean
function ZombiePopulationWindow:onRenderMouseWheel(self, del) end

---@param worldX number
---@param worldY number
function ZombiePopulationWindow:onTeleport(worldX, worldY) end

function ZombiePopulationWindow:renderTex() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ZombiePopulationWindow
function ZombiePopulationWindow:new(x, y, width, height) end

function newZombiePopulationWindow() end
