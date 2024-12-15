--- @meta

--- @class FluidContainerScript: ComponentScript
--- @field public class any
FluidContainerScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function FluidContainerScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function FluidContainerScript:PreReload() end

--- @public
--- @return FluidFilter
function FluidContainerScript:getBlacklistCopy() end

--- @public
--- @return boolean
function FluidContainerScript:getCanEmpty() end

--- @public
--- @return float
function FluidContainerScript:getCapacity() end

--- @public
--- @return String
function FluidContainerScript:getContainerName() end

--- @public
--- @return String
function FluidContainerScript:getCustomDrinkSound() end

--- @public
--- @return float
function FluidContainerScript:getInitialAmount() end

--- @public
--- @return ArrayList
function FluidContainerScript:getInitialFluids() end

--- @public
--- @return boolean
function FluidContainerScript:getInputLocked() end

--- @public
--- @return float
function FluidContainerScript:getRainCatcher() end

--- @public
--- @return FluidFilter
function FluidContainerScript:getWhitelistCopy() end

--- @public
--- @return boolean
function FluidContainerScript:isHiddenAmount() end

--- @public
--- @return boolean
function FluidContainerScript:isInitialFluidsIsRandom() end


