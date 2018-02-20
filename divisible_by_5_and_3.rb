x = 0
100.times do
	x += 1
	if x % 3 == 0 && x % 5 == 0
		puts "Mined Minds"
	elsif x % 3 == 0
		puts "Mined"
	elsif x % 5 == 0
		puts "Minds"
	else
		puts x	
	end
end