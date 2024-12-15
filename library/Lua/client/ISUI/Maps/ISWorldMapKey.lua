---@meta

---@class ISWorldMapKey : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field character any
---@field iso any
---@field key any
---@field key1 any
---@field key2 any
---@field key3 any
---@field key4 any
---@field key5 any
---@field key6 any
---@field key7 any
---@field key8 any
---@field keyImagePath any
---@field playerNum any
---@field [any] any
ISWorldMapKey = ISPanel:derive("ISWorldMapKey")


---@return any
function ISWorldMapKey:createChildren() end

---@return any
function ISWorldMapKey:getIso() end

---@return any
function ISWorldMapKey:onMouseDownMap(x, y) end

---@return any
function ISWorldMapKey:onMouseMoveMap(x, y) end

---@return any
function ISWorldMapKey:onMouseUpMap(x, y) end

---@return any
function ISWorldMapKey:onRightMouseDownMap(x, y) end

---@return any
function ISWorldMapKey:onRightMouseUpMap(x, y) end

---@return any
function ISWorldMapKey:prerender() end

---@return any
function ISWorldMapKey:render() end

---@return any
function ISWorldMapKey:setIso(bool) end

---@return any
function ISWorldMapKey:undisplay() end


---@return ISWorldMapKey
function ISWorldMapKey:new(x, y, width, height, mapUI) end
