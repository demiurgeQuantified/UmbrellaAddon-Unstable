---@meta

---@class ISForageIcon : ISBaseIcon
---@field altWorldTexture any
---@field canMoveVertical any
---@field canRollForSearchFocus any
---@field catDef any
---@field iconClass any
---@field identified any
---@field identifyDistance any
---@field isForageable any
---@field isMover any
---@field itemDef any
---@field itemList any
---@field itemObj any
---@field itemSize any
---@field itemTexture any
---@field itemType any
---@field onClickContext any
---@field onMouseDoubleClick any
---@field perkLevel any
---@field render3DTexture any
---@field renderWorldIcon any
---@field textureCenter any
---@field zoneData any
---@field zoneDef any
---@field [any] any
ISForageIcon = ISBaseIcon:derive("ISForageIcon")


---@return any
function ISForageIcon:checkIsForageable() end

---@return any
function ISForageIcon:checkIsIdentified() end

---@return any
function ISForageIcon:doForage(_x, _y, _contextOption, _targetContainer) end

---@return any
function ISForageIcon:doSearchFocusCheck() end

---@return any
function ISForageIcon:getNewCategoryItem(_catDef, _zoneData) end

---@return any
function ISForageIcon:initialise() end

---@return any
function ISForageIcon:onClickDiscard(_x, _y, _contextOption) end

---@return any
function ISForageIcon:onRightMouseDown() end

---@return any
function ISForageIcon:onRightMouseUp() end

---@return any
function ISForageIcon:updatePinIconPosition() end


---@return ISForageIcon
function ISForageIcon:new(_manager, _forageIcon, _zoneData) end
