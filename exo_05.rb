# PREMIERE QUESTION : #{} renvoit la valeur de ce qu'il y a entre crochets => par exemple #{10*5*11} renvoit 550

puts "On va compter le nombre d'heures de travail à THP"
#écrit "On va compter le nombre d'heures de travail à THP"

puts "Travail : #{10 * 5 * 11}"
#écrit "Travail" et le résultat de cette multiplication "550"

puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#même chose mais en minutes (on a bien multiplié par 60)

puts "Et en secondes ?"
#renvoit "Et en secondes"

puts 10 * 5 * 11 * 60 * 60
#renvoit la même chose mais en secondes (on a bien multiplié par 60), on remarque d'ailleurs qu'on a ici pas besoin de mettre #{}

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#renvoit "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7
#renvoit le résultat en booléen => comme 5<-2 est faux, le terminal renvoit "false"

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#renvoit "Ça fait combien 3 + 2 ?" et le résultat de 3+2 (soit "5")
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#renvoit "Ça fait combien 5-7?" et le résultat de 5-7 (soit "-2")

puts "Ok, c'est faux alors !"
#renvoit "Ok, c'est faux alors !"
puts "C'est drôle ça, faisons-en plus :"
#renvoit "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#renvoit "Est-ce que 5 est plus grand que -2 ?" et le résultat en booléen (comme 5>-2 est vrai) : "true"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#renvoit "Est-ce que 5 est supérieur ou égal à -2 ?" et le résultat en booléen (comme 5 supérieur ou égal à -2 est vrai) : "true"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#renvoit "Est-ce que 5 est supérieur ou égal à -2 ?" et le résultat en booléen (comme 5 inférieur ou égal à -2 est faux) : "false"
