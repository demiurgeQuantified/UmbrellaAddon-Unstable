---@meta

---@class ISFluidUtil
ISFluidUtil = {}
ISFluidUtil.isoPanelWalkToDist = 5
ISFluidUtil.isoMaxPanelDist = 3

---@param _container ISFluidContainer
---@return boolean?
function ISFluidUtil.doWalkTo(_player, _container, _dist) end

---@return unknown?
function ISFluidUtil.getContainerOwner(_container) end

---@return unknown
function ISFluidUtil.getMinTransferActionTime() end

---@return unknown
function ISFluidUtil.getTransferActionTimePerLiter() end

---@param _container ISFluidContainer?
---@return boolean
function ISFluidUtil.validateContainer(_container) end

---@return ISFluidContainer
function ISFluidUtil:getLuaFluidContainer(container) end
