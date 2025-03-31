---@meta

---@class UI.playerInventory : UI.Node
---@overload fun(args: table): UI.playerInventory
---@field super UI.Node
local __UI_playerInventory = {}

---@class UI.Inventory : UI.Node
---@overload fun(args: table): UI.Inventory
---@field super UI.Node
local __UI_Inventory = {}

---@class PZAPI
PZAPI = {}
PZAPI.UI.playerInventory = nil ---@type UI.playerInventory
PZAPI.UI.Inventory = nil ---@type UI.Inventory
