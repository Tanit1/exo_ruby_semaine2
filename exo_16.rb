# DEMANDE ANNÉE NAISSANCE UTILISATEUR
puts "Quel est ton âge ?"
print ">"
user_age = gets.to_i

# RETOURNE TOUTES LES ANNÉE , DEPUIS ANNÉE NAISSANCE UTILISATEUR JUSQU'À ANNÉE EN COURS + AGE
current_year       = Time.now.year.to_i
user_birthday_year = current_year - user_age
index_age          = 0

begin
    if user_age === current_year - user_birthday_year
        puts "Il y a #{user_age} ans, tu venais de naître ^^"
    elsif index_age === 1
        puts "Il y a #{user_age} ans, tu avais #{index_age} an"
    elsif user_age === 0
        puts "Aujourd'hui tu as #{index_age} ans"
    else
        puts "Il y a #{user_age} ans, tu avais #{index_age} ans"
    end

    user_age  -= 1
    index_age += 1
end while user_age >= 0