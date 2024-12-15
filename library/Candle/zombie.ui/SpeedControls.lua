--- @meta

--- @class SpeedControls: UIElement
--- @field public class any
--- @field public FasterForwardSpeed int
--- @field public FastForwardSpeed int
--- @field public instance SpeedControls
--- @field public PauseSpeed int
--- @field public PlaySpeed int
--- @field public WaitSpeed int
SpeedControls = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function SpeedControls:ButtonClicked(arg0) end

--- @public
--- @return void
function SpeedControls:Pause() end

--- @public
--- @return void
function SpeedControls:SetCorrectIconStates() end

--- @public
--- @param arg0 int
--- @return void
function SpeedControls:SetCurrentGameSpeed(arg0) end

--- @public
--- @return int
function SpeedControls:getCurrentGameSpeed() end

--- @public
--- @return boolean
function SpeedControls:isPaused() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Boolean
function SpeedControls:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function SpeedControls:onMouseMoveOutside(arg0, arg1) end

--- @public
--- @return void
function SpeedControls:render() end

--- @public
--- @return void
function SpeedControls:stepForward() end

--- @public
--- @return void
function SpeedControls:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SpeedControls
function SpeedControls.new() end
