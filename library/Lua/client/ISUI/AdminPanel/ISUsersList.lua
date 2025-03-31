---@meta

---@class ISUsersList : ISPanel
---@field add ISButton
---@field bannedIPs ISButton
---@field close ISButton
---@field datas ISScrollingListBox
---@field player unknown
---@field searchEntry ISTextEntryBox
ISUsersList = ISPanel:derive("ISUsersList")
ISUsersList.Type = "ISUsersList"
ISUsersList.instance = nil ---@type ISUsersList?

---@param username string
function ISUsersList.onAddWarningPoint(username, button, reason, amount) end

function ISUsersList:closeModal() end

---@param x number
---@param y number
function ISUsersList:doContextMenu(item, x, y) end

function ISUsersList:doSearch() end

---@return number
function ISUsersList:drawDatas(y, item, alt) end

function ISUsersList:initialise() end

function ISUsersList:onAddUserClick(button) end

function ISUsersList:onClick(button) end

function ISUsersList:onClickOption(item, action) end

function ISUsersList:onDeleteModalClick(button) end

---@param x number
---@param y number
function ISUsersList:onRightMouse(x, y) end

function ISUsersList:onSelectUser(_item) end

---@param username string
function ISUsersList:onSetPasswordClick(button, username) end

function ISUsersList:onSetRoleClickOption(item, role) end

function ISUsersList:populateList() end

function ISUsersList:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISUsersList
function ISUsersList:new(x, y, width, height, player) end
