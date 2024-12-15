---@meta

---@class ISBuildWindowHeader : ISPanel
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
ISBuildWindowHeader = ISPanel:derive("ISBuildWindowHeader")


---@return any
function ISBuildWindowHeader:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISBuildWindowHeader:createChildren() end

---@return any
function ISBuildWindowHeader:initialise() end

---@return any
function ISBuildWindowHeader:onButtonClick(_button) end

---@return any
function ISBuildWindowHeader:onResize() end

---@return any
function ISBuildWindowHeader:prerender() end

---@return any
function ISBuildWindowHeader:render() end

---@return any
function ISBuildWindowHeader:update() end


---@return ISBuildWindowHeader
function ISBuildWindowHeader:new(x, y, width, height, player, _styleIcon, _styleLabel, _styleButton) end
