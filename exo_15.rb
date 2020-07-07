# DEMANDE ANNÉE NAISSANCE UTILISATEUR
puts "Quelle est ton année de naissance ?"
print ">"
user_birthday_year = gets.to_i

# RETOURNE TOUTES LES ANNÉE + L'AGE, DEPUIS ANNÉE NAISSANCE UTILISATEUR JUSQU'À ANNÉE EN COURS
user_age = 0
current_year = Time.now.year.to_i
begin
    if user_age === 0
        puts "En #{user_birthday_year}, tu es née ^^"
    elsif user_age === 1
        puts "En #{user_birthday_year}, tu avais #{user_age} an"
    elsif user_birthday_year == current_year
        puts "Nous sommes aujourd'hui en #{user_birthday_year}, et tu as #{user_age} ans"
    else
        puts "En #{user_birthday_year}, tu avais #{user_age} ans"
    end
    user_birthday_year += 1
    user_age += 1
end while user_birthday_year <= current_year