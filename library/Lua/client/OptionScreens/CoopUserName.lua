---@meta

---@class CoopUserName : ISPanelJoypad
---@field backButton ISButton
---@field entry ISTextEntryBox
---@field fontHgt unknown
---@field nextButton ISButton
CoopUserName = ISPanelJoypad:derive("CoopUserName")
CoopUserName.Type = "CoopUserName"
CoopUserName.instance = nil ---@type CoopUserName?

function CoopUserName:beforeShow() end

function CoopUserName:clickBack() end

function CoopUserName:clickNext() end

function CoopUserName:createChildren() end

---@return unknown
function CoopUserName:getUserName() end

function CoopUserName:onGainJoypadFocus(joypadData) end

function CoopUserName:onJoypadDirDown(joypadData) end

function CoopUserName:onJoypadDirUp(joypadData) end

function CoopUserName:onJoypadDown(button, joypadData) end

function CoopUserName:prerender() end

function CoopUserName:render() end

---@return boolean
function CoopUserName:shouldShow() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CoopUserName
function CoopUserName:new(x, y, width, height) end
