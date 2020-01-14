puts "Quelle est ton année de naissance ?"
print ">"
x = gets.to_i
puts "#{x}"
a = 2020-x
a.times do
x=x+1
puts "#{x}"
end
