puts "\nWelcome to the guessing game!"
puts "Try to read my mind and guess a number between 1 and 10."

secret_number = 7
counter = 1

while counter <= 3
	user_number = gets.chomp.to_i

	if user_number < secret_number
		puts "\nGo a little higher."
		counter += 1
	elsif user_number > secret_number
		puts "\nGo a little lower."
		counter += 1
	elsif user_number == secret_number
		puts "\nYou got it! Nice job!\n\n"
		break
	end
end

if counter == 4
	puts "\nYou have no more tries left, sorry.\n\n"
end