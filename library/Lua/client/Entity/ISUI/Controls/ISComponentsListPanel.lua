---@meta

---@class ISComponentsListPanel : ISPanel
---@field background any
---@field container any
---@field entity any
---@field entityConfig any
---@field margin any
---@field maximumHeight any
---@field maximumWidth any
---@field minimumHeight any
---@field minimumWidth any
---@field padding any
---@field panels any
---@field player any
---@field scrollBarWidth any
---@field [any] any
ISComponentsListPanel = ISPanel:derive("ISComponentsListPanel")


---@return any
function ISComponentsListPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISComponentsListPanel:createChildren() end

---@return any
function ISComponentsListPanel:initialise() end

---@return any
function ISComponentsListPanel:onResize() end

---@return any
function ISComponentsListPanel:prerender() end

---@return any
function ISComponentsListPanel:render() end

---@return any
function ISComponentsListPanel:update() end


---@return ISComponentsListPanel
function ISComponentsListPanel:new(x, y, width, height, player, entity, entityConfig) end
