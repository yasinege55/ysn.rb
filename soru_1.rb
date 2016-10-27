puts "a degerini giriniz."
a = gets.chomp.to_i
puts "b degerini giriniz."
b = gets.chomp.to_i
puts "c degerini giriniz."
c = gets.chomp.to_i
delta = (b*b)-(4*a*c)
if delta < 0
	print"Delta=",delta
	puts  " ve Denklemin Reel kökü yoktur."
end
if delta > 0
	print "Delta=",delta
	puts " ve Denklemin iki farklı kökü var."
end
if delta == 0
	print "Delta=",delta
	puts " ve Denklemin çakışık iki kökü var."
end