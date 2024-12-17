---@meta

---@class ISServerOptionsChange : ISPanel
---@field backgroundColor any
---@field booleanOption any
---@field borderColor any
---@field buttonBorderColor any
---@field cancel any
---@field defaultBool any
---@field defaultOption any
---@field defaultText any
---@field entry any
---@field enumOption any
---@field errorTxt any
---@field moveWithMouse any
---@field onclick any
---@field option any
---@field resetBtn any
---@field saveBtn any
---@field target any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
ISServerOptionsChange = ISPanel:derive("ISServerOptionsChange")

---@return any
function ISServerOptionsChange:create() end

---@return any
function ISServerOptionsChange:initialise() end

---@return any
function ISServerOptionsChange:onOptionMouseDown(button, x, y) end

---@return any
function ISServerOptionsChange:render() end

---@return any
function ISServerOptionsChange:setVisible(visible) end

---@return any
function ISServerOptionsChange:updateButtons() end

---@return ISServerOptionsChange
function ISServerOptionsChange:new(x, y, width, height, target, onclick, option) end
