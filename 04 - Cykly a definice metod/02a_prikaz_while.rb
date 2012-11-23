puts "Zadejte nezaporne cislo"
cislo = gets.to_i 

while (cislo < 0) do
     puts "Chyba! Zadejte nezaporne cislo"
     cislo = gets.to_i
end
puts "Dekuji"
puts cislo