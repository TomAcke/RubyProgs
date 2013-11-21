def pythagoras(a,b)

	z=Math.sqrt((a**2)+(b**2)).round(2)


end


def hoek(x,y)



	alfa=(((Math.atan2(x,y))/(Math::PI))*180).round(2)
	beta=(((Math.atan2(y,x))/(Math::PI))*180).round(2)


end


puts "\nDe schuine zijde is: " , pythagoras(ARGV[0].to_i, ARGV[1].to_i) ,"\n"
puts "De eerste hoek is(graden): ", hoek(ARGV[0].to_i,ARGV[1].to_i),"\n"
puts "De eerste hoek is(graden): ", hoek(ARGV[1].to_i,ARGV[0].to_i)," \n"


	
	