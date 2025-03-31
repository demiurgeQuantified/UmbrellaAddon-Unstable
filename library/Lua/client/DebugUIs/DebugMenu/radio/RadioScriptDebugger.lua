---@meta

---@class RadioScriptDebugger : ISPanel
---@field broadcastList ISScrollingListBox
---@field buttonBorderColor table
---@field channelsList ISScrollingListBox
---@field infoList ISScrollingListBox
---@field panelTitle string
---@field radio unknown
---@field scriptManager unknown
---@field variableColor table
---@field zOffsetSmallFont number
RadioScriptDebugger = ISPanel:derive("RadioScriptDebugger")
RadioScriptDebugger.Type = "RadioScriptDebugger"
RadioScriptDebugger.instance = nil ---@type RadioScriptDebugger?

---@return RadioScriptDebugger?
function RadioScriptDebugger.OnOpenPanel(_radioChannel) end

function RadioScriptDebugger:close() end

function RadioScriptDebugger:createChildren() end

---@return number
function RadioScriptDebugger:drawBroadcastList(y, item, alt) end

---@return number
function RadioScriptDebugger:drawChannelList(y, item, alt) end

---@return number
function RadioScriptDebugger:drawInfoList(y, item, alt) end

function RadioScriptDebugger:initialise() end

function RadioScriptDebugger:onClickClose() end

function RadioScriptDebugger:OnDaysListMouseDown(item) end

function RadioScriptDebugger:populateBroadcastList(_bc) end

function RadioScriptDebugger:populateInfoList(_radioChannel) end

function RadioScriptDebugger:populateList(_force) end

function RadioScriptDebugger:prerender() end

function RadioScriptDebugger:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return RadioScriptDebugger
function RadioScriptDebugger:new(x, y, width, height, title) end
