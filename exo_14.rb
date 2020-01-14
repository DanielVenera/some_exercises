puts "Donnez-moi un nombre"
print ">"
i = gets.to_i
puts "#{i}"
a = i-1
a.times do
  i=i-1
  puts "#{i}"
end
