puts "Quelle est ton année de naissance ?"
print ">"
x = gets.to_i
puts "#{x}"
puts "Tu étais né !"
a = 2020-x
b=0
a.times do
  x=x+1
  b=b+1
  if x != 2020
puts "#{x}"
puts "Tu avais #{b} ans !"
 else
   puts "#{x}"
   puts "Tu as #{b} ans !"
end
end
