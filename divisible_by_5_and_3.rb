x = 0
100.times do |x|
	x += 1
	if x % 3 == 0
		puts "mined"
	elsif x % 5 == 0
		puts "minds"
	elsif x % 3 == 0 && x % 5 == 0
		puts "mined minds"
	else
		puts x	
	end
end