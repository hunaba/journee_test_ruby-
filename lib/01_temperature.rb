def ftoc(x)
	y = (x - 32 ) * 5/9
	return y
end

def ctof(y)
	y = y.to_f  
	x = (y * 9/5) + 32
	return x 
end





=begin

B R O U I L L O N

def temperature 
	ftoc= (32 - 32) * 5/9
	puts "freezing temperature is #{ftoc} °C."
end

puts temperature 

def boiling
	ftoc=(212 - 32 ) * 5/9 
	puts "boiling temperature is #{ftoc} °C."
end

puts boiling

def bodytemp
	ftoc= (98.6 - 32 ) * 5/9 
	puts " body temperature is #{ftoc} °C"
end 

puts bodytemp

def artitrary
	ftoc= (68 - 32 ) * 5/9
	puts "arbitrary temperature is #{ftoc} °C"
end 

puts arbitrary

#describe "#ctof"   

def temperature 
	ftoc= (32 - 32) * 5/9
	puts "freezing temperature is #{ftoc} °C."
end

puts temperature 
#convertir en float; mais il en faut au moins un en float dans l'opération 

=end



