puts "Zadejte 1. cislo"
delenec = gets.to_i
puts "Zadejte 2. cislo"
delitel = gets.to_i

begin
     soubor = File.open("data3.txt", "w")
     podil = delenec / delitel
     soubor.puts(podil)
rescue
     soubor.puts "Nelze delit nulou"
ensure
     soubor.close
end 