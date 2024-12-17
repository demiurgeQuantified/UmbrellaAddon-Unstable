--- @meta _

--- @class UI3DScene: UIElement
--- @field public class any
--- @field public Z_SCALE number
UI3DScene = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Ray
function UI3DScene.allocRay() end

--- @public
--- @static
--- @param arg0 Plane
--- @param arg1 Ray
--- @param arg2 Vector3f
--- @return integer
function UI3DScene.intersect_ray_plane(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Ray
--- @return nil
function UI3DScene.releaseRay(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return any
function UI3DScene:fromLua0(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return any
function UI3DScene:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @return any
function UI3DScene:fromLua2(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return any
function UI3DScene:fromLua3(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return any
function UI3DScene:fromLua4(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @return any
function UI3DScene:fromLua5(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @return any
function UI3DScene:fromLua6(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @return any
function UI3DScene:fromLua7(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @param arg8 any
--- @param arg9 any
--- @return any
function UI3DScene:fromLua9(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @return nil
function UI3DScene:render() end

--- @public
--- @param arg0 Vector3f
--- @return number
--- @overload fun(self: UI3DScene, arg0: number, arg1: number, arg2: number): number
function UI3DScene:sceneToUIX(arg0) end

--- @public
--- @param arg0 Vector3f
--- @return number
--- @overload fun(self: UI3DScene, arg0: number, arg1: number, arg2: number): number
function UI3DScene:sceneToUIY(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 GridPlane
--- @param arg3 Vector3f
--- @return boolean
function UI3DScene:uiToGrid(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 Vector3f
--- @return Vector3f
--- @overload fun(self: UI3DScene, arg0: Matrix4f, arg1: number, arg2: number, arg3: number, arg4: Vector3f): Vector3f
function UI3DScene:uiToScene(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function UI3DScene:uiToSceneX(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function UI3DScene:uiToSceneY(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @return UI3DScene
function UI3DScene.new(arg0) end
