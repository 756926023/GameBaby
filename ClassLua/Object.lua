
require("Class")

Object = class()

function Object:ctor()
	print("Object")
end


function Object:runing( ... )
	print("runing")
end

function Object:play( ... )
	print("play")
end

function Object:walk( ... )
	print("walk")
end


function Object:sleep( ... )
	print("sleep")
end

return Object