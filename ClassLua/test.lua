--package.path = package.path .. "Users/xujialiang/Documents/Boom/?.lua"

function main( ... )
	local human = require("human")
	
	local h = human.new()
	h.cry()
	h.walk()
end

main()

