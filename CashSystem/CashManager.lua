local Cash = script.Parent.Cash.Value
local Object = script.Parent.Cash

while wait(1) do
	if Object:GetPropertyChangedSignal("Value") then
		if Cash.Value > 1 then
			print("Cash Value is Above One")
		elseif Cash.Value < 1 then
			print("Value -1")
		end
	end
end
