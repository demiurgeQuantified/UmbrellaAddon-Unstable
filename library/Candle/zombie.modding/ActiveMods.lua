--- @meta _

--- @class ActiveMods
--- @field public class any
ActiveMods = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function ActiveMods.Reset() end

--- @public
--- @static
--- @param arg0 string
--- @return ActiveMods
function ActiveMods.getById(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return ActiveMods
function ActiveMods.getByIndex(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return integer
function ActiveMods.indexOf(arg0) end

--- @public
--- @static
--- @return nil
function ActiveMods.renderUI() end

--- @public
--- @static
--- @param arg0 ActiveMods
--- @return boolean
function ActiveMods.requiresResetLua(arg0) end

--- @public
--- @static
--- @param arg0 ActiveMods
--- @return nil
function ActiveMods.setLoadedMods(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ActiveMods:checkMissingMaps() end

--- @public
--- @return nil
function ActiveMods:checkMissingMods() end

--- @public
--- @return nil
function ActiveMods:clear() end

--- @public
--- @param arg0 ActiveMods
--- @return nil
function ActiveMods:copyFrom(arg0) end

--- @public
--- @return ArrayList
function ActiveMods:getMapOrder() end

--- @public
--- @return ArrayList
function ActiveMods:getMods() end

--- @public
--- @param arg0 string
--- @return boolean
function ActiveMods:isModActive(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ActiveMods:removeMapOrder(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ActiveMods:removeMod(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function ActiveMods:setModActive(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return ActiveMods
function ActiveMods.new(arg0) end
