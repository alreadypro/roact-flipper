local getBinding = require(script.getBinding)

local useMotor = require(script.useMotor)
local useGoal = require(script.useGoal)
local useInstant = require(script.useInstant)
local useSpring = require(script.useSpring)
local useLinear = require(script.useLinear)
local useTween = require(script.useTween)

return {
	getBinding = getBinding,

	useMotor = useMotor,
	useGoal = useGoal,
	useInstant = useInstant,
	useSpring = useSpring,
	useLinear = useLinear,
	useTween = useTween,
}