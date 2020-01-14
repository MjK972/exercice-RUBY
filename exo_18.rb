i= 1
emails = []

9.times do
  emails <<  "jean.dupont.0#{i}@email.com"
  i += 1
end

41.times do
  emails << "jean.dupont.#{i}@email.com"
  i +=1
end 
puts emails