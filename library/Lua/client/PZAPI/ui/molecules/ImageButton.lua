---@meta

---@class UI.ImageButton : UI.Texture
---@overload fun(args: table): UI.ImageButton
---@field super UI.Texture
local __UI_ImageButton = {}
__UI_ImageButton.sounds = {
	activate = "UIActivateButton",
}

function __UI_ImageButton:onHover(state) end

function __UI_ImageButton:onLeftClick() end

---@class PZAPI
PZAPI = {}
PZAPI.UI.ImageButton = nil ---@type UI.ImageButton
