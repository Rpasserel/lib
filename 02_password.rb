
def signup 
    puts "blabla"
    mdp=gets.chomp
    puts "blablabla"
    test_mdp=gets.chomp
    while test_mdp != mdp
        puts "c'est pas bon recommence ! "
        test_mdp=gets.chomp
    end
    puts "welcome"
end



signup