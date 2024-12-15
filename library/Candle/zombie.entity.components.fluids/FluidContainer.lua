--- @meta

--- @class FluidContainer: Component
--- @field public class any
--- @field public DEF_CONTAINER_NAME String
--- @field public MAX_FLUIDS int
FluidContainer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 FluidContainer
--- @param arg1 FluidContainer
--- @return boolean
function FluidContainer.CanTransfer(arg0, arg1) end

--- @public
--- @static
--- @return FluidContainer
function FluidContainer.CreateContainer() end

--- @public
--- @static
--- @param arg0 FluidContainer
--- @return void
function FluidContainer.DisposeContainer(arg0) end

--- @public
--- @static
--- @param arg0 FluidContainer
--- @param arg1 FluidContainer
--- @return String
--- @overload fun(arg0: FluidContainer, arg1: FluidContainer, arg2: boolean): String
function FluidContainer.GetTransferReason(arg0, arg1) end

--- @public
--- @static
--- @param arg0 FluidContainer
--- @param arg1 FluidContainer
--- @return void
--- @overload fun(arg0: FluidContainer, arg1: FluidContainer, arg2: float): void
--- @overload fun(arg0: FluidContainer, arg1: FluidContainer, arg2: float, arg3: boolean): void
function FluidContainer.Transfer(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @return void
--- @overload fun(self: FluidContainer, arg0: ObjectTooltip, arg1: Layout): void
function FluidContainer:DoTooltip(arg0) end

--- @public
--- @return void
--- @overload fun(self: FluidContainer, arg0: boolean): void
function FluidContainer:Empty() end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
--- @overload fun(self: FluidContainer, arg0: Fluid, arg1: float): void
--- @overload fun(self: FluidContainer, arg0: FluidType, arg1: float): void
function FluidContainer:addFluid(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function FluidContainer:adjustAmount(arg0) end

--- @public
--- @param arg0 Fluid
--- @param arg1 float
--- @return void
function FluidContainer:adjustSpecificFluidAmount(arg0, arg1) end

--- @public
--- @param arg0 Fluid
--- @return boolean
function FluidContainer:canAddFluid(arg0) end

--- @public
--- @return boolean
function FluidContainer:canPlayerEmpty() end

--- @public
--- @param arg0 Fluid
--- @return boolean
function FluidContainer:contains(arg0) end

--- @public
--- @return FluidContainer
function FluidContainer:copy() end

--- @public
--- @param arg0 FluidContainer
--- @return void
function FluidContainer:copyFluidsFrom(arg0) end

--- @public
--- @return FluidSample
--- @overload fun(self: FluidContainer, arg0: float): FluidSample
--- @overload fun(self: FluidContainer, arg0: FluidSample, arg1: float): FluidSample
function FluidContainer:createFluidSample() end

--- @public
--- @return float
function FluidContainer:getAmount() end

--- @public
--- @return FluidFilter
function FluidContainer:getBlacklist() end

--- @public
--- @return float
function FluidContainer:getCapacity() end

--- @public
--- @return Color
function FluidContainer:getColor() end

--- @public
--- @return String
function FluidContainer:getContainerName() end

--- @public
--- @return String
function FluidContainer:getCustomDrinkSound() end

--- @public
--- @return float
function FluidContainer:getFilledRatio() end

--- @public
--- @return float
function FluidContainer:getFreeCapacity() end

--- @public
--- @return PoisonEffect
function FluidContainer:getPoisonEffect() end

--- @public
--- @return float
function FluidContainer:getPoisonRatio() end

--- @public
--- @return Fluid
function FluidContainer:getPrimaryFluid() end

--- @public
--- @return float
function FluidContainer:getPrimaryFluidAmount() end

--- @public
--- @return SealedFluidProperties
function FluidContainer:getProperties() end

--- @public
--- @return float
function FluidContainer:getRainCatcher() end

--- @public
--- @param arg0 Fluid
--- @return float
function FluidContainer:getRatioForFluid(arg0) end

--- @public
--- @param arg0 Fluid
--- @return float
function FluidContainer:getSpecificFluidAmount(arg0) end

--- @public
--- @return String
function FluidContainer:getTranslatedContainerName() end

--- @public
--- @return String
function FluidContainer:getUiName() end

--- @public
--- @return FluidFilter
function FluidContainer:getWhitelist() end

--- @public
--- @param arg0 FluidCategory
--- @return boolean
function FluidContainer:isAllCategory(arg0) end

--- @public
--- @param arg0 FluidCategory
--- @return boolean
function FluidContainer:isCategory(arg0) end

--- @public
--- @return boolean
function FluidContainer:isEmpty() end

--- @public
--- @return boolean
function FluidContainer:isFull() end

--- @public
--- @return boolean
function FluidContainer:isHiddenAmount() end

--- @public
--- @return boolean
function FluidContainer:isInputLocked() end

--- @public
--- @return boolean
function FluidContainer:isMixture() end

--- @public
--- @param arg0 Fluid
--- @param arg1 IsoGameCharacter
--- @return boolean
function FluidContainer:isPerceivedFluidToPlayer(arg0, arg1) end

--- @public
--- @return boolean
function FluidContainer:isPoisonous() end

--- @public
--- @param arg0 Fluid
--- @return boolean
function FluidContainer:isPureFluid(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function FluidContainer:load(arg0, arg1) end

--- @public
--- @return void
--- @overload fun(self: FluidContainer, arg0: boolean): FluidConsume
--- @overload fun(self: FluidContainer, arg0: float): void
--- @overload fun(self: FluidContainer, arg0: float, arg1: boolean): FluidConsume
--- @overload fun(self: FluidContainer, arg0: float, arg1: boolean, arg2: FluidConsume): FluidConsume
function FluidContainer:removeFluid() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function FluidContainer:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function FluidContainer:setCanPlayerEmpty(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FluidContainer:setCapacity(arg0) end

--- @public
--- @param arg0 String
--- @return void
function FluidContainer:setContainerName(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function FluidContainer:setInputLocked(arg0) end

--- @public
--- @param arg0 FluidContainer
--- @return void
--- @overload fun(self: FluidContainer, arg0: FluidContainer, arg1: float): void
function FluidContainer:transferFrom(arg0) end

--- @public
--- @param arg0 FluidContainer
--- @return void
--- @overload fun(self: FluidContainer, arg0: FluidContainer, arg1: float): void
function FluidContainer:transferTo(arg0) end


