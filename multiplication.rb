number = 1

loop do
	if number < 10
		for number in 1..10
			for i in 1..10 do
				puts "#{number} x #{i} = #{number * i}"
			end
			puts ""
		end
		break
	end
end
