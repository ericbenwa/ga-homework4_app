puts "\nPlease enter a number."
number = gets.chomp.to_i

puts "\nType 'A' to Add or 'M' to Multiply"
math_pref = gets.chomp

minimum = 1
total = 0

if math_pref == "A"
	while minimum <= number do
		total += minimum
		minimum += 1
	end
elsif math_pref == "M"
	while minimum <= number do
		total = number * minimum
		minimum += 1
	end
else
	puts "That doesn't make any sense."
end

puts "\nYour number is #{total}.\n\n"