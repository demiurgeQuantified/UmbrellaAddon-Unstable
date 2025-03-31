---@meta

---@class ISServerSandboxOptionsUI : ISPanelJoypad
---@field applyButton ISButton
---@field closeButton ISButton
---@field controls table
---@field currentPanel unknown?
---@field customui table
---@field groupBox table
---@field listbox unknown
---@field options unknown
---@field searchEntry ISTextEntryBox
ISServerSandboxOptionsUI = ISPanelJoypad:derive("ISServerSandboxOptionsUI")
ISServerSandboxOptionsUI.Type = "ISServerSandboxOptionsUI"
ISServerSandboxOptionsUI.instance = nil ---@type ISServerSandboxOptionsUI?

function ISServerSandboxOptionsUI.searchPrerender(self) end

function ISServerSandboxOptionsUI:createChildren() end

---@return unknown
function ISServerSandboxOptionsUI:createPanel(page) end

function ISServerSandboxOptionsUI:destroy() end

function ISServerSandboxOptionsUI:doSearch() end

function ISServerSandboxOptionsUI:onButtonApply() end

function ISServerSandboxOptionsUI:onButtonClose() end

---@param optionName string
function ISServerSandboxOptionsUI:onComboBoxSelected(combo, optionName) end

function ISServerSandboxOptionsUI:onMouseDownListbox(item) end

---@param optionName string
function ISServerSandboxOptionsUI:onTickBoxSelected(_, value, optionName) end

function ISServerSandboxOptionsUI:settingsFromUI(options) end

function ISServerSandboxOptionsUI:settingsToUI(options) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISServerSandboxOptionsUI
function ISServerSandboxOptionsUI:new(x, y, width, height) end
