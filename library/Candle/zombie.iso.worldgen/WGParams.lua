--- @meta

--- @class WGParams
--- @field public class any
--- @field public instance WGParams
WGParams = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function WGParams:getMaxXCell() end

--- @public
--- @return int
function WGParams:getMaxYCell() end

--- @public
--- @return int
function WGParams:getMinXCell() end

--- @public
--- @return int
function WGParams:getMinYCell() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return Random
--- @overload fun(self: WGParams, arg0: int, arg1: int, arg2: long): Random
function WGParams:getRandom(arg0, arg1) end

--- @public
--- @return long
function WGParams:getSeed() end

--- @public
--- @return String
function WGParams:getSeedString() end

--- @public
--- @return void
function WGParams:load() end

--- @public
--- @return void
function WGParams:save() end

--- @public
--- @param arg0 int
--- @return void
function WGParams:setMaxXCell(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WGParams:setMaxYCell(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WGParams:setMinXCell(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WGParams:setMinYCell(arg0) end

--- @public
--- @param arg0 String
--- @return void
function WGParams:setSeedString(arg0) end


