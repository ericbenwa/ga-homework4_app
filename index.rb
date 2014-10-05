# puts "What is your name?"
# name = gets.chomp

# if name == "jack" || name == "jill"
# 	puts "Hello #{name}"
# else
# 	puts "You are neight Jack nor Jill. Boohoo."
# end

# puts "\r"

# puts "Please enter a number."
# n = gets.chomp.to_i
# min = 1
# sum = 0

# while min <= n do
# 	sum += min
# 	min += 1
# end

# puts sum

# puts "\r"

# puts "Please enter a number."
# number = gets.chomp.to_i

# puts "Type 'A' to Add or 'M' to Multiply"
# math_pref = gets.chomp

# minimum = 1
# total = 0

# if math_pref == "A"
# 	while minimum <= number do
# 		total += minimum
# 		minimum += 1
# 	end
# elsif math_pref == "M"
# 	while minimum <= number do
# 		total = number * minimum
# 		minimum += 1
# 	end
# end

# puts total

# puts "\r"

# puts "Welcome to the guessing game!"
# puts "Try to read my mind and guess a number between 1 and 10."

# secret_number = 7
# counter = 1

# while counter <= 3
# 	user_number = gets.chomp.to_i

# 	if user_number < secret_number
# 		puts "Go a little higher."
# 		counter += 1
# 	elsif user_number > secret_number
# 		puts "Go a little lower."
# 		counter += 1
# 	elsif user_number == secret_number
# 		puts "You got it! Nice job!"
# 		break
# 	end
# end

# puts "\r"

# user_string = ["Hello", "World", "in", "a", "frame"]

# max_length = 0

# user_string.each do |string|
# 	string_length = string.length

# 	if string_length > max_length
# 		max_length = string_length
# 	end
# end

# max_length += 4

# puts "*" * max_length

# user_string.each do |string|
# 	str_length = string.length
# 	diff_length = max_length - str_length - 4
# 	whitespace = " " * diff_length
# 	puts "* #{string} #{whitespace}*"
# end

# puts "*" * max_length

# puts "\r"

# i = 1

# while i <= 75 do
# 	if i % 3 == 0 && i % 5 == 0
# 		puts "BEWD Rocks #{i}"
# 	elsif i % 3 == 0
# 		puts "BEWD #{i}"
# 	elsif i % 5 == 0
# 		puts "Rocks #{i}"
# 	end

# 	i += 1
# end

puts "\r"

weather_data = File.readlines("weather.dat")

table = []

for line in weather_data
	some_string = line.split(" ")
	table.push some_string
end

max_diff = 100
max_diff_day = 100


puts "\r"

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