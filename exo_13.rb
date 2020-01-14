puts "quel est ton année de naissance ?"

nb = gets.to_i 
reapete = 2020 - nb +1

reapete.times do 
	
	puts nb
	nb += 1
end