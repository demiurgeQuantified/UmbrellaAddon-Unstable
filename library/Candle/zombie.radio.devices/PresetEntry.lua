--- @meta _

--- @class PresetEntry turbo
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
--- @param f integer
--- @return nil
function PresetEntry:setFrequency(f) end

--- @public
--- @param n string
--- @return nil
function PresetEntry:setName(n) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PresetEntry
--- @overload fun(n: string, f: integer): PresetEntry
function PresetEntry.new() end
