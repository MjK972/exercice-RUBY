print "Entre ici ton age = "
age = gets.to_i
repeat = age +1
years = age 
i = 0

repeat.times do
  if years == i
     puts "Il y a #{years} ans, tu avais la moitié de l'age que tu as aujourd'hui"
     
  elsif years == 0
    puts "Cette année tu as #{age} ans et tu vas avoir #{age+1} ans, si tu ne les a pas deja"
  else
     puts "Il y a #{years} ans tu avais #{i} ans"
  end
  years -=1
  i +=1 
end