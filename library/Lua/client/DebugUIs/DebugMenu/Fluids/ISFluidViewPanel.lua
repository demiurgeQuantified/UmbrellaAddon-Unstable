---@meta

---@class ISFluidViewPanel : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field fluid any
---@field greyCol any
---@field height any
---@field listView any
---@field objectRuntimeButton any
---@field scriptButton any
---@field scriptLabel any
---@field scriptRuntimeButton any
---@field searchText any
---@field subLabel any
---@field viewButtons any
---@field viewMode any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISFluidViewPanel = ISPanel:derive("ISFluidViewPanel")


---@return any
function ISFluidViewPanel:createChildren() end

---@return any
function ISFluidViewPanel:incY(_y, _obj, _margin) end

---@return any
function ISFluidViewPanel:initialise() end

---@return any
function ISFluidViewPanel:onButtonClick(_button) end

---@return any
function ISFluidViewPanel:onResize() end

---@return any
function ISFluidViewPanel:populateListView() end

---@return any
function ISFluidViewPanel:prerender() end

---@return any
function ISFluidViewPanel:render() end

---@return any
function ISFluidViewPanel:setFluid(_fluid) end

---@return any
function ISFluidViewPanel:update() end


---@return ISFluidViewPanel
function ISFluidViewPanel:new(x, y, width, height, fluid) end
