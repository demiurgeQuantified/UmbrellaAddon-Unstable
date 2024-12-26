--- @meta _

--- @class DummySoundBank: BaseSoundBank
--- @field public class any
DummySoundBank = {};

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
function DummySoundBank:addFootstep(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 number
--- @return nil
function DummySoundBank:addVoice(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return FMODFootstep
function DummySoundBank:getFootstep(arg0) end

--- @public
--- @param arg0 string
--- @return FMODVoice
function DummySoundBank:getVoice(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DummySoundBank
function DummySoundBank.new() end
