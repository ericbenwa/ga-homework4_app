puts "\nSparkle Magic\n\n"

user_string = ["Hello", "World", "in", "a", "frame"]

max_length = 0

user_string.each do |string|
	string_length = string.length

	if string_length > max_length
		max_length = string_length
	end
end

max_length += 4

puts "*" * max_length

user_string.each do |string|
	str_length = string.length
	diff_length = max_length - str_length - 4
	whitespace = " " * diff_length
	puts "* #{string} #{whitespace}*"
end

puts "*" * max_length