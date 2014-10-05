puts "\nPlease enter a number."
n = gets.chomp.to_i
min = 1
sum = 0

while min <= n do
	sum += min
	min += 1
end

puts "\nThe sum of the numbers is #{sum}.\n\n"