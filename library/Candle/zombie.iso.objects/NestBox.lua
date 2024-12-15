--- @meta

--- @class NestBox
--- @field public class any
--- @field public maxEggs int
NestBox = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Food
--- @return void
function NestBox:addEgg(arg0) end

--- @public
--- @param arg0 int
--- @return Food
function NestBox:getEgg(arg0) end

--- @public
--- @return int
function NestBox:getEggsNb() end

--- @public
--- @return int
function NestBox:getIndex() end

--- @public
--- @param arg0 int
--- @return Food
function NestBox:removeEgg(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoHutch
--- @param arg1 int
--- @return NestBox
function NestBox.new(arg0, arg1) end
