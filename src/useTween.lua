local Flipper = require(script.Parent.Parent.Flipper)

local useGoal = require(script.Parent.useGoal)

local function useTween(hooks, targetValue: number, tweenInfo: TweenInfo)
	return useGoal(hooks, Flipper.Tween.new(targetValue, tweenInfo))
end

return useTween