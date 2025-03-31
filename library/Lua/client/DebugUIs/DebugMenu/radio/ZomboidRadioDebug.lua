---@meta

---@class ZomboidRadioDebug : ISPanel
---@field broadcastList ISScrollingListBox
---@field buttonBorderColor table
---@field channelsList ISScrollingListBox
---@field channelsSize unknown
---@field currentChannel unknown
---@field infoList ISScrollingListBox
---@field panelTitle string
---@field radio unknown
---@field scriptManager unknown
---@field variableColor table
---@field zOffsetSmallFont number
ZomboidRadioDebug = ISPanel:derive("ZomboidRadioDebug")
ZomboidRadioDebug.Type = "ZomboidRadioDebug"
ZomboidRadioDebug.instance = nil ---@type ZomboidRadioDebug?

---@return ZomboidRadioDebug?
function ZomboidRadioDebug.OnOpenPanel() end

function ZomboidRadioDebug:close() end

function ZomboidRadioDebug:createChildren() end

---@return number
function ZomboidRadioDebug:drawBroadcastList(y, item, alt) end

---@return number
function ZomboidRadioDebug:drawChannelList(y, item, alt) end

---@return number
function ZomboidRadioDebug:drawInfoList(y, item, alt) end

function ZomboidRadioDebug:initialise() end

function ZomboidRadioDebug:onClickClose() end

function ZomboidRadioDebug:onClickRefresh() end

function ZomboidRadioDebug:OnDaysListMouseDown(item) end

function ZomboidRadioDebug:onViewScript() end

function ZomboidRadioDebug:populateBroadcastList(_radioChannel) end

function ZomboidRadioDebug:populateInfoList(_radioChannel) end

function ZomboidRadioDebug:populateList(_force) end

function ZomboidRadioDebug:prerender() end

function ZomboidRadioDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ZomboidRadioDebug
function ZomboidRadioDebug:new(x, y, width, height, title) end
