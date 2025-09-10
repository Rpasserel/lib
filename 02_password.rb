# sign-up
def signup
        puts "choisissez votre MDP"
        mdp = gets.chomp
end
def login
    puts "veuillez entrer votre MDP"
    test_mdp = gets.chomp
    if test_mdp == mdp
        puts "bienvue à la NSA, vous apprendrez ici a coder pour envahir le monde"
    else 
        puts "imposteur retourne chez toi"
    end 
end
def welcome_screen
    
