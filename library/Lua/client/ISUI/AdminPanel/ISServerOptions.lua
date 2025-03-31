---@meta

---@class ISServerOptions : ISPanel
---@field buttonBorderColor table
---@field cancel ISButton
---@field changeBtn ISButton
---@field datas ISScrollingListBox
---@field filterEntry ISTextEntryBox
---@field modifying boolean
---@field player unknown
---@field saveBtn ISButton
---@field tooltip ISToolTip?
---@field variableColor table
---@field zOffsetSmallFont number
ISServerOptions = ISPanel:derive("ISServerOptions")
ISServerOptions.Type = "ISServerOptions"
ISServerOptions.instance = nil ---@type ISServerOptions?

function ISServerOptions:create() end

---@return number
function ISServerOptions:drawDatas(y, item, alt) end

function ISServerOptions:hideTooltip() end

function ISServerOptions:initialise() end

function ISServerOptions:onConfirmLeave(button) end

---@param dx number
---@param dy number
function ISServerOptions:onMouseMove(dx, dy) end

---@param x number
---@param y number
function ISServerOptions:onOptionMouseDown(button, x, y) end

function ISServerOptions:onServerOptionChange(option, newValue) end

function ISServerOptions:populateList() end

function ISServerOptions:render() end

---@param visible boolean
function ISServerOptions:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISServerOptions
function ISServerOptions:new(x, y, width, height, player) end
