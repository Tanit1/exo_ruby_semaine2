# DEMANDE ANNÉE NAISSANCE UTILISATEUR
puts "Quelle est ton année de naissance ?"
print ">"
user_birthday_year = gets.to_i

# RETOURNE TOUTES LES ANNÉE, DEPUIS ANNÉE NAISSANCE UTILISATEUR JUSQU'À ANNÉE EN COURS
current_year = Time.now.year.to_i
begin
    puts user_birthday_year
    user_birthday_year += 1
end while user_birthday_year <= current_year