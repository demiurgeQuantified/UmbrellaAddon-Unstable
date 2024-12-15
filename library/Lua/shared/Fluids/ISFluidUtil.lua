---@meta

---@class ISFluidUtil
ISFluidUtil = {}
ISFluidUtil.isoPanelWalkToDist = 5
ISFluidUtil.isoMaxPanelDist = 10


---@return any
function ISFluidUtil.doWalkTo(_player, _container, _dist) end

---@return any
function ISFluidUtil.getContainerOwner(_container) end

---@return any
function ISFluidUtil.getMinTransferActionTime() end

---@return any
function ISFluidUtil.getTransferActionTimePerLiter() end

---@return any
function ISFluidUtil.validateContainer(_container) end


---@return any
function ISFluidUtil:getLuaFluidContainer(container) end
