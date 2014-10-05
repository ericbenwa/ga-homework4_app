puts "What is your name?"
name = gets.chomp

if name == "jack" || name == "jill"
	puts "\nHello #{name}.\n\n"
else
	puts "\nYou are neither Jack nor Jill. Boohoo.\n\n"
end