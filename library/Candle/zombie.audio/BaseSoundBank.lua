--- @meta _

--- @class BaseSoundBank
--- @field public class any
--- @field public instance BaseSoundBank
BaseSoundBank = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @return nil
function BaseSoundBank:addFootstep(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 number
--- @return nil
function BaseSoundBank:addVoice(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return FMODFootstep
function BaseSoundBank:getFootstep(arg0) end

--- @public
--- @param arg0 string
--- @return FMODVoice
function BaseSoundBank:getVoice(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseSoundBank
function BaseSoundBank.new() end
