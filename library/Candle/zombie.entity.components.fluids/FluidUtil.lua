--- @meta

--- @class FluidUtil
--- @field public class any
--- @field public MIN_CONTAINER_CAPACITY float
--- @field public MIN_TRANSFER_ACTION_TIME float
--- @field public MIN_UNIT float
--- @field public TRANSFER_ACTION_TIME_PER_LITER float
--- @field public UNIT_cL float
--- @field public UNIT_cmL float
--- @field public UNIT_dL float
--- @field public UNIT_dmL float
--- @field public UNIT_L float
--- @field public UNIT_mL float
--- @field public UNIT_uL float
FluidUtil = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @return String
function FluidUtil.getAmountFormatted(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return String
function FluidUtil.getAmountLiter(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return String
function FluidUtil.getAmountLiter10(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return String
function FluidUtil.getAmountLiter1000(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return String
function FluidUtil.getAmountMilli(arg0) end

--- @public
--- @static
--- @return float
function FluidUtil.getMinContainerCapacity() end

--- @public
--- @static
--- @return float
function FluidUtil.getMinTransferActionTime() end

--- @public
--- @static
--- @return float
function FluidUtil.getMinUnit() end

--- @public
--- @static
--- @return float
function FluidUtil.getTransferActionTimePerLiter() end

--- @public
--- @static
--- @return float
function FluidUtil.getUnitCentiLiter() end

--- @public
--- @static
--- @return float
function FluidUtil.getUnitCentiMilliLiter() end

--- @public
--- @static
--- @return float
function FluidUtil.getUnitDeciLiter() end

--- @public
--- @static
--- @return float
function FluidUtil.getUnitDeciMilliLiter() end

--- @public
--- @static
--- @return float
function FluidUtil.getUnitLiter() end

--- @public
--- @static
--- @return float
function FluidUtil.getUnitMicroLiter() end

--- @public
--- @static
--- @return float
function FluidUtil.getUnitMilliLiter() end

--- @public
--- @static
--- @param arg0 float
--- @return float
function FluidUtil.roundTransfer(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FluidUtil
function FluidUtil.new() end
