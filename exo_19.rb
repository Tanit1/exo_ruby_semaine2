# BOUCLE POUR INSÈRER 50 EMAILS DANS UN TABLEAU NE RETOURNE QUE LES PAIRS
array = []

(0..50).each { |i|
   array << "jean.dupont.0#{i}@email.fr"
   puts i
   if (i % 2) == 0
      puts array[i]
   end
}