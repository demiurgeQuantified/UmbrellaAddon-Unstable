---@meta

---@class debugScenarios
debugScenarios = {}

---@class DebugScenarios : ISPanel
---@field header ISLabel
---@field listbox ISScrollingListBox
DebugScenarios = ISPanel:derive("DebugScenarios")
DebugScenarios.Type = "DebugScenarios"
DebugScenarios.instance = nil ---@type DebugScenarios?

function DebugScenarios.ongamestart() end

function DebugScenarios.onloadgs(sq) end

function DebugScenarios:createChildren() end

---@return number
function DebugScenarios:drawItem(y, item, alt) end

function DebugScenarios:launchScenario(scenario) end

function DebugScenarios:onClickOption(option) end

---@param dx number
---@param dy number
function DebugScenarios:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function DebugScenarios:onMouseMoveOutside(dx, dy) end

function DebugScenarios:onResolutionChange(oldw, oldh, neww, newh) end

function DebugScenarios:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebugScenarios
function DebugScenarios:new(x, y, width, height) end

function doDebugScenarios() end
