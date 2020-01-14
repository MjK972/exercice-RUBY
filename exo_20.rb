  
print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu? = "
floor_number = gets.to_i
dieze = "#"
i = 1
floor_number.times do
  i.times do
    print dieze
  end
  i +=1
  puts ""
end