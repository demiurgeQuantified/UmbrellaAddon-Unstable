---@meta

---@class PZAPI
PZAPI = {}
PZAPI.UI = {
	Extensions = {
		Hooks = {
			onLeftClick = PZAPI.UI.Extensions.Mouse,
			onRightClick = PZAPI.UI.Extensions.Mouse,
			onLeftDrag = PZAPI.UI.Extensions.Mouse,
			onRightDrag = PZAPI.UI.Extensions.Mouse,
			onMiddleDrag = PZAPI.UI.Extensions.Mouse,
			onHover = PZAPI.UI.Extensions.Mouse,
			onScroll = PZAPI.UI.Extensions.Scroll,
		},
		Mouse = function(ui) end,
		Scroll = function(ui) end,
	},
}
