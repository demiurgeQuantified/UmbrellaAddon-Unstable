---@meta

---@class ISPlayerStatsSuspicionActivityUI : ISPanel
---@field listHeaderColor table
---@field ok ISButton
---@field onclick unknown
---@field points ISScrollingListBox
---@field suspicionActivity table
---@field target unknown?
---@field username string
---@field variableColor table
---@field windows table
---@field zOffsetSmallFont number
ISPlayerStatsSuspicionActivityUI = ISPanel:derive("ISPlayerStatsSuspicionActivityUI")
ISPlayerStatsSuspicionActivityUI.Type = "ISPlayerStatsSuspicionActivityUI"
ISPlayerStatsSuspicionActivityUI.instance = nil ---@type ISPlayerStatsSuspicionActivityUI?

function ISPlayerStatsSuspicionActivityUI.populate(self) end

---@param username string
function ISPlayerStatsSuspicionActivityUI.receiveSuspicionActivity(username, userLog, suspiciousActivity) end

function ISPlayerStatsSuspicionActivityUI:create() end

---@return number
function ISPlayerStatsSuspicionActivityUI:drawLog(y, item, alt) end

function ISPlayerStatsSuspicionActivityUI:initialise() end

---@param x number
---@param y number
function ISPlayerStatsSuspicionActivityUI:onOptionMouseDown(button, x, y) end

function ISPlayerStatsSuspicionActivityUI:render() end

---@param visible boolean
function ISPlayerStatsSuspicionActivityUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param username string
---@param suspicionActivity table
---@return ISPlayerStatsSuspicionActivityUI
function ISPlayerStatsSuspicionActivityUI:new(x, y, width, height, target, onclick, username, suspicionActivity) end
