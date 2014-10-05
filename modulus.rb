puts "\nPrinting out modulus numbers.\n\n"

i = 1

while i <= 75 do
	if i % 3 == 0 && i % 5 == 0
		puts "BEWD Rocks #{i}"
	elsif i % 3 == 0
		puts "BEWD #{i}"
	elsif i % 5 == 0
		puts "Rocks #{i}"
	end

	i += 1
end