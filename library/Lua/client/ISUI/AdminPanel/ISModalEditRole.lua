---@meta

---@class ISModalEditRole : ISPanel
---@field buttonColor ISButton
---@field buttonColorLabel ISLabel
---@field capabilities table
---@field close ISButton
---@field color table
---@field colorPicker ISColorPicker
---@field filter ISTextEntryBox
---@field labelTitle ISLabel
---@field role unknown
---@field save ISButton
---@field scrollPanel ISPanelJoypad
---@field tickBoxCapability ISTickBox
---@field tickBoxCapabilityLabel ISLabel
---@field valueDescription ISTextEntryBox
---@field valueDescriptionLabel ISLabel
ISModalEditRole = ISPanel:derive("ISModalEditRole")
ISModalEditRole.Type = "ISModalEditRole"
ISModalEditRole.instance = nil ---@type ISModalEditRole?

function ISModalEditRole:closeModal() end

function ISModalEditRole:doSearch() end

---@return number
function ISModalEditRole:drawDatas(y, item, alt) end

function ISModalEditRole:initialise() end

function ISModalEditRole:onClick(button) end

function ISModalEditRole:onColor(button) end

function ISModalEditRole:onFilterTextChange() end

function ISModalEditRole:onPickedTagColor(color, mouseUp) end

function ISModalEditRole:onSelectRole(_item) end

function ISModalEditRole:onTickBox(index, selected) end

function ISModalEditRole:populateList() end

function ISModalEditRole:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISModalEditRole
function ISModalEditRole:new(x, y, width, height, role) end
