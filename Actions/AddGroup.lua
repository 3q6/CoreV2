local AddGroup = {}

AddGroup.AddGroup = function(groupname)
	local NewGroup = Instance.new("Folder", script.Parent.Parent.Frame)
	NewGroup.Name = groupname
end

return AddGroup
