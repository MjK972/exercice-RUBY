i= 1
emails = []
50.times do
  emails << "jean.dupont.#{i}@email.com"
  if i%2 == 0 
    puts "jean.dupont.#{i}@email.com"
  end
  i += 1
end 