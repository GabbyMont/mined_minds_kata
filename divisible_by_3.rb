x = 0
100.times do |x|
	x += 1
	if x % 3 == 0
		puts "mined"
	else
		puts x
	end
end