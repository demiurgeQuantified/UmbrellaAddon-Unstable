--- @meta

--- @class VoiceStyles
--- @field public class any
--- @field public instance VoiceStyles
VoiceStyles = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return VoiceStyles
function VoiceStyles.Parse(arg0) end

--- @public
--- @static
--- @return void
function VoiceStyles.Reset() end

--- @public
--- @static
--- @return void
function VoiceStyles.init() end

--- @public
--- @static
--- @param arg0 String
--- @return VoiceStyles
function VoiceStyles.parse(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return VoiceStyle
function VoiceStyles:FindStyle(arg0) end

--- @public
--- @return ArrayList
function VoiceStyles:getAllStyles() end

--- @public
--- @return VoiceStyles
function VoiceStyles:getInstance() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VoiceStyles
function VoiceStyles.new() end
