# DEMANDE NOMBRE À UTILISATEUR
puts "Saisissez un chiffre : "
print ">"
number = gets.to_i

# RETOURNE Salut, ça farte ? AUTANT DE FOIS QUE LE NOMBRE SAISIE PAR L'UTILISATEUR
i = 0
begin
    puts "Salut, ça farte ?"
    i += 1
end while i < number