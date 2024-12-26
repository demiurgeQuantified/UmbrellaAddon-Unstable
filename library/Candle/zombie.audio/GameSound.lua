--- @meta _

--- @class GameSound
--- @field public class any
GameSound = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function GameSound:getCategory() end

--- @public
--- @return string
function GameSound:getMasterName() end

--- @public
--- @return string
function GameSound:getName() end

--- @public
--- @return GameSoundClip
function GameSound:getRandomClip() end

--- @public
--- @return number
function GameSound:getUserVolume() end

--- @public
--- @return boolean
function GameSound:isLooped() end

--- @public
--- @param arg0 string
--- @return integer
function GameSound:numClipsUsingParameter(arg0) end

--- @public
--- @return nil
function GameSound:reset() end

--- @public
--- @param arg0 number
--- @return nil
function GameSound:setUserVolume(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameSound
function GameSound.new() end
