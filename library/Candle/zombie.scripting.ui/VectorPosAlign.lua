--- @meta

--- @class VectorPosAlign: Enum
--- @field public class any
--- @field public BottomLeft VectorPosAlign
--- @field public BottomMiddle VectorPosAlign
--- @field public BottomRight VectorPosAlign
--- @field public CenterLeft VectorPosAlign
--- @field public CenterMiddle VectorPosAlign
--- @field public CenterRight VectorPosAlign
--- @field public None VectorPosAlign
--- @field public TopLeft VectorPosAlign
--- @field public TopMiddle VectorPosAlign
--- @field public TopRight VectorPosAlign
VectorPosAlign = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return VectorPosAlign
function VectorPosAlign.valueOf(arg0) end

--- @public
--- @static
--- @return VectorPosAlign[]
function VectorPosAlign.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 XuiVector
--- @return float
function VectorPosAlign:getX(arg0) end

--- @public
--- @return float
function VectorPosAlign:getXmod() end

--- @public
--- @param arg0 XuiVector
--- @return float
function VectorPosAlign:getY(arg0) end

--- @public
--- @return float
function VectorPosAlign:getYmod() end


