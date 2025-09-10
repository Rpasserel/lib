def half_pyramid
    puts "combien d'étage tu veux (1->25)"
    number=gets.chomp.to_i
1.upto(number) do|i|
    spaces= " " *i-1
    diezes= "#" * i 
    puts spaces + diezes
end

half_pyramid