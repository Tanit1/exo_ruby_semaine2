# DEMANDE À L'UTILISATEUR ANNÉE NAISSANCE
puts "Quelle est votre année de naissance ?"
print "> "
user_birthday_year = gets.to_i

# CALCULE ANNÉE NAISSANCE UTILISATEUR EN 2017
user_ageIn2017     = 2017 - user_birthday_year

# RETOURNE En 2017, vous aviez année_naissance_utilisateur_en_2017 !
puts "En 2017, vous aviez #{user_ageIn2017} ans !"