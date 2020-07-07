# BOUCLE POUR INSÈRER 50 EMAILS DANS UN TABLEAU
array = []

50.times do |i|
   array << "jean.dupont.0#{i+1}@email.fr"
   puts array[i]
end