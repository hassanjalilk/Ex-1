num = (1..100)
num.each do | x |
	if (x % 3 == 0 && x % 5 != 0)
		puts "Bit"
	elsif
	(x % 3 != 0 && x % 5 == 0)
		puts "Maker"
	elsif 
	(x % 5 == 0 && x % 3 == 0)
	puts "BitMaker"
	else	
	puts (x)
end
end