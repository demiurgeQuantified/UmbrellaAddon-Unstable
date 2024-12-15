--- @meta

--- @class VideoTexture: Texture
--- @field public class any
VideoTexture = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function VideoTexture:Close() end

--- @public
--- @return boolean
function VideoTexture:LoadVideoFile() end

--- @public
--- @return void
function VideoTexture:RenderFrame() end

--- @public
--- @return boolean
function VideoTexture:isValid() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @return VideoTexture
--- @overload fun(arg0: String, arg1: int, arg2: int, arg3: boolean): VideoTexture
function VideoTexture.new(arg0, arg1, arg2) end
