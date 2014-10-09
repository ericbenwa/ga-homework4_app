puts "\nPrinting out modulus numbers.\n\n"

(1..75).each do |num|
	message = ""

	if num % 3 == 0
		message << "Bewd"
	end

	if num % 5 == 0
		message << "Rocks"
	end

	if message == ""
		message << num.to_s
	end

	puts message

end