puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print ">"
num = gets.to_i
a=0

if 1 <= num && num <= 25 then
  num.times do
    a = a + 1
    b = '#' * a
    c = ' ' * (num-a)
    print c
    puts b
  end
end

if 25 < num then
  puts "Ce chiffre n'est pas compris entre 1 et 25"
end
