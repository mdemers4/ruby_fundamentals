def bitmaker(range_max)
	for index in (1..range_max)
		if index % 5 ==0 && index % 3 ==0
			puts "BitMaker"
		elsif index % 5 ==0
			puts "Maker"
		elsif index % 3 ==0
			puts "Bit"
		else puts index
		end
	end
end

bitmaker(100)