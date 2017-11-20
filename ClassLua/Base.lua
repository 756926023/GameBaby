local base = {}

base.add = function ( a, b )
	return a + b
end

base.sub = function ( a , b )
	return a - b
end

local te = {}

setmetatable(te, base)

