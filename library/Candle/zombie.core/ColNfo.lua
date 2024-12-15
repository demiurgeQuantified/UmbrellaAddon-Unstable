--- @meta

--- @class ColNfo
--- @field public class any
ColNfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ColNfo:getB() end

--- @public
--- @return int
function ColNfo:getBInt() end

--- @public
--- @return Color
function ColNfo:getColor() end

--- @public
--- @return ColorSet
function ColNfo:getColorSet() end

--- @public
--- @return int
function ColNfo:getColorSetIndex() end

--- @public
--- @return float
function ColNfo:getG() end

--- @public
--- @return int
function ColNfo:getGInt() end

--- @public
--- @return String
function ColNfo:getHex() end

--- @public
--- @return String
function ColNfo:getName() end

--- @public
--- @return float
function ColNfo:getR() end

--- @public
--- @return int
function ColNfo:getRInt() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 Color
--- @param arg2 ColorSet
--- @return ColNfo
function ColNfo.new(arg0, arg1, arg2) end
