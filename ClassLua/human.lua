local object = require("Object")

local human = class(object)

function human:ctor( ... )
	print("human")
end

function human:cry( ... )
	print("cry")
end

function human:walk( ... )
	print("human walk")
end

return human