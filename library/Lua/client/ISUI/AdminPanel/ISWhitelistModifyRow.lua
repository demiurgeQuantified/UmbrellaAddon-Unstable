---@meta

---@class ISWhitelistModifyRow : ISPanel
---@field buttonBorderColor table
---@field buttonDatas table
---@field close ISButton
---@field columns unknown
---@field columnSize unknown
---@field combo ISComboBox
---@field data unknown
---@field entriesPerPages unknown
---@field entry ISTextEntryBox
---@field listHeaderColor table
---@field schema table
---@field tableName unknown
---@field Update ISButton
---@field view table
ISWhitelistModifyRow = ISPanel:derive("ISWhitelistModifyRow")
ISWhitelistModifyRow.Type = "ISWhitelistModifyRow"

function ISWhitelistModifyRow:createChildren() end

function ISWhitelistModifyRow:initialise() end

---@param x number
---@param y number
function ISWhitelistModifyRow:onOptionMouseDown(button, x, y) end

function ISWhitelistModifyRow:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param view table
---@return ISWhitelistModifyRow
function ISWhitelistModifyRow:new(x, y, width, height, view) end
