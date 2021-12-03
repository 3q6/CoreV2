--// Due to this now being a Service this script Has no use

--// Vars

local Http = game:GetService("HttpService")
local Output = Instance.new("Folder", game.Workspace)

--// Tables

local Items = {}

--// Script

Output.Name = "Output"

local TestObject = Instance.new("Part", Output)
TestObject.Name = "TestObject"

if game.Players.LocalPlayer.Name == "ROBLOX" or "Builderman" then
	print("Major Admin Request Fired")
	local MajorAdminRequestOutput = Instance.new("Part", Output)
	MajorAdminRequestOutput.Name = "MajorAdminRequestOutput"
else
	print("Major Admin Request Not Fired. > :ALL")
end
