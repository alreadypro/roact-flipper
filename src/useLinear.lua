local Flipper = require(script.Parent.Parent.Flipper)

local useGoal = require(script.Parent.useGoal)

export type LinearOptions = {
	velocity: number?,
}

local function useLinear(hooks, targetValue: number, options: LinearOptions?)
	return useGoal(hooks, Flipper.Linear.new(targetValue, options))
end

return useLinear