require 'matrix'

def getalNaarLetter(getal)

	 (getal.to_i + 'a'.ord - 1).chr

end

def matrices()

	a = Matrix[[8,5], [12,16]] * Matrix[[2,3], [5,9]]
	cInv = Matrix[[2,3],[5,9]].inverse
	b = a*cInv
	d= Matrix[[29, 45], [125, 216]] 
	

	puts "\nA = B * C => #{a}","\n"
	puts "Inverse matrix van C => #{cInv}","\n"
	puts "A.C-1 = #{b}", "\n"
	puts ""



end

puts matrices()