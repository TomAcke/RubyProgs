def reverse(zin)

	woord = zin.split(" ")
	
	puts "Deze zin <#{zin}> bezit #{zin.length} letters en #{woord.length} woorden."
	puts "Het omgekeerde van deze zin is: #{woord.reverse.join(" ")}."
	
end

puts reverse(ARGV[0])

