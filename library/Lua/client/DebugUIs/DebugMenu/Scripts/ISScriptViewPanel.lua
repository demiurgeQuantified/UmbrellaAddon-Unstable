---@meta

---@class ISScriptViewPanel : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field autoExpandAll any
---@field backgroundColor any
---@field borderColor any
---@field currentViewMode any
---@field greyCol any
---@field height any
---@field listView any
---@field script any
---@field searchText any
---@field toggleViewButton any
---@field viewModes any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISScriptViewPanel = ISPanel:derive("ISScriptViewPanel")

---@return any
function ISScriptViewPanel:createChildren() end

---@return any
function ISScriptViewPanel:initialise() end

---@return any
function ISScriptViewPanel:onButtonClick(_button) end

---@return any
function ISScriptViewPanel:onResize() end

---@return any
function ISScriptViewPanel:populate() end

---@return any
function ISScriptViewPanel:prerender() end

---@return any
function ISScriptViewPanel:render() end

---@return any
function ISScriptViewPanel:setScript(_script) end

---@return any
function ISScriptViewPanel:update() end

---@return ISScriptViewPanel
function ISScriptViewPanel:new(x, y, width, height, script) end
