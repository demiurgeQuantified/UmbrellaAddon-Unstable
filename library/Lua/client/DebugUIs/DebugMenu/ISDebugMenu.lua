---@meta

---@class ISDebugMenu : ISPanel
---@field buttonBorderColor table
---@field buttons table
---@field devButton ISButton
---@field devTab table
---@field mainButton ISButton
---@field mainTab table
---@field variableColor table
---@field zOffsetSmallFont number
ISDebugMenu = ISPanel:derive("ISDebugMenu")
ISDebugMenu.Type = "ISDebugMenu"
ISDebugMenu.instance = nil ---@type ISDebugMenu?
ISDebugMenu.forceEnable = false
ISDebugMenu.shiftDown = 0
ISDebugMenu.tab = "MAIN"
ISDebugMenu.classes = {}

---@return ISDebugMenu?
function ISDebugMenu.OnOpenPanel() end

function ISDebugMenu.OnPlayerDeath(playerObj) end

---@param _class table
function ISDebugMenu.RegisterClass(_class) end

---@param _title string
---@return table
function ISDebugMenu:addButtonInfo(_title, _func, _tab, _marginTop) end

function ISDebugMenu:bringToTop(_buttonInfo) end

function ISDebugMenu:close() end

function ISDebugMenu:createChildren() end

function ISDebugMenu:initialise() end

function ISDebugMenu:onClick(_button) end

function ISDebugMenu:onClick_Dev() end

function ISDebugMenu:onClick_Main() end

function ISDebugMenu:onClickSandboxSettings() end

function ISDebugMenu:setupButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISDebugMenu
function ISDebugMenu:new(x, y, width, height) end

function doNewUIDebug() end
