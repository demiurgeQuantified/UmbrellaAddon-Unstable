--- @meta

--- @class MusicIntensityConfig
--- @field public class any
MusicIntensityConfig = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return MusicIntensityConfig
function MusicIntensityConfig.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function MusicIntensityConfig:checkHealthPanelVisible(arg0) end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function MusicIntensityConfig:initEvents(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function MusicIntensityConfig:restoreToFullHealth(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 MusicIntensityEvents
--- @return MusicIntensityEvent
function MusicIntensityConfig:triggerEvent(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MusicIntensityConfig
function MusicIntensityConfig.new() end
