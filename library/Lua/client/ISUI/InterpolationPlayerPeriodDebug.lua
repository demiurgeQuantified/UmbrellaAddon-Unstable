---@meta

---@class InterpolationPlayerPeriodDebug : ISCollapsableWindow
---@field clearOnNextRun boolean
---@field colTable table
---@field currentStage unknown?
---@field currentTile unknown?
---@field dayStamp number
---@field greyCol table
---@field historyM1 ValuePlotter
---@field hotKeyPanels table
---@field hourStamp number
---@field isJoypadWindow boolean
---@field labels table
---@field monthStamp number
---@field overrideBPrompt boolean
---@field player unknown?
---@field playerInfo table
---@field playerNum unknown
---@field richtext unknown?
---@field subFocus unknown?
---@field title string
---@field varInfo table
---@field year number
InterpolationPlayerPeriodDebug = ISCollapsableWindow:derive("InterpolationPlayerPeriodDebug")
InterpolationPlayerPeriodDebug.Type = "InterpolationPlayerPeriodDebug"
InterpolationPlayerPeriodDebug.instance = nil ---@type InterpolationPlayerPeriodDebug?
InterpolationPlayerPeriodDebug.shiftDown = 0
InterpolationPlayerPeriodDebug.eventsAdded = false

---@return InterpolationPlayerPeriodDebug?
function InterpolationPlayerPeriodDebug.OnOpenPanel(player) end

---@param _r number
---@param _g number
---@param _b number
function InterpolationPlayerPeriodDebug:addColor(_r, _g, _b) end

---@param _title string
---@return number
function InterpolationPlayerPeriodDebug:addLabel(_curX, _curY, _labelID, _title) end

---@param _title string
---@return number
function InterpolationPlayerPeriodDebug:addLabelValue(_curX, _curY, _width, _type, _labelID, _title, _defaultVal) end

---@param _name string
function InterpolationPlayerPeriodDebug:addVarInfo(_name, _desc, _min, _max, _func) end

function InterpolationPlayerPeriodDebug:clear() end

function InterpolationPlayerPeriodDebug:close() end

function InterpolationPlayerPeriodDebug:createChildren() end

---@return unknown?
function InterpolationPlayerPeriodDebug:getTitleLabel(_labelID) end

---@param _labelID string
---@return unknown?
function InterpolationPlayerPeriodDebug:getValueLabel(_labelID) end

function InterpolationPlayerPeriodDebug:initialise() end

function InterpolationPlayerPeriodDebug:initVariables() end

function InterpolationPlayerPeriodDebug:onButtonToggle(_btn) end

---@return boolean
function InterpolationPlayerPeriodDebug:onMouseWheel(del) end

function InterpolationPlayerPeriodDebug:onResize() end

function InterpolationPlayerPeriodDebug:prerender() end

function InterpolationPlayerPeriodDebug:render() end

function InterpolationPlayerPeriodDebug:setPlayer(player) end

function InterpolationPlayerPeriodDebug:stayOnSplitScreen() end

function InterpolationPlayerPeriodDebug:update() end

function InterpolationPlayerPeriodDebug:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return InterpolationPlayerPeriodDebug
function InterpolationPlayerPeriodDebug:new(x, y, width, height, player) end
