# DEMANDE NOMBRE À UTILISATEUR
puts "Saisissez un chiffre, lequel initialisera le compte à rebours : "
print ">"
number = gets.to_i

# DÉCRÉMENTE DE 1 NOMBRE SAISIE PAR UTILISATEUR JUSQU'À 0
begin
    puts number
    number -= 1
end while number >= 0

puts "BOOM !!!                     ____
                     __,-~~/~    `---.
                   _/_,---(      ,    )
               __ /        <    /   )  \\___
- ------===;;;'====------------------===;;;===----- -  -
                  \\/  ~\"~\"~\"~\"~\"~\\~\"~)~\"/
                  (_ (   \\  (     >    \\)
                   \\_( _ <         >_>'
                      ~ `-i' ::>|--\"
                          I;|.|.|
                         <|i::|i|`.
                        (` ^'\"`-' \")
¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯"