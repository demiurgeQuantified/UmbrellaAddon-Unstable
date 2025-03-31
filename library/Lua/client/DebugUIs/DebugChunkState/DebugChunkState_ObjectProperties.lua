---@meta

---@class DebugChunkStateUI_ObjPropsHandler : ISPanel
---@field addLineX number
---@field addLineY number
---@field gameState unknown
---@field highlightAreas table
---@field object unknown?
DebugChunkStateUI_ObjPropsHandler = ISPanel:derive("DebugChunkStateUI_ObjPropsHandler")
DebugChunkStateUI_ObjPropsHandler.Type = "DebugChunkStateUI_ObjPropsHandler"

function DebugChunkStateUI_ObjPropsHandler:addLine(text, arg0, arg1, arg2, arg3, arg4) end

function DebugChunkStateUI_ObjPropsHandler:endHighlightArea() end

---@return unknown?
function DebugChunkStateUI_ObjPropsHandler:getHighlightAreaUnderMouse() end

---@return unknown
function DebugChunkStateUI_ObjPropsHandler:playerIndex() end

function DebugChunkStateUI_ObjPropsHandler:postrender() end

function DebugChunkStateUI_ObjPropsHandler:prerender() end

function DebugChunkStateUI_ObjPropsHandler:render() end

function DebugChunkStateUI_ObjPropsHandler:render1() end

---@return boolean
function DebugChunkStateUI_ObjPropsHandler:setObject(object) end

function DebugChunkStateUI_ObjPropsHandler:startHighlightArea(userData) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebugChunkStateUI_ObjPropsHandler
function DebugChunkStateUI_ObjPropsHandler:new(x, y, width, height, gameState) end

---@class DebugChunkStateUI_ObjPropsPanel : ISSectionedPanel
---@field debugChunkState DebugChunkStateUI
---@field object unknown?
DebugChunkStateUI_ObjPropsPanel = ISSectionedPanel:derive("DebugChunkStateUI_ObjPropsPanel")
DebugChunkStateUI_ObjPropsPanel.Type = "DebugChunkStateUI_ObjPropsPanel"

function DebugChunkStateUI_ObjPropsPanel:createChildren() end

function DebugChunkStateUI_ObjPropsPanel:render() end

---@param object unknown?
function DebugChunkStateUI_ObjPropsPanel:setObject(object) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param debugChunkState DebugChunkStateUI
---@return DebugChunkStateUI_ObjPropsPanel
function DebugChunkStateUI_ObjPropsPanel:new(x, y, width, height, debugChunkState) end
