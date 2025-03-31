---@meta

---@class InterpolationPeriodDebug : ISCollapsableWindow
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
---@field player unknown
---@field playerNum unknown
---@field richtext unknown?
---@field subFocus unknown?
---@field title string
---@field varInfo table
---@field year number
---@field zombie unknown?
---@field zombieInfo table
InterpolationPeriodDebug = ISCollapsableWindow:derive("InterpolationPeriodDebug")
InterpolationPeriodDebug.Type = "InterpolationPeriodDebug"
InterpolationPeriodDebug.instance = nil ---@type InterpolationPeriodDebug?
InterpolationPeriodDebug.shiftDown = 0
InterpolationPeriodDebug.eventsAdded = false

---@return InterpolationPeriodDebug?
function InterpolationPeriodDebug.OnOpenPanel(zombie) end

---@param _r number
---@param _g number
---@param _b number
function InterpolationPeriodDebug:addColor(_r, _g, _b) end

---@param _title string
---@return number
function InterpolationPeriodDebug:addLabel(_curX, _curY, _labelID, _title) end

---@param _title string
---@return number
function InterpolationPeriodDebug:addLabelValue(_curX, _curY, _width, _type, _labelID, _title, _defaultVal) end

---@param _name string
function InterpolationPeriodDebug:addVarInfo(_name, _desc, _min, _max, _func) end

function InterpolationPeriodDebug:clear() end

function InterpolationPeriodDebug:close() end

function InterpolationPeriodDebug:createChildren() end

---@return unknown?
function InterpolationPeriodDebug:getTitleLabel(_labelID) end

---@param _labelID string
---@return unknown?
function InterpolationPeriodDebug:getValueLabel(_labelID) end

function InterpolationPeriodDebug:initialise() end

function InterpolationPeriodDebug:initVariables() end

function InterpolationPeriodDebug:onButtonToggle(_btn) end

---@return boolean
function InterpolationPeriodDebug:onMouseWheel(del) end

function InterpolationPeriodDebug:onResize() end

function InterpolationPeriodDebug:prerender() end

function InterpolationPeriodDebug:render() end

function InterpolationPeriodDebug:setZombie(zombie) end

function InterpolationPeriodDebug:stayOnSplitScreen() end

function InterpolationPeriodDebug:update() end

function InterpolationPeriodDebug:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return InterpolationPeriodDebug
function InterpolationPeriodDebug:new(x, y, width, height, player) end
