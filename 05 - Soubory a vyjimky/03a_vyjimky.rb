puts "Zadejte 1. cislo"
delenec = gets.to_i
puts "Zadejte 2. cislo"
delitel = gets.to_i

begin
     podil = delenec / delitel
     puts "Podil:"
     puts podil
rescue
     puts "Nelze delit nulou"
end