---@meta

---@class UI.TabPanel : UI.Node
---@overload fun(args: table): UI.TabPanel
---@field super UI.Node
local __UI_TabPanel = {}
__UI_TabPanel.anchorLeft = 1
__UI_TabPanel.anchorRight = -1
__UI_TabPanel.anchorTop = 1
__UI_TabPanel.anchorDown = -1
__UI_TabPanel.selected = nil

function __UI_TabPanel:init() end

function __UI_TabPanel:onResize() end

function __UI_TabPanel:select(id) end

---@class PZAPI
PZAPI = {}
PZAPI.UI.TabPanel = nil ---@type UI.TabPanel
