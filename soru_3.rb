puts "x(apsis) değerini giriniz"
x = gets.chomp.to_i
puts "y(ordinat) değerini giriniz"
y = gets.chomp.to_i
if x > 0 and y > 0
	print "(",x,",",y,")"," noktası 1. bölgededir. "
end
if x > 0 and y < 0
	print "(",x,",",y,")"," noktası 4. bölgededir. "
end
if x < 0 and y > 0
	print "(",x,",",y,")"," noktası 2. bölgededir. "
end
if x < 0 and y < 0
	print "(",x,",",y,")"," noktası 3. bölgededır. "
end
if x == 0 and y == 0
	print "(",x,",",y,")"," noktası orijindedir ."
end 
if x == 0 and y != 0 
	print "(",x,",",y,")"," noktası y ekseni üzerindedir."
end
if x != 0  and y == 0 
	print "(",x,",",y,")"," noktası x ekseni üzerindedir."
end



