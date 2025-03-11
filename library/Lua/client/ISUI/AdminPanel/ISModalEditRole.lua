---@meta

---@class ISModalEditRole : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonColor any
---@field buttonColorLabel any
---@field capabilities any
---@field close any
---@field color any
---@field colorPicker any
---@field filter any
---@field height any
---@field labelTitle any
---@field moveWithMouse any
---@field role any
---@field save any
---@field scrollPanel any
---@field tickBoxCapability any
---@field tickBoxCapabilityLabel any
---@field valueDescription any
---@field valueDescriptionLabel any
---@field width any
---@field [any] any
ISModalEditRole = ISPanel:derive("ISModalEditRole")

---@return any
function ISModalEditRole:closeModal() end

---@return any
function ISModalEditRole:doSearch() end

---@return any
function ISModalEditRole:drawDatas(y, item, alt) end

---@return any
function ISModalEditRole:initialise() end

---@return any
function ISModalEditRole:onClick(button) end

---@return any
function ISModalEditRole:onColor(button) end

---@return any
function ISModalEditRole:onPickedTagColor(color, mouseUp) end

---@return any
function ISModalEditRole:onSelectRole(_item) end

---@return any
function ISModalEditRole:onTickBox(index, selected) end

---@return any
function ISModalEditRole:populateList() end

---@return any
function ISModalEditRole:prerender() end

---@return ISModalEditRole
function ISModalEditRole:new(x, y, width, height, role) end
