puts "\nWeather Stats.\n\n"

weather_data = File.readlines("weather.dat")
table = []

for line in weather_data
	some_string = line.split(" ")
	table.push some_string
end

max_diff = 100 # Not elegant
max_diff_day = 100 # Not elegant

table[2..34].each do |row|
	temp_diff = row[1].to_i - row[2].to_i

	# puts "Day: #{row[0]}"
	# puts "#{temp_diff}° Difference"
	# puts "\r"

	if temp_diff < max_diff
		max_diff = temp_diff
		max_diff_day = row[0]
	end
end

puts "June's smallest temperature spread was #{max_diff}° on June #{max_diff_day}.\n\n"