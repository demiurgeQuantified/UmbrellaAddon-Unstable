---@meta

---@class ISAnimDebugMonitor : ISCollapsableWindow
---@field addVarAddButton unknown
---@field addVarComboType unknown
---@field addVarKey ISTextEntryBox
---@field addVarKeyLabel ISLabel
---@field addVarValue ISTextEntryBox
---@field addVarValueLabel ISLabel
---@field buttonActiveNodes unknown
---@field buttonAnimTracks unknown
---@field buttonClearVar unknown
---@field buttonLayers unknown
---@field buttonSetVar unknown
---@field buttonStamps unknown
---@field buttonToggleMonitor unknown
---@field buttonVariables unknown
---@field cGreen table
---@field clearText string
---@field comboFloats unknown
---@field comboVars unknown
---@field cRed table
---@field currentTile unknown?
---@field editEnabled boolean
---@field entryBoxValue ISTextEntryBox
---@field floatPlotter FloatArrayPlotter
---@field greyCol table
---@field hotKeyPanels table
---@field init boolean
---@field isJoypadWindow boolean
---@field labelFloat ISLabel
---@field labelFloatInfo ISLabel
---@field labelVars ISLabel
---@field monitor unknown?
---@field oldNodesVal table
---@field oldTracksVal table
---@field overrideBPrompt boolean
---@field player unknown
---@field playerNum unknown
---@field richtext ISRichTextPanel?
---@field selectedVar boolean
---@field subFocus unknown?
---@field title string
ISAnimDebugMonitor = ISCollapsableWindow:derive("ISAnimDebugMonitor")
ISAnimDebugMonitor.Type = "ISAnimDebugMonitor"
ISAnimDebugMonitor.instance = nil ---@type ISAnimDebugMonitor?

---@return ISAnimDebugMonitor
function ISAnimDebugMonitor.OnOpenPanel() end

function ISAnimDebugMonitor:clear() end

function ISAnimDebugMonitor:clearLog() end

function ISAnimDebugMonitor:close() end

function ISAnimDebugMonitor:colorButtons() end

function ISAnimDebugMonitor:createChildren() end

function ISAnimDebugMonitor:initialise() end

function ISAnimDebugMonitor:onClick(_button) end

function ISAnimDebugMonitor:onCombo(_combo) end

function ISAnimDebugMonitor:onResize() end

function ISAnimDebugMonitor:prerender() end

function ISAnimDebugMonitor:render() end

function ISAnimDebugMonitor:scrollToBottom() end

function ISAnimDebugMonitor:stayOnSplitScreen() end

---@param _b boolean
function ISAnimDebugMonitor:toggleEditEnabled(_b) end

function ISAnimDebugMonitor:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAnimDebugMonitor
function ISAnimDebugMonitor:new(x, y, width, height, player) end
