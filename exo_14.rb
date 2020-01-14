puts "donne un nombre"
nb = gets.to_i
repeat = nb + 1

repeat.times do
	puts nb
	nb -= 1
end