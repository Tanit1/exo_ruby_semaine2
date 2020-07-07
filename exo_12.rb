# DEMANDE NOMBRE À UTILISATEUR
puts "Jusqu'à combien dois-je compter ?"
print ">"
number = gets.to_i

# COMPTE JUSQU'AU NOMBRE SAISIE PAR L'UTILISATEUR
i = 1
begin
    puts i
    i += 1
end while i <= number