---@meta

---@class ISServerOptionsChange : ISPanel
---@field booleanOption ISComboBox
---@field buttonBorderColor table
---@field cancel ISButton
---@field defaultBool number
---@field defaultOption number
---@field defaultText string
---@field entry ISTextEntryBox
---@field enumOption ISComboBox
---@field errorTxt string?
---@field onclick function
---@field option unknown
---@field resetBtn ISButton
---@field saveBtn ISButton
---@field target ISServerOptions
---@field variableColor table
---@field zOffsetSmallFont number
ISServerOptionsChange = ISPanel:derive("ISServerOptionsChange")
ISServerOptionsChange.Type = "ISServerOptionsChange"

function ISServerOptionsChange:create() end

function ISServerOptionsChange:initialise() end

---@param x number
---@param y number
function ISServerOptionsChange:onOptionMouseDown(button, x, y) end

function ISServerOptionsChange:render() end

---@param visible boolean
function ISServerOptionsChange:setVisible(visible) end

function ISServerOptionsChange:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target ISServerOptions
---@param onclick function
---@return ISServerOptionsChange
function ISServerOptionsChange:new(x, y, width, height, target, onclick, option) end
