---@meta

---@class ISPlayerStatsSuspicionActivityUI : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field listHeaderColor any
---@field moveWithMouse any
---@field ok any
---@field onclick any
---@field points any
---@field suspicionActivity any
---@field target any
---@field username any
---@field variableColor any
---@field windows any
---@field zOffsetSmallFont any
---@field [any] any
ISPlayerStatsSuspicionActivityUI = ISPanel:derive("ISPlayerStatsSuspicionActivityUI")


---@return any
function ISPlayerStatsSuspicionActivityUI.populate(self) end

---@return any
function ISPlayerStatsSuspicionActivityUI.receiveSuspicionActivity(username, userLog, suspiciousActivity) end


---@return any
function ISPlayerStatsSuspicionActivityUI:create() end

---@return any
function ISPlayerStatsSuspicionActivityUI:drawLog(y, item, alt) end

---@return any
function ISPlayerStatsSuspicionActivityUI:initialise() end

---@return any
function ISPlayerStatsSuspicionActivityUI:onOptionMouseDown(button, x, y) end

---@return any
function ISPlayerStatsSuspicionActivityUI:render() end

---@return any
function ISPlayerStatsSuspicionActivityUI:setVisible(visible) end


---@return ISPlayerStatsSuspicionActivityUI
function ISPlayerStatsSuspicionActivityUI:new(x, y, width, height, target, onclick, username, suspicionActivity) end
