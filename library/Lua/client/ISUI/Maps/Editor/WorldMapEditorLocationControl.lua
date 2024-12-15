---@meta

---@class WorldMapEditorLocationControl : ISBaseObject
---@field editor any
---@field mapAPI any
---@field mapUI any
---@field originalX any
---@field originalY any
---@field snapMode any
---@field x any
---@field y any
---@field [any] any
WorldMapEditorLocationControl = ISBaseObject:derive("WorldMapEditorLocationControl")


---@return any
function WorldMapEditorLocationControl:cancelDrag() end

---@return any
function WorldMapEditorLocationControl:hitTest(x, y) end

---@return any
function WorldMapEditorLocationControl:onMouseMove(mx, my) end

---@return any
function WorldMapEditorLocationControl:render() end

---@return any
function WorldMapEditorLocationControl:setLocation(x, y) end

---@return any
function WorldMapEditorLocationControl:snap(xy) end

---@return any
function WorldMapEditorLocationControl:startDrag() end


---@return WorldMapEditorLocationControl
function WorldMapEditorLocationControl:new(editor) end
