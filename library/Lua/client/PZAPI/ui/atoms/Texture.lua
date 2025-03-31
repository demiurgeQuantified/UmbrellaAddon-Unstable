---@meta

---@class UI.Texture : UI.Node
---@overload fun(args: table): UI.Texture
---@field super UI.Node
local __UI_Texture = {}
__UI_Texture._ATOM_UI_CLASS = AtomUITexture
__UI_Texture.texture = nil
__UI_Texture.sliceLeft = 0
__UI_Texture.sliceRight = 0
__UI_Texture.sliceTop = 0
__UI_Texture.sliceDown = 0
__UI_Texture.animDelay = 0
__UI_Texture.animFrameNum = 0
__UI_Texture.animFrameRows = 0
__UI_Texture.animFrameColumns = 0

---@param animFrameNum number
function __UI_Texture:setAnimValues(animDelay, animFrameNum, animFrameRows, animFrameColumns) end

function __UI_Texture:setSlice9(sliceLeft, sliceRight, sliceTop, sliceDown) end

function __UI_Texture:setTexture(texture) end

---@class PZAPI
PZAPI = {}
PZAPI.UI.Texture = nil ---@type UI.Texture
