puts 5 > 3
puts 5 < 3
puts 5 >= 5
puts 5 <= 5
puts 'ahoj' == 'ahoj'
puts 'ahoj' != 'Ahoj'

age = 19
sex = 'female'

out = (sex == 'male' && age < 18) || (sex == 'female' && age < 20)
puts out

puts !true
puts !false
puts !!true
