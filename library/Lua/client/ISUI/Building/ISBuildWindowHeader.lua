---@meta

---@class ISBuildWindowHeader : ISPanel
---@field buttonInfo unknown?
---@field enableIcon boolean
---@field enableInfoButton boolean
---@field icon unknown?
---@field iconSize number
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field player unknown
---@field styleButton unknown
---@field styleIcon unknown
---@field styleLabel unknown
---@field title unknown?
---@field titleStr boolean
ISBuildWindowHeader = ISPanel:derive("ISBuildWindowHeader")
ISBuildWindowHeader.Type = "ISBuildWindowHeader"

function ISBuildWindowHeader:calculateLayout(_preferredWidth, _preferredHeight) end

function ISBuildWindowHeader:createChildren() end

function ISBuildWindowHeader:initialise() end

function ISBuildWindowHeader:onButtonClick(_button) end

function ISBuildWindowHeader:onResize() end

function ISBuildWindowHeader:prerender() end

function ISBuildWindowHeader:render() end

function ISBuildWindowHeader:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISBuildWindowHeader
function ISBuildWindowHeader:new(x, y, width, height, player, _styleIcon, _styleLabel, _styleButton) end
