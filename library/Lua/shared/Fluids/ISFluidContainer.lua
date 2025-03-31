---@meta

---@class ISFluidContainer : ISBaseObject
---@field fluidContainer unknown?
---@field fluidResource unknown?
---@field isFluidResource boolean
---@field isInventoryItem boolean
---@field isoPanel boolean
ISFluidContainer = ISBaseObject:derive("ISFluidContainer")
ISFluidContainer.Type = "ISFluidContainer"

---@return ISFluidContainer?
function ISFluidContainer:copy() end

---@return unknown?
function ISFluidContainer:getFluidContainer() end

---@return unknown?
function ISFluidContainer:getFluidObject() end

---@return unknown?
function ISFluidContainer:getFluidResource() end

---@return unknown?
function ISFluidContainer:getOwner() end

function ISFluidContainer:initFromObject(_fluidObject) end

---@return boolean
function ISFluidContainer:isIsoPanel() end

---@return boolean
function ISFluidContainer:isItem() end

---@return boolean
function ISFluidContainer:isResource() end

---@return boolean
function ISFluidContainer:isValid() end

function ISFluidContainer:resetObject() end

function ISFluidContainer:sync() end

---@param _fluidObject unknown?
---@return ISFluidContainer
function ISFluidContainer:new(_fluidObject) end
