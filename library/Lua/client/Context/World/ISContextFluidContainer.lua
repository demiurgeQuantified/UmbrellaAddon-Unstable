---@meta

---@class ISWorldMenuElements
ISWorldMenuElements = {}

---@return ISContextFluidContainer
function ISWorldMenuElements.ContextFluidContainer() end

---@class ISContextFluidContainer : ISMenuElement
local __ISContextFluidContainer = {}

function __ISContextFluidContainer.addDebugFluid(_data, cont, fluid) end

function __ISContextFluidContainer.addPetrol(_data, _obj) end

function __ISContextFluidContainer.addWater(_data, _obj) end

---@return boolean?
function __ISContextFluidContainer.createMenu(_data) end

function __ISContextFluidContainer.emptyFluidContainer(_data, _container) end

function __ISContextFluidContainer.init() end

function __ISContextFluidContainer.removeContainer(_data, _obj) end

function __ISContextFluidContainer.showInfo(_data, _container) end

function __ISContextFluidContainer.transferFluids(_data, _container) end
