t = Time.now
puts t.strftime("Je prave %H:%M")
puts t.strftime("Dnesni datum: %d.%m.%Y")

puts t.year
puts t.month
puts t.day
puts t.hour
puts t.min
puts t.sec

require 'time'
puts Time.parse("16:30")