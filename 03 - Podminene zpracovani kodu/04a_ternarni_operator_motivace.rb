puts "Zadejte cislo"

a = gets.to_i

if (a < 0)
     result = "negative"
else
     result = "positive"
end

puts result

result = (a < 0) ? "negative" : "positive"

puts result