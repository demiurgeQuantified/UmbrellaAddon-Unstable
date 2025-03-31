---@meta

---@class ISScriptViewWindow : ISCollapsableWindow
---@field currentTile unknown?
---@field greyCol table
---@field hotKeyPanels table
---@field isJoypadWindow boolean
---@field monitorID number
---@field overrideBPrompt boolean
---@field player unknown
---@field playerNum unknown
---@field richtext unknown?
---@field scriptPanel ISScriptViewPanel
---@field scriptPanelY number
---@field subFocus unknown?
---@field title string
ISScriptViewWindow = ISCollapsableWindow:derive("ISScriptViewWindow")
ISScriptViewWindow.Type = "ISScriptViewWindow"
ISScriptViewWindow.instance = nil ---@type ISScriptViewWindow?
ISScriptViewWindow.coords = nil ---@type boolean | table

---@return ISScriptViewWindow?
function ISScriptViewWindow.OnOpenPanel(_script) end

function ISScriptViewWindow:close() end

function ISScriptViewWindow:createChildren() end

function ISScriptViewWindow:initialise() end

function ISScriptViewWindow:onResize() end

function ISScriptViewWindow:prerender() end

function ISScriptViewWindow:render() end

function ISScriptViewWindow:setScript(_script) end

---@param _title string
function ISScriptViewWindow:setTitle(_title) end

function ISScriptViewWindow:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISScriptViewWindow
function ISScriptViewWindow:new(x, y, width, height) end
