---@meta

---@class ISMediaInfo : ISCollapsableWindowJoypad
---@field buttonOK ISButton
---@field fontHgt unknown
---@field name unknown?
---@field playerNum number
---@field richText ISRichTextPanel
---@field text unknown
ISMediaInfo = ISCollapsableWindowJoypad:derive("ISMediaInfo")
ISMediaInfo.Type = "ISMediaInfo"
ISMediaInfo.instance = nil ---@type ISMediaInfo?

---@param _playerNum number
---@return ISMediaInfo?
function ISMediaInfo.openPanel(_playerNum, _text) end

function ISMediaInfo:close() end

function ISMediaInfo:createChildren() end

function ISMediaInfo:destroy() end

function ISMediaInfo:initialise() end

function ISMediaInfo:onClick(button) end

function ISMediaInfo:onGainJoypadFocus(joypadData) end

function ISMediaInfo:onJoypadDown(button) end

function ISMediaInfo:prerender() end

function ISMediaInfo:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum number
---@return ISMediaInfo
function ISMediaInfo:new(x, y, width, height, playerNum, text) end
