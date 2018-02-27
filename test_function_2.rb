def minedminds_array()
	thearray = []
	x = 1

	while x <= 100
		if x % 3 == 0 && x % 5 == 0
			thearray.push("Mined Minds")
		elsif x % 3 == 0
			thearray.push("Mined")
		elsif x % 5 == 0
			thearray.push("Minds")
		else
			thearray.push(x)
		end
		x += 1
	end
	thearray
end