#def minedminds(x)
#	if x % 3 == 0 && x % 5 == 0
#		return "mined minds"
#	elsif x % 3 == 0
#		return "mined"
#	elsif x % 5 == 0
#		return "minds"
#	else
#		x
#	end
#end

def minedminds(x)
	if x % 3 == 0 && x % 5 == 0
		return "mined minds"
	elsif x % 3 == 0
		return "mined"
	elsif x % 5 == 0
		return "minds"
	else
		return x
	end
end

def create_1_to_100_array
	array = [1]
	x += 1
	while x < 100
		array.push x
		x += 2
	end
end
