--- @meta _

--- @class Source
--- @field public class any
Source = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function Source:getCount() end

--- @public
--- @return ArrayList
function Source:getItems() end

--- @public
--- @return string
function Source:getOnlyItem() end

--- @public
--- @return ArrayList
function Source:getOriginalItems() end

--- @public
--- @return number
function Source:getUse() end

--- @public
--- @return boolean
function Source:isDestroy() end

--- @public
--- @return boolean
function Source:isKeep() end

--- @public
--- @param arg0 number
--- @return nil
function Source:setCount(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Source:setDestroy(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function Source:setKeep(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Source:setUse(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Source
function Source.new() end
