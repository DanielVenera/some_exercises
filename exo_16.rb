puts "Quel est ton âge ?"
print ">"
x = gets.to_i
puts "Il y a #{x} ans, tu étais né !"
a=0

x.times do
  x=x-1
  a=a+1
  puts "Il y a #{x} ans, tu avais #{a} ans"
end
