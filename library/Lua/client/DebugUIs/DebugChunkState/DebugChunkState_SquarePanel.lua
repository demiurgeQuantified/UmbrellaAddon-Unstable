---@meta

---@class DebugChunkStateUI_SquarePropsHandler : ISPanel
---@field addLineX number
---@field addLineY number
---@field gameState unknown
---@field object unknown?
---@field square unknown
---@field squareX number
---@field squareY number
---@field squareZ number
DebugChunkStateUI_SquarePropsHandler = ISPanel:derive("DebugChunkStateUI_SquarePropsHandler")
DebugChunkStateUI_SquarePropsHandler.Type = "DebugChunkStateUI_SquarePropsHandler"

function DebugChunkStateUI_SquarePropsHandler:addLine(text, arg0, arg1, arg2, arg3, arg4) end

---@return unknown
function DebugChunkStateUI_SquarePropsHandler:playerIndex() end

function DebugChunkStateUI_SquarePropsHandler:postrender() end

function DebugChunkStateUI_SquarePropsHandler:prerender() end

function DebugChunkStateUI_SquarePropsHandler:render() end

function DebugChunkStateUI_SquarePropsHandler:render1() end

---@param x number
---@param y number
---@param z number
---@return boolean
function DebugChunkStateUI_SquarePropsHandler:setSquare(square, x, y, z) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebugChunkStateUI_SquarePropsHandler
function DebugChunkStateUI_SquarePropsHandler:new(x, y, width, height, gameState) end

---@class DebugChunkStateUI_SquarePanel : ISSectionedPanel
---@field debugChunkState DebugChunkStateUI
---@field font unknown
---@field fontHgt unknown
---@field square unknown
---@field squareX unknown
---@field squareY unknown
---@field squareZ number
DebugChunkStateUI_SquarePanel = ISSectionedPanel:derive("DebugChunkStateUI_SquarePanel")
DebugChunkStateUI_SquarePanel.Type = "DebugChunkStateUI_SquarePanel"

function DebugChunkStateUI_SquarePanel:createSections() end

---@param x number
---@param y number
---@param z number
function DebugChunkStateUI_SquarePanel:setSquare(square, x, y, z) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param debugChunkState DebugChunkStateUI
---@return DebugChunkStateUI_SquarePanel
function DebugChunkStateUI_SquarePanel:new(x, y, width, height, debugChunkState) end
