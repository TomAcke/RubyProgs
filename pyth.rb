def pyth(a,b)

	z=Math.sqrt((a**2)+(b**2)).round(2)


end


def hoek(x,y)



	alfa=((Math.atan2(x,y))/(Math::PI))*180
	beta=((Math.atan2(y,x))/(Math::PI))*180


end


puts "De schuine zijde is: " , pyth(ARGV[0].to_i, ARGV[1].to_i) 
puts "De eerste hoek is: ", hoek(ARGV[0].to_i,ARGV[1].to_i)
puts "De eerste hoek is: ", hoek(ARGV[1].to_i,ARGV[0].to_i)


	
	