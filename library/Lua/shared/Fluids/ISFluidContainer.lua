---@meta

---@class ISFluidContainer : ISBaseObject
---@field fluidContainer any
---@field fluidResource any
---@field isFluidResource any
---@field isInventoryItem any
---@field isoPanel any
---@field [any] any
ISFluidContainer = ISBaseObject:derive("ISFluidContainer")

---@return any
function ISFluidContainer:copy() end

---@return any
function ISFluidContainer:getFluidContainer() end

---@return any
function ISFluidContainer:getFluidObject() end

---@return any
function ISFluidContainer:getFluidResource() end

---@return any
function ISFluidContainer:getOwner() end

---@return any
function ISFluidContainer:initFromObject(_fluidObject) end

---@return any
function ISFluidContainer:isIsoPanel() end

---@return any
function ISFluidContainer:isItem() end

---@return any
function ISFluidContainer:isResource() end

---@return any
function ISFluidContainer:isValid() end

---@return any
function ISFluidContainer:resetObject() end

---@return any
function ISFluidContainer:sync() end

---@return ISFluidContainer
function ISFluidContainer:new(_fluidObject) end
