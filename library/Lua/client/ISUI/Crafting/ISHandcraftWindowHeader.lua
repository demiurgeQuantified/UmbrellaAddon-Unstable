---@meta

---@class ISHandcraftWindowHeader : ISPanel
---@field buttonInfo any
---@field enableIcon any
---@field enableInfoButton any
---@field icon any
---@field iconSize any
---@field marginBottom any
---@field marginLeft any
---@field marginRight any
---@field marginTop any
---@field paddingBottom any
---@field paddingLeft any
---@field paddingRight any
---@field paddingTop any
---@field player any
---@field styleButton any
---@field styleIcon any
---@field styleLabel any
---@field title any
---@field titleStr any
---@field [any] any
ISHandcraftWindowHeader = ISPanel:derive("ISHandcraftWindowHeader")

---@return any
function ISHandcraftWindowHeader:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISHandcraftWindowHeader:createChildren() end

---@return any
function ISHandcraftWindowHeader:initialise() end

---@return any
function ISHandcraftWindowHeader:onButtonClick(_button) end

---@return any
function ISHandcraftWindowHeader:onResize() end

---@return any
function ISHandcraftWindowHeader:prerender() end

---@return any
function ISHandcraftWindowHeader:render() end

---@return any
function ISHandcraftWindowHeader:update() end

---@return ISHandcraftWindowHeader
function ISHandcraftWindowHeader:new(x, y, width, height, player, _styleIcon, _styleLabel, _styleButton) end
