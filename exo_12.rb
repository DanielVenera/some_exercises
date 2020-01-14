puts "Donnez-moi un nombre"
print ">"
x = gets.to_i
a = 0

x.times do
  if a != x
    a = a+1
    puts a
  else
    puts x
  end
end
