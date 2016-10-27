puts "Gidilecek mesafe bilgisi(km)"
x = gets.chomp.to_f
puts "Varış zamanı bilgisi(saat)"
t = gets.chomp.to_f
puts "Hız bilgisi(km/saat)"
v = gets.chomp.to_f
tvaris = x / v
if tvaris > t
	puts "Vaktinden sonra ulaşırsınız"
end
if tvaris < t
	puts "Vaktinden önce ulaşırsınız "
end
if tvaris == t
	puts "Tam vaktinde ulaşırsınız"
end
