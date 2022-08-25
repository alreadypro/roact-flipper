local Flipper = require(script.Parent.Parent.Flipper)

local useGoal = require(script.Parent.useGoal)

export type SpringOptions = {
	frequency: number?,
	dampingRatio: number?,
}

local function useSpring(hooks, targetValue: number, options: SpringOptions?)
	return useGoal(hooks, Flipper.Spring.new(targetValue, options))
end

return useSpring