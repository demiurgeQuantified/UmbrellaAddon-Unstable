--- @meta

--- @class SpriteConfigScript: ComponentScript
--- @field public class any
SpriteConfigScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function SpriteConfigScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function SpriteConfigScript:PreReload() end

--- @public
--- @return ArrayList
function SpriteConfigScript:getAllTileNames() end

--- @public
--- @return int
function SpriteConfigScript:getBonusHealth() end

--- @public
--- @return String
function SpriteConfigScript:getBreakSound() end

--- @public
--- @return String
function SpriteConfigScript:getCornerSprite() end

--- @public
--- @return boolean
function SpriteConfigScript:getDontNeedFrame() end

--- @public
--- @param arg0 int
--- @return FaceScript
function SpriteConfigScript:getFace(arg0) end

--- @public
--- @return int
function SpriteConfigScript:getHealth() end

--- @public
--- @return boolean
function SpriteConfigScript:getIsThumpable() end

--- @public
--- @return boolean
function SpriteConfigScript:getNeedToBeAgainstWall() end

--- @public
--- @return boolean
function SpriteConfigScript:getNeedWindowFrame() end

--- @public
--- @return String
function SpriteConfigScript:getOnCreate() end

--- @public
--- @return String
function SpriteConfigScript:getOnIsValid() end

--- @public
--- @return ArrayList
function SpriteConfigScript:getPreviousStages() end

--- @public
--- @return int
function SpriteConfigScript:getSkillBaseHealth() end

--- @public
--- @param arg0 IVersionHash
--- @return void
function SpriteConfigScript:getVersion(arg0) end

--- @public
--- @return boolean
function SpriteConfigScript:isMultiTile() end

--- @public
--- @return boolean
function SpriteConfigScript:isProp() end

--- @public
--- @return boolean
function SpriteConfigScript:isSingleFace() end

--- @public
--- @return boolean
function SpriteConfigScript:isValid() end

--- @public
--- @return boolean
function SpriteConfigScript:isoMasterOnly() end


