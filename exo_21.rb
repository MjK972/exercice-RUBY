print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu? = "
floor_number = gets.to_i
dieze = "#"
space = " "
i_dieze = 1
i_space = floor_number + 1

floor_number.times do
  i_space.times do
    print space
  end
  i_dieze.times do
    print  dieze
  end
  i_dieze +=1
  i_space -= 1
  puts ""
end