--- @meta

--- @class Energy
--- @field public class any
--- @field public Electric Energy
--- @field public Mechanical Energy
--- @field public Steam Energy
--- @field public Thermal Energy
--- @field public VoidEnergy Energy
Energy = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Energy
--- @overload fun(arg0: EnergyType): Energy
function Energy.Get(arg0) end

--- @public
--- @static
--- @param arg0 ScriptLoadMode
--- @return void
function Energy.Init(arg0) end

--- @public
--- @static
--- @return void
function Energy.PreReloadScripts() end

--- @public
--- @static
--- @return void
function Energy.Reset() end

--- @public
--- @static
--- @return ArrayList
function Energy.getAllEnergies() end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return Energy
function Energy.loadEnergy(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Energy
--- @param arg1 ByteBuffer
--- @return void
function Energy.saveEnergy(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Color
function Energy:getColor() end

--- @public
--- @return String
function Energy:getDisplayName() end

--- @public
--- @return String
function Energy:getEnergyTypeString() end

--- @public
--- @return Texture
function Energy:getHorizontalBarTexture() end

--- @public
--- @return Texture
function Energy:getIconTexture() end

--- @public
--- @return Texture
function Energy:getVerticalBarTexture() end

--- @public
--- @return boolean
function Energy:isVanilla() end


