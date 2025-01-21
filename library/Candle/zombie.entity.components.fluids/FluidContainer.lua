--- @meta _

--- @class FluidContainer: Component
--- @field public class any
--- @field public DEF_CONTAINER_NAME string
--- @field public MAX_FLUIDS integer
FluidContainer = {}

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
--- @return nil
function FluidContainer.DisposeContainer(arg0) end

--- @public
--- @static
--- @param arg0 FluidContainer
--- @param arg1 FluidContainer
--- @return string
--- @overload fun(arg0: FluidContainer, arg1: FluidContainer, arg2: boolean): string
function FluidContainer.GetTransferReason(arg0, arg1) end

--- @public
--- @static
--- @param arg0 FluidContainer
--- @param arg1 FluidContainer
--- @return nil
--- @overload fun(arg0: FluidContainer, arg1: FluidContainer, arg2: number): nil
--- @overload fun(arg0: FluidContainer, arg1: FluidContainer, arg2: number, arg3: boolean): nil
function FluidContainer.Transfer(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @return nil
--- @overload fun(self: FluidContainer, arg0: ObjectTooltip, arg1: Layout): nil
function FluidContainer:DoTooltip(arg0) end

--- @public
--- @return nil
--- @overload fun(self: FluidContainer, arg0: boolean): nil
function FluidContainer:Empty() end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
--- @overload fun(self: FluidContainer, arg0: Fluid, arg1: number): nil
--- @overload fun(self: FluidContainer, arg0: FluidType, arg1: number): nil
function FluidContainer:addFluid(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function FluidContainer:adjustAmount(arg0) end

--- @public
--- @param arg0 Fluid
--- @param arg1 number
--- @return nil
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
--- @return nil
function FluidContainer:copyFluidsFrom(arg0) end

--- @public
--- @return FluidSample
--- @overload fun(self: FluidContainer, arg0: number): FluidSample
--- @overload fun(self: FluidContainer, arg0: FluidSample, arg1: number): FluidSample
function FluidContainer:createFluidSample() end

--- @public
--- @return number
function FluidContainer:getAmount() end

--- @public
--- @return FluidFilter
function FluidContainer:getBlacklist() end

--- @public
--- @return number
function FluidContainer:getCapacity() end

--- @public
--- @return Color
function FluidContainer:getColor() end

--- @public
--- @return string
function FluidContainer:getContainerName() end

--- @public
--- @return string
function FluidContainer:getCustomDrinkSound() end

--- @public
--- @return number
function FluidContainer:getFilledRatio() end

--- @public
--- @return number
function FluidContainer:getFreeCapacity() end

--- @public
--- @return PoisonEffect
function FluidContainer:getPoisonEffect() end

--- @public
--- @return number
function FluidContainer:getPoisonRatio() end

--- @public
--- @return Fluid
function FluidContainer:getPrimaryFluid() end

--- @public
--- @return number
function FluidContainer:getPrimaryFluidAmount() end

--- @public
--- @return SealedFluidProperties
function FluidContainer:getProperties() end

--- @public
--- @return number
function FluidContainer:getRainCatcher() end

--- @public
--- @param arg0 Fluid
--- @return number
function FluidContainer:getRatioForFluid(arg0) end

--- @public
--- @param arg0 Fluid
--- @return number
function FluidContainer:getSpecificFluidAmount(arg0) end

--- @public
--- @return string
function FluidContainer:getTranslatedContainerName() end

--- @public
--- @return string
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
function FluidContainer:isFilledWithCleanWater() end

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
--- @param arg1 integer
--- @return nil
function FluidContainer:load(arg0, arg1) end

--- @public
--- @return nil
--- @overload fun(self: FluidContainer, arg0: boolean): FluidConsume
--- @overload fun(self: FluidContainer, arg0: number): nil
--- @overload fun(self: FluidContainer, arg0: number, arg1: boolean): FluidConsume
--- @overload fun(self: FluidContainer, arg0: number, arg1: boolean, arg2: FluidConsume): FluidConsume
function FluidContainer:removeFluid() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function FluidContainer:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function FluidContainer:setCanPlayerEmpty(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function FluidContainer:setCapacity(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function FluidContainer:setContainerName(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function FluidContainer:setInputLocked(arg0) end

--- @public
--- @param arg0 FluidContainer
--- @return nil
--- @overload fun(self: FluidContainer, arg0: FluidContainer, arg1: number): nil
function FluidContainer:transferFrom(arg0) end

--- @public
--- @param arg0 FluidContainer
--- @return nil
--- @overload fun(self: FluidContainer, arg0: FluidContainer, arg1: number): nil
function FluidContainer:transferTo(arg0) end

--- @public
--- @return nil
function FluidContainer:unseal() end

--- @public
--- @return nil
function FluidContainer:unsealIfNotFull() end
