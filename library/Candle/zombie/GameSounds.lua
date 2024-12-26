--- @meta _

--- @class GameSounds
--- @field public class any
--- @field public soundIsPaused boolean
--- @field public VCA_VOLUME boolean
--- @field public VERSION integer
GameSounds = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 GameSoundScript
--- @return nil
function GameSounds.OnReloadSound(arg0) end

--- @public
--- @static
--- @return nil
function GameSounds.Reset() end

--- @public
--- @static
--- @return nil
function GameSounds.ScriptsLoaded() end

--- @public
--- @static
--- @param arg0 GameSound
--- @return nil
function GameSounds.addSound(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function GameSounds.fix3DListenerPosition(arg0) end

--- @public
--- @static
--- @return ArrayList
function GameSounds.getCategories() end

--- @public
--- @static
--- @param arg0 string
--- @return GameSound
function GameSounds.getOrCreateSound(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return GameSound
function GameSounds.getSound(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return ArrayList
function GameSounds.getSoundsInCategory(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function GameSounds.isKnownSound(arg0) end

--- @public
--- @static
--- @return boolean
function GameSounds.isPreviewPlaying() end

--- @public
--- @static
--- @return nil
function GameSounds.loadINI() end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function GameSounds.previewSound(arg0) end

--- @public
--- @static
--- @return nil
function GameSounds.saveINI() end

--- @public
--- @static
--- @return nil
function GameSounds.stopPreview() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameSounds
function GameSounds.new() end
