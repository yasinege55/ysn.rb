puts "a kenarını giriniz"
a = gets.chomp.to_f
puts "b kenarını giriniz"
b = gets.chomp.to_f
puts "c kenarını giriniz"
c = gets.chomp.to_f
cosz = (b*b + c*c - a*a)/(2*b*c)
radyan = Math::acos(cosz)
derece = radyan / Math::PI * 180
  print a," kenarının karşısındaki açı ",derece," derecedir."