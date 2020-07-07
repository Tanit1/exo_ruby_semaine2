# INIT NUMBER
number = 0

# TANT QUE NOMBRE N'EST PAS ENTRE 1 ET 25 DEMANDE À L'UTILISATEUR
begin 
   puts "Entrez un nombre entre 1 et 25 : "
   print ">"
   number = gets.to_i
end while number < 1 or number > 25

i = 1
for i in 1..number
   print " " * (number-1) + "#" * i + "\n"

   number -= 1
   i += 1
end