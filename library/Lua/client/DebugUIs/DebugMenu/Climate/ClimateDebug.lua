---@meta

---@class ClimateDebug : ISCollapsableWindow
---@field buttonD1 ISButton
---@field buttonH1 ISButton
---@field buttonM1 ISButton
---@field chartLabelsLeft table
---@field chartLabelsLeftTxt table
---@field chartLabelsRight table
---@field chartLabelsRightTxt table
---@field charts table
---@field colTable table
---@field currentTile unknown?
---@field dayStamp number
---@field greyCol table
---@field historyD1 ValuePlotter
---@field historyH1 ValuePlotter
---@field historyM1 ValuePlotter
---@field hotKeyPanels table
---@field hourStamp number
---@field isJoypadWindow boolean
---@field monthStamp number
---@field overrideBPrompt boolean
---@field player unknown
---@field playerNum unknown
---@field richtext unknown?
---@field subFocus unknown?
---@field title string
---@field varInfo table
---@field year number
---@field yearStamp unknown
ClimateDebug = ISCollapsableWindow:derive("ClimateDebug")
ClimateDebug.Type = "ClimateDebug"
ClimateDebug.instance = nil ---@type ClimateDebug?
ClimateDebug.shiftDown = 0
ClimateDebug.eventsAdded = false

function ClimateDebug.OnClimateTickDebug(mgr) end

---@return ClimateDebug?
function ClimateDebug.OnOpenPanel() end

---@param _r number
---@param _g number
---@param _b number
function ClimateDebug:addColor(_r, _g, _b) end

---@param _name string
function ClimateDebug:addVarInfo(_name, _desc, _min, _max, _func) end

function ClimateDebug:clear() end

function ClimateDebug:close() end

function ClimateDebug:createChildren() end

function ClimateDebug:initialise() end

function ClimateDebug:initVariables() end

function ClimateDebug:onButton(_btn) end

function ClimateDebug:onButtonToggle(_btn) end

function ClimateDebug:onResize() end

function ClimateDebug:prerender() end

function ClimateDebug:render() end

function ClimateDebug:stayOnSplitScreen() end

function ClimateDebug:update() end

function ClimateDebug:updateValues(_mgr) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ClimateDebug
function ClimateDebug:new(x, y, width, height, player) end
