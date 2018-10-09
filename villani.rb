=begin
Cédric Villani a besoin d'aide pour son prochain prix Nobel de Mathématiques. 
Il a besoin de résoudre le problème suivant : 
Si on liste tous les entiers naturels en dessous de 10 qui sont multiples de 3 ou 5, 
on obtient 3, 5, 6, et 9. La somme de ces nombres est égale à 23.

        Trouve la somme des multiples de 3 et 5 inférieurs à 1000.
=end

#lister tout les multiples de 3 et 5 < 1000
#en faire la sommes

def villani
    i = 0
    sum = 0
    while i < 1000
        if (i % 3 == 0) || (i % 5 == 0)
            sum = sum + i
        end
        i += 1
    end
    return sum
end

puts villani