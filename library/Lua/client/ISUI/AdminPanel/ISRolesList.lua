---@meta

---@class ISRolesList : ISPanel
---@field add any
---@field backgroundColor any
---@field borderColor any
---@field close any
---@field datas any
---@field delete any
---@field edit any
---@field height any
---@field moveWithMouse any
---@field player any
---@field width any
---@field [any] any
ISRolesList = ISPanel:derive("ISRolesList")


---@return any
function ISRolesList:closeModal() end

---@return any
function ISRolesList:doContextMenu(item, x, y) end

---@return any
function ISRolesList:drawDatas(y, item, alt) end

---@return any
function ISRolesList:initialise() end

---@return any
function ISRolesList:onAddRoleClick(button) end

---@return any
function ISRolesList:onClick(button) end

---@return any
function ISRolesList:onClickOption(item, action) end

---@return any
function ISRolesList:onDeleteModalClick(button) end

---@return any
function ISRolesList:onRightMouse(x, y) end

---@return any
function ISRolesList:onSelectRole(_item) end

---@return any
function ISRolesList:populateList() end

---@return any
function ISRolesList:prerender() end


---@return ISRolesList
function ISRolesList:new(x, y, width, height, player) end
