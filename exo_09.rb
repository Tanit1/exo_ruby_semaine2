# DEMANDE À L'UTILISATEUR PRÉNOM
puts "Quel est votre prénom ?"
print "> "
user_firstName = gets.chomp

# DEMANDE À L'UTILISATEUR NOM
puts "Quel est votre nom ?"
print "> "
user_lastName = gets.chomp

# RETOURNE Bonjour, prenom_utilisateur !
puts "Bonjour, #{user_firstName} #{user_lastName} !"