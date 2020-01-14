puts "Quel est ton âge ?"
print ">"
x = gets.to_i
puts "Il y a #{x} ans, tu étais né !"
a = 0

x.times do
  x = x-1
  a = a+1
  if x != a then
    puts "Il y a #{x} ans, tu avais #{a} ans"
  else
    puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end
end
