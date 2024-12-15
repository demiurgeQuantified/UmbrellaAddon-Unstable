---@meta

---@class ISUsersList : ISPanel
---@field add any
---@field backgroundColor any
---@field borderColor any
---@field close any
---@field datas any
---@field delete any
---@field height any
---@field moveWithMouse any
---@field player any
---@field width any
---@field [any] any
ISUsersList = ISPanel:derive("ISUsersList")


---@return any
function ISUsersList.onAddWarningPoint(username, button, reason, amount) end


---@return any
function ISUsersList:closeModal() end

---@return any
function ISUsersList:doContextMenu(item, x, y) end

---@return any
function ISUsersList:drawDatas(y, item, alt) end

---@return any
function ISUsersList:initialise() end

---@return any
function ISUsersList:onAddUserClick(button) end

---@return any
function ISUsersList:onClick(button) end

---@return any
function ISUsersList:onClickOption(item, action) end

---@return any
function ISUsersList:onDeleteModalClick(button) end

---@return any
function ISUsersList:onRightMouse(x, y) end

---@return any
function ISUsersList:onSelectUser(_item) end

---@return any
function ISUsersList:onSetPasswordClick(button, username) end

---@return any
function ISUsersList:onSetRoleClickOption(item, role) end

---@return any
function ISUsersList:populateList() end

---@return any
function ISUsersList:prerender() end


---@return ISUsersList
function ISUsersList:new(x, y, width, height, player) end
