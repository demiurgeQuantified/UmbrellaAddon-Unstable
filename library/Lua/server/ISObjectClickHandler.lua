---@meta

---@class ISObjectClickHandler
ISObjectClickHandler = {}
ISObjectClickHandler.isDoubleClick = nil ---@type boolean?
ISObjectClickHandler.lastClickTime = nil
ISObjectClickHandler.clickTime = nil ---@type number?
ISObjectClickHandler.downx = nil ---@type number?
ISObjectClickHandler.downy = nil ---@type number?
ISObjectClickHandler.downObject = nil
ISObjectClickHandler.lastRClickTime = nil
ISObjectClickHandler.rclickTime = nil ---@type number?
ISObjectClickHandler.rdownObject = nil

---@param x number
---@param y number
function ISObjectClickHandler.doClick(object, x, y) end

---@param playerNum number
---@return boolean
function ISObjectClickHandler.doClickCurtain(object, playerNum, playerObj) end

---@param playerNum number
---@return boolean
function ISObjectClickHandler.doClickDoor(object, playerNum, playerObj) end

---@param playerNum number
---@return boolean
function ISObjectClickHandler.doClickLightSwitch(object, playerNum, playerObj) end

---@param playerNum number
---@return boolean
function ISObjectClickHandler.doClickSpecificObject(object, playerNum, playerObj) end

---@param playerNum number
---@return boolean
function ISObjectClickHandler.doClickThumpable(object, playerNum, playerObj) end

---@param playerNum number
---@return boolean
function ISObjectClickHandler.doClickWindow(object, playerNum, playerObj) end

---@param x number
---@param y number
function ISObjectClickHandler.doDoubleClick(object, x, y) end

---@param x number
---@param y number
function ISObjectClickHandler.doRClick(object, x, y) end

---@param x number
---@param y number
function ISObjectClickHandler.doRDoubleClick(object, x, y) end

---@param x number
---@param y number
function ISObjectClickHandler.onObjectLeftMouseButtonDown(object, x, y) end

---@param x number
---@param y number
function ISObjectClickHandler.onObjectLeftMouseButtonUp(object, x, y) end

---@param x number
---@param y number
function ISObjectClickHandler.onObjectRightMouseButtonDown(object, x, y) end

---@param x number
---@param y number
function ISObjectClickHandler.onObjectRightMouseButtonUp(object, x, y) end

function ISObjectClickHandler.onTick() end
