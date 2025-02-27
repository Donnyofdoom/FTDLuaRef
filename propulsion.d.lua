---
--- Created by omegarogue.
--- DateTime: 11.01.25 13:12
---

---@meta

---@module 'main'
---@module 'math'

---@enum Input
local Input = {
	MAIN = 0,
	SECONDARY = 1,
	TERTIARY = 2,
	ROLL = 3,
	PITCH = 4,
	YAW = 5,
	FORWARDS = 6,
	UP = 7,
	RIGHT = 8,
	A = 9,
	B = 10,
	C = 11,
	D = 12,
	E = 13
}

---@enum Stim
local Stim = {
	None = 0,
	Q = 1,
	A = 2,
	W = 3,
	S = 4,
	E = 5,
	D = 6,
	R = 7,
	F = 8,
	T = 9,
	G = 10,
	UP = 11,
	DOWN = 12,
	LEFT = 13,
	RIGHT = 14
}


---@class Propulsion
local Propulsion = {}

---Will stop the AI from issuing propulsion commands for the next second, after which it will assume control again.
---This is exactly what happens when the player presses a control key on an AI controlled vehicle.
function Propulsion.take_control_from_ai()

end
---Adds a propulsion request to the specified axis.
---This is additive to any other requests made to the axis in the same frame and is clamped between -1 and 1
---@param type Input The Axis to use
---@param drive number The amount to add to the axis
function Propulsion.add_request(type, drive)

end

---Sets the propulsion request to the specified axis.
---This overwrites any other requests made to the axis in the same frame and is clamped between -1 and 1
---@param type Input The Axis to use
---@param drive number The amount the axis is set to
function Propulsion.set_request(type, drive)

end

---Gets the sum of all requests made to the specified axis in the previous frame or reads the value that the drive is set to if the type is Main, Secondary or Tertiary
---@param type Input The Axis to use
---@return number The sum of all requests in the previous frame or the value of the drive
function Propulsion.get_request(type)

end

---Requests a stimulus as per the complex controller block
---@param stim Stim
function Propulsion.complex_controller_stimulus(stim)

end

---Move fortress in any direction. Limited to 1 meter.
---@param direction float3 Direction to move the fortress in
function Propulsion.move_fortress(direction)

end

---Creates or uses an axis with a custom name.
---Adds a value to the axis.
---Axes values are limited to between -1 and 1.
---Axes names are limited to 32 characters.
---@param axis_name string name of the axis to create/use. Limited to 32 characters.
---@param drive number value to add to the axis on this frame.
function Propulsion.set_custom(axis_name, drive)

end

---Returns the value of the named axis that it had the previous frame, or 0 if the axis is not created yet.
---@param axis_name string name of the axis to create/use. Limited to 32 characters.
---@return number The value of the axis as a float. 0 if axis not yet created
function Propulsion.get_custom(axis_name)

end