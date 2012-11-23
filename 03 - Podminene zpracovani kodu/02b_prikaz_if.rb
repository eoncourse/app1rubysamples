puts "Zadej 1 cislo:"
delenec = gets.to_i
puts "Zadej 2 cislo:"
delitel = gets.to_i

if (delitel != 0) then
 podil = delenec/delitel
 puts "Podil:"
 puts podil
else
 puts "Nelze delit nulou"
end 

