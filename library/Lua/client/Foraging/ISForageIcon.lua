---@meta

---@class ISForageIcon : ISBaseIcon
---@field altWorldTexture unknown
---@field canRollForSearchFocus boolean?
---@field catDef unknown
---@field isMover boolean
---@field itemDef unknown
---@field itemType unknown?
---@field onClickContext function
---@field render3DTexture unknown
---@field renderWorldIcon unknown
---@field zoneData unknown
---@field zoneDef unknown
ISForageIcon = ISBaseIcon:derive("ISForageIcon")
ISForageIcon.Type = "ISForageIcon"

---@return boolean
function ISForageIcon:checkIsForageable() end

function ISForageIcon:checkIsIdentified() end

---@param _x number
---@param _y number
---@return boolean?
function ISForageIcon:doForage(_x, _y, _contextOption, _targetContainer) end

function ISForageIcon:doSearchFocusCheck() end

---@return boolean?
function ISForageIcon:getNewCategoryItem(_catDef, _zoneData) end

function ISForageIcon:initialise() end

---@param _x number
---@param _y number
function ISForageIcon:onClickDiscard(_x, _y, _contextOption) end

---@return boolean
function ISForageIcon:onRightMouseDown() end

---@return unknown
function ISForageIcon:onRightMouseUp() end

function ISForageIcon:updatePinIconPosition() end

---@param _manager ISSearchManager
---@param _forageIcon table
---@return ISForageIcon
function ISForageIcon:new(_manager, _forageIcon, _zoneData) end
