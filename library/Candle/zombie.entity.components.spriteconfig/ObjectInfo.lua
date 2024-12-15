--- @meta

--- @class ObjectInfo
--- @field public class any
ObjectInfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ObjectInfo:canRotate() end

--- @public
--- @param arg0 int
--- @return FaceInfo
--- @overload fun(self: ObjectInfo, arg0: String): FaceInfo
function ObjectInfo:getFace(arg0) end

--- @public
--- @param arg0 String
--- @return FaceInfo
function ObjectInfo:getFaceForSprite(arg0) end

--- @public
--- @return Texture
function ObjectInfo:getIconTexture() end

--- @public
--- @return String
function ObjectInfo:getMainSpriteNameUI() end

--- @public
--- @return String
function ObjectInfo:getName() end

--- @public
--- @return CraftRecipeComponentScript
function ObjectInfo:getRecipe() end

--- @public
--- @return int
function ObjectInfo:getRequiredSkillCount() end

--- @public
--- @return SpriteConfigScript
function ObjectInfo:getScript() end

--- @public
--- @return List
function ObjectInfo:getTags() end

--- @public
--- @return int
function ObjectInfo:getTime() end

--- @public
--- @return long
function ObjectInfo:getVersion() end

--- @public
--- @return boolean
function ObjectInfo:isProp() end

--- @public
--- @return boolean
function ObjectInfo:isSingleFace() end

--- @public
--- @return boolean
function ObjectInfo:needToBeLearn() end


