--- @meta _

--- @class RadioData
--- @field public class any
RadioData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function RadioData.fetchAllRadioData() end

--- @public
--- @static
--- @param arg0 Language
--- @return ArrayList
function RadioData.getTranslatorNames(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function RadioData:getRadioChannels() end

--- @public
--- @return boolean
function RadioData:isVanilla() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return RadioData
function RadioData.new(arg0) end
