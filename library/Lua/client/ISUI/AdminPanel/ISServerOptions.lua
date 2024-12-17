---@meta

---@class ISServerOptions : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field cancel any
---@field changeBtn any
---@field datas any
---@field filterEntry any
---@field modifying any
---@field moveWithMouse any
---@field player any
---@field saveBtn any
---@field tooltip any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
ISServerOptions = ISPanel:derive("ISServerOptions")

---@return any
function ISServerOptions:create() end

---@return any
function ISServerOptions:drawDatas(y, item, alt) end

---@return any
function ISServerOptions:hideTooltip() end

---@return any
function ISServerOptions:initialise() end

---@return any
function ISServerOptions:onConfirmLeave(button) end

---@return any
function ISServerOptions:onMouseMove(dx, dy) end

---@return any
function ISServerOptions:onOptionMouseDown(button, x, y) end

---@return any
function ISServerOptions:onServerOptionChange(option, newValue) end

---@return any
function ISServerOptions:populateList() end

---@return any
function ISServerOptions:render() end

---@return any
function ISServerOptions:setVisible(visible) end

---@return ISServerOptions
function ISServerOptions:new(x, y, width, height, player) end
