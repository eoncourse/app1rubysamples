puts "Zadejte jmeno"
jmeno = gets.strip

case jmeno
when "Petr"  
  puts jmeno + " ma svatek 29.6."
when "Lenka"  
  puts jmeno + " ma svatek 21.2."
else  
  puts "Nevim, kdy ma svatek "+jmeno
end