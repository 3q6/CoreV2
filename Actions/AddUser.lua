local AddUser = {}

AddUser.AddIndex = function(username)
	local NewUser = script.Parent.Parent.Frame.TextLabel:Clone()
	NewUser.Text = username
	NewUser.Name = "FunctionCreatedUser(Unverified)"
	NewUser.BackgroundColor = BrickColor.random()
end

return AddUser
