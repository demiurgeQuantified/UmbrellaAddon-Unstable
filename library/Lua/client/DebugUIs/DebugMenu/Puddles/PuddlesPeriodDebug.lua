---@meta

---@class PuddlesPeriodDebug : ISCollapsableWindow
---@field buttonD1 ISButton
---@field buttonH1 ISButton
---@field buttonM1 ISButton
---@field chartLabelsLeft table
---@field chartLabelsLeftTxt table
---@field chartLabelsRight table
---@field chartLabelsRightTxt table
---@field charts table
---@field clearOnNextRun boolean
---@field colTable table
---@field currentStage unknown?
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
---@field weatherPeriod unknown
---@field weatherRunning boolean
---@field year number
---@field yearStamp unknown
PuddlesPeriodDebug = ISCollapsableWindow:derive("PuddlesPeriodDebug")
PuddlesPeriodDebug.Type = "PuddlesPeriodDebug"
PuddlesPeriodDebug.instance = nil ---@type PuddlesPeriodDebug?
PuddlesPeriodDebug.shiftDown = 0
PuddlesPeriodDebug.eventsAdded = false

function PuddlesPeriodDebug.OnClimateTickDebug(mgr) end

---@return PuddlesPeriodDebug?
function PuddlesPeriodDebug.OnOpenPanel() end

---@param _r number
---@param _g number
---@param _b number
function PuddlesPeriodDebug:addColor(_r, _g, _b) end

---@param _name string
function PuddlesPeriodDebug:addVarInfo(_name, _desc, _min, _max, _func) end

function PuddlesPeriodDebug:clear() end

function PuddlesPeriodDebug:close() end

function PuddlesPeriodDebug:createChildren() end

function PuddlesPeriodDebug:initialise() end

function PuddlesPeriodDebug:initVariables() end

function PuddlesPeriodDebug:onButton(_btn) end

function PuddlesPeriodDebug:onButtonToggle(_btn) end

function PuddlesPeriodDebug:onResize() end

function PuddlesPeriodDebug:prerender() end

function PuddlesPeriodDebug:render() end

function PuddlesPeriodDebug:stayOnSplitScreen() end

function PuddlesPeriodDebug:update() end

function PuddlesPeriodDebug:updateValues(_mgr) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return PuddlesPeriodDebug
function PuddlesPeriodDebug:new(x, y, width, height, player) end
