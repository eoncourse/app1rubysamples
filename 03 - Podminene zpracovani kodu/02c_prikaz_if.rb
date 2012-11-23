puts "Zadej 1 cislo:"
delenec = gets.to_i
puts "Zadej 2 cislo:"
delitel = gets.to_i

if (delitel != 0) then
 puts "Podil:"
 puts delenec / delitel
elsif (delenec<0)
 puts "minus nekonecno"
elsif (delenec>0)
 puts "plus nekonecno"
end 
