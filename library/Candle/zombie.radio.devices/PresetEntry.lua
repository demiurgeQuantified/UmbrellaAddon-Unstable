--- @meta _

--- @class PresetEntry
--- @field public class any
PresetEntry = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function PresetEntry:getFrequency() end

--- @public
--- @return string
function PresetEntry:getName() end

--- @public
--- @param arg0 integer
--- @return nil
function PresetEntry:setFrequency(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function PresetEntry:setName(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PresetEntry
--- @overload fun(arg0: string, arg1: integer): PresetEntry
function PresetEntry.new() end
