---@meta

---@class Fishing
Fishing = {}
Fishing.ISTensionUI = nil ---@type Fishing.ISTensionUI

---@class Fishing.ISTensionUI : ISUIElement
---@field bckgTex unknown
---@field player unknown
---@field playerIndex unknown
---@field tex unknown
---@field val number
local __fishing_ISTensionUI = ISUIElement:derive("ISTensionUI")
__fishing_ISTensionUI.Type = "ISTensionUI"

function __fishing_ISTensionUI:initialise() end

function __fishing_ISTensionUI:prerender() end

function __fishing_ISTensionUI:render() end

function __fishing_ISTensionUI:updateValue(val) end

---@return Fishing.ISTensionUI
function __fishing_ISTensionUI:new(player) end
