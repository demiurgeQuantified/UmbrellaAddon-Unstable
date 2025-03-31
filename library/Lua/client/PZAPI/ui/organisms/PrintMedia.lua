---@meta

---@class UI.PrintMedia : UI.Window
---@overload fun(args: table): UI.PrintMedia
---@field super UI.Window
local __UI_PrintMedia = {}
__UI_PrintMedia.width = 790
__UI_PrintMedia.height = 824
__UI_PrintMedia.isPin = false

function __UI_PrintMedia:init() end

function __UI_PrintMedia:onClickMapButton() end

function __UI_PrintMedia:onClickNewspaperButton() end

---@return boolean
function __UI_PrintMedia:onKeyRelease(key) end

function __UI_PrintMedia:onResize() end

function __UI_PrintMedia:setCollapsed(collapsed) end

function __UI_PrintMedia:updateSize() end

---@class PZAPI
PZAPI = {}
PZAPI.UI.PrintMedia = nil ---@type UI.PrintMedia
