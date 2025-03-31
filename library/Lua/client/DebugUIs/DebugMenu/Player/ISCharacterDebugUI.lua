---@meta

---@class ISCharacterDebugUI : ISPanel
---@field btnClose ISButton
---@field btnSave ISButton
---@field player unknown
---@field setFunctionAnimal table
---@field setFunctionDeadBody table
---@field setFunctionLocalPlayer table
---@field setFunctionRemotePlayer table
---@field setFunctionZombie table
---@field tcks number
---@field tickBoxAnimal ISTickBox
---@field tickBoxDeadBody ISTickBox
---@field tickBoxLocalPlayer ISTickBox
---@field tickBoxRemotePlayer ISTickBox
---@field tickBoxZombie ISTickBox
ISCharacterDebugUI = ISPanel:derive("ISCharacterDebugUI")
ISCharacterDebugUI.Type = "ISCharacterDebugUI"
ISCharacterDebugUI.instance = nil ---@type ISCharacterDebugUI?

---@return ISCharacterDebugUI?
function ISCharacterDebugUI.OnOpenPanel() end

---@param text string
---@param setFunction function
function ISCharacterDebugUI:addOption(tickBox, text, selected, setFunction, tickSetFunction) end

---@param name string
function ISCharacterDebugUI:addTickOptions(tickBox, tickSetFunction, name) end

function ISCharacterDebugUI:apply() end

function ISCharacterDebugUI:initialise() end

function ISCharacterDebugUI:onClick(button) end

function ISCharacterDebugUI:onTicked(index, selected) end

function ISCharacterDebugUI:prerender() end

function ISCharacterDebugUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCharacterDebugUI
function ISCharacterDebugUI:new(x, y, width, height) end
