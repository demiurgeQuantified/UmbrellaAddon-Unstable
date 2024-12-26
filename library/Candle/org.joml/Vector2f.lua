--- @meta _

--- @class Vector2f: Externalizable, Vector2fc
--- @field public class any
Vector2f = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function Vector2f.distance(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function Vector2f.distanceSquared(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
function Vector2f.length(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
function Vector2f.lengthSquared(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
function Vector2f:absolute() end

--- @public
--- @param arg0 Vector2fc
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number, arg2: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number, arg2: Vector2f): Vector2f
function Vector2f:add(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return number
--- @overload fun(self: Vector2f, arg0: Vector2fc): number
function Vector2f:angle(arg0) end

--- @public
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
function Vector2f:ceil() end

--- @public
--- @param arg0 Vector2fc
--- @return number
--- @overload fun(self: Vector2f, arg0: Vector2fc): number
--- @overload fun(self: Vector2f, arg0: number, arg1: number): number
--- @overload fun(self: Vector2f, arg0: number, arg1: number): number
function Vector2f:distance(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return number
--- @overload fun(self: Vector2f, arg0: Vector2fc): number
--- @overload fun(self: Vector2f, arg0: number, arg1: number): number
--- @overload fun(self: Vector2f, arg0: number, arg1: number): number
function Vector2f:distanceSquared(arg0) end

--- @public
--- @param arg0 number
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number, arg2: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number, arg2: Vector2f): Vector2f
function Vector2f:div(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return number
--- @overload fun(self: Vector2f, arg0: Vector2fc): number
function Vector2f:dot(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: Vector2f, arg0: number, arg1: number): boolean
--- @overload fun(self: Vector2f, arg0: number, arg1: number): boolean
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: number): boolean
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: number): boolean
function Vector2f:equals(arg0) end

--- @public
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
function Vector2f:floor() end

--- @public
--- @param arg0 number
--- @param arg1 Vector2fc
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2fc): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: Vector2fc, arg2: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: Vector2fc, arg2: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2fc, arg2: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2fc, arg2: Vector2f): Vector2f
function Vector2f:fma(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return number
--- @overload fun(self: Vector2f, arg0: integer): number
--- @overload fun(self: Vector2f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2f, arg0: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector2f, arg0: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector2f, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2f, arg0: Vector2d): Vector2d
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: integer, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2f, arg0: integer, arg1: ByteBuffer): ByteBuffer
--- @overload fun(self: Vector2f, arg0: integer, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector2f, arg0: integer, arg1: FloatBuffer): FloatBuffer
--- @overload fun(self: Vector2f, arg0: integer, arg1: Vector2i): Vector2i
--- @overload fun(self: Vector2f, arg0: integer, arg1: Vector2i): Vector2i
function Vector2f:get(arg0) end

--- @public
--- @param arg0 integer
--- @return Vector2fc
--- @overload fun(self: Vector2f, arg0: integer): Vector2fc
function Vector2f:getToAddress(arg0) end

--- @public
--- @return integer
function Vector2f:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: Vector2f): boolean
function Vector2f:isFinite() end

--- @public
--- @return number
--- @overload fun(self: Vector2f): number
function Vector2f:length() end

--- @public
--- @return number
--- @overload fun(self: Vector2f): number
function Vector2f:lengthSquared() end

--- @public
--- @param arg0 Vector2fc
--- @param arg1 number
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: number, arg2: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: number, arg2: Vector2f): Vector2f
function Vector2f:lerp(arg0, arg1) end

--- @public
--- @param arg0 Vector2fc
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
function Vector2f:max(arg0) end

--- @public
--- @return integer
--- @overload fun(self: Vector2f): integer
function Vector2f:maxComponent() end

--- @public
--- @param arg0 Vector2fc
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
function Vector2f:min(arg0) end

--- @public
--- @return integer
--- @overload fun(self: Vector2f): integer
function Vector2f:minComponent() end

--- @public
--- @param arg0 number
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Matrix2dc): Vector2f
--- @overload fun(self: Vector2f, arg0: Matrix2fc): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Matrix2dc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Matrix2dc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Matrix2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Matrix2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number, arg2: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number, arg2: Vector2f): Vector2f
function Vector2f:mul(arg0) end

--- @public
--- @param arg0 Matrix3x2fc
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Matrix3x2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Matrix3x2fc, arg1: Vector2f): Vector2f
function Vector2f:mulDirection(arg0) end

--- @public
--- @param arg0 Matrix3x2fc
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Matrix3x2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Matrix3x2fc, arg1: Vector2f): Vector2f
function Vector2f:mulPosition(arg0) end

--- @public
--- @param arg0 Matrix2fc
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Matrix2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Matrix2fc, arg1: Vector2f): Vector2f
function Vector2f:mulTranspose(arg0) end

--- @public
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
function Vector2f:negate() end

--- @public
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: number): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: Vector2f): Vector2f
function Vector2f:normalize() end

--- @public
--- @return Vector2f
function Vector2f:perpendicular() end

--- @public
--- @param arg0 ObjectInput
--- @return nil
--- @overload fun(self: Vector2f, arg0: ObjectInput): nil
function Vector2f:readExternal(arg0) end

--- @public
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2f): Vector2f
function Vector2f:round() end

--- @public
--- @param arg0 float[]
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: number): Vector2f
--- @overload fun(self: Vector2f, arg0: number): Vector2f
--- @overload fun(self: Vector2f, arg0: ByteBuffer): Vector2f
--- @overload fun(self: Vector2f, arg0: FloatBuffer): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2dc): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2ic): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number): Vector2f
--- @overload fun(self: Vector2f, arg0: integer, arg1: ByteBuffer): Vector2f
--- @overload fun(self: Vector2f, arg0: integer, arg1: FloatBuffer): Vector2f
function Vector2f:set(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return Vector2f
function Vector2f:setComponent(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return Vector2f
function Vector2f:setFromAddress(arg0) end

--- @public
--- @param arg0 Vector2fc
--- @return Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: Vector2fc, arg1: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number, arg2: Vector2f): Vector2f
--- @overload fun(self: Vector2f, arg0: number, arg1: number, arg2: Vector2f): Vector2f
function Vector2f:sub(arg0) end

--- @public
--- @return string
--- @overload fun(self: Vector2f, arg0: NumberFormat): string
function Vector2f:toString() end

--- @public
--- @param arg0 ObjectOutput
--- @return nil
--- @overload fun(self: Vector2f, arg0: ObjectOutput): nil
function Vector2f:writeExternal(arg0) end

--- @public
--- @return number
--- @overload fun(self: Vector2f): number
function Vector2f:x() end

--- @public
--- @return number
--- @overload fun(self: Vector2f): number
function Vector2f:y() end

--- @public
--- @return Vector2f
function Vector2f:zero() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector2f
--- @overload fun(arg0: float[]): Vector2f
--- @overload fun(arg0: number): Vector2f
--- @overload fun(arg0: ByteBuffer): Vector2f
--- @overload fun(arg0: FloatBuffer): Vector2f
--- @overload fun(arg0: Vector2fc): Vector2f
--- @overload fun(arg0: Vector2ic): Vector2f
--- @overload fun(arg0: number, arg1: number): Vector2f
--- @overload fun(arg0: integer, arg1: ByteBuffer): Vector2f
--- @overload fun(arg0: integer, arg1: FloatBuffer): Vector2f
function Vector2f.new() end
