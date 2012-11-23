text = "JinyProgram"

def ahoj(osloveni1, osloveni2, pozdrav)
  text = "MujProgram"
  if pozdrav.length < 3
    puts "Pozdrav je moc kratky"
  else
    puts "#{pozdrav} #{osloveni1} a #{osloveni2}"
  end
  return text
end

vysledek = ahoj("Petre", "Honzo", "Cau!")

puts vysledek