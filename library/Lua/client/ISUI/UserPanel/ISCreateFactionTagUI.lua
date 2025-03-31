---@meta

---@class ISCreateFactionTagUI : ISPanel
---@field buttonBorderColor table
---@field entry ISTextEntryBox
---@field faction unknown
---@field no ISButton
---@field ok ISButton
---@field player unknown
ISCreateFactionTagUI = ISPanel:derive("ISCreateFactionTagUI")
ISCreateFactionTagUI.Type = "ISCreateFactionTagUI"
ISCreateFactionTagUI.messages = {}
ISCreateFactionTagUI.instance = nil ---@type ISCreateFactionTagUI?

function ISCreateFactionTagUI:initialise() end

function ISCreateFactionTagUI:onClick(button) end

function ISCreateFactionTagUI:prerender() end

function ISCreateFactionTagUI:render() end

function ISCreateFactionTagUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCreateFactionTagUI
function ISCreateFactionTagUI:new(x, y, width, height, player, faction) end
