---@meta

---@class ISInventoryMenuElements
ISInventoryMenuElements = {}

---@return InvContextFluidContainer
function ISInventoryMenuElements.ContextFluidContainer() end

---@class InvContextFluidContainer : ISMenuElement
---@field invMenu unknown
local __invContextFluidContainer = {}

function __invContextFluidContainer.addDebugFluid(_p, cont, fluid) end

function __invContextFluidContainer.createMenu(_item) end

function __invContextFluidContainer.emptyFluidContainer(_p, _container) end

function __invContextFluidContainer.init() end

function __invContextFluidContainer.joypadHideInventoryAndLoot(_p) end

function __invContextFluidContainer.showInfo(_p, _container) end

function __invContextFluidContainer.transferFluids(_p, _container) end
