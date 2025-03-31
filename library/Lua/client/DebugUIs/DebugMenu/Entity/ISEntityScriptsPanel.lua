---@meta

---@class ISEntityScriptsPanel : ISPanel
---@field buildButton ISButton
---@field entryBox ISTextEntryBox
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player unknown
---@field playerNum unknown
---@field scriptLabel ISLabel
---@field scriptPanel ISScriptViewPanel
---@field searchText string
---@field selectedCanBuild boolean
---@field selectedEntityItem unknown
---@field subLabel ISLabel
ISEntityScriptsPanel = ISPanel:derive("ISEntityScriptsPanel")
ISEntityScriptsPanel.Type = "ISEntityScriptsPanel"

function ISEntityScriptsPanel.onTextChange(box) end

function ISEntityScriptsPanel:createChildren() end

---@return number
function ISEntityScriptsPanel:drawEntityListItem(y, item, alt) end

---@return number
function ISEntityScriptsPanel:incY(_y, _obj, _margin) end

function ISEntityScriptsPanel:initialise() end

function ISEntityScriptsPanel:onButtonClick(_button) end

function ISEntityScriptsPanel:onEntityListSelected(_item) end

---@param _width number
---@param _height number
function ISEntityScriptsPanel:onResize(_width, _height) end

function ISEntityScriptsPanel:populate() end

function ISEntityScriptsPanel:prerender() end

function ISEntityScriptsPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISEntityScriptsPanel
function ISEntityScriptsPanel:new(x, y, width, height, player) end
