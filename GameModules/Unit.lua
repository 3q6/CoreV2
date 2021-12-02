local Unit = {}

function Unit:Create(class, parent, name)
	print("Unit Creation Props Are not supported, The Imported Object will now be blank, Only the Name Will Count.")
	local CreatedClass = Instance.new(class, parent)
	CreatedClass.Name = name
end

return Unit
