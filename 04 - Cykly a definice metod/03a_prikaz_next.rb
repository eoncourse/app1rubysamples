100.times do |i|
  poradove_cislo = i + 1

  if (poradove_cislo % 5 != 0) then
    next
  end

  puts poradove_cislo
end
