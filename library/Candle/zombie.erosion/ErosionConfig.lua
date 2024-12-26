--- @meta _

--- @class ErosionConfig
--- @field public class any
ErosionConfig = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ErosionConfig:consolePrint() end

--- @public
--- @return Debug
function ErosionConfig:getDebug() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ErosionConfig:load(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function ErosionConfig:readFile(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ErosionConfig:save(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ErosionConfig:writeFile(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ErosionConfig
function ErosionConfig.new() end
