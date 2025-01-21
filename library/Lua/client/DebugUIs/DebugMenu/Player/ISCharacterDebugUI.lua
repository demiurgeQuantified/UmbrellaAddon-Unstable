---@meta

---@class ISCharacterDebugUI : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field btnClose any
---@field btnSave any
---@field height any
---@field instance any
---@field moveWithMouse any
---@field player any
---@field setFunctionAnimal any
---@field setFunctionDeadBody any
---@field setFunctionPlayer any
---@field setFunctionZombie any
---@field tcks any
---@field tickBoxAnimal any
---@field tickBoxDeadBody any
---@field tickBoxPlayer any
---@field tickBoxZombie any
---@field width any
---@field [any] any
ISCharacterDebugUI = ISPanel:derive("ISCharacterDebugUI")
ISCharacterDebugUI.instance = nil

---@return any
function ISCharacterDebugUI.OnOpenPanel() end

---@return any
function ISCharacterDebugUI:addOption(tickBox, text, selected, setFunction, tickSetFunction) end

---@return any
function ISCharacterDebugUI:addTickOptions(tickBox, tickSetFunction) end

---@return any
function ISCharacterDebugUI:apply() end

---@return any
function ISCharacterDebugUI:initialise() end

---@return any
function ISCharacterDebugUI:onClick(button) end

---@return any
function ISCharacterDebugUI:onTicked(index, selected) end

---@return any
function ISCharacterDebugUI:prerender() end

---@return any
function ISCharacterDebugUI:render() end

---@return ISCharacterDebugUI
function ISCharacterDebugUI:new(x, y, width, height) end
