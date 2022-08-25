local Flipper = require(script.Parent.Parent.Flipper)

local useGoal = require(script.Parent.useGoal)

local function useInstant(hooks, targetValue: number)
	return useGoal(hooks, Flipper.Instant.new(targetValue))
end

return useInstant