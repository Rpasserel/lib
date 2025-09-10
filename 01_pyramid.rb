def pyramidelosange                                     # Déclare une méthode nommée `pyramidelosange`

  etages = loop do                                      # Lance une boucle et récupère la valeur renvoyée par `break`
    puts " salut, combien d'étage tu veux entre 1 et 25 (impair UNIQUEMENT)"  # Affiche l’invite utilisateur
    print "--> "                                        # Affiche la flèche d’entrée
    s = gets                                            # Lit une ligne au clavier (peut renvoyer nil si EOF)
    n = s.to_i                                          # Convertit l’entrée en entier (nil.to_i => 0)

    if n.even? || n < 1 || n > 25                       # Refuse si pair OU hors de l’intervalle 1..25
      puts "Invalide: saisis un impair entre 1 et 25"   # Message d’erreur
      next                                              # Recommence l’itération du `loop`
    end                                                 # Fin du `if`

    break n                                             # Sort du `loop` et renvoie `n` pour l’assigner à `etages`
  end                                                   # Fin du `loop`

  0.upto(etages - 1) do |i|                                 # Boucle ascendante de 0 jusqu’à `etages` inclus
    espace = " " * (etages - i)                         # Calcule le nombre d’espaces à gauche pour centrer
    puts espace + "#" + ("#" * i) * 2                   # Construit la ligne: un `#` central + 2*`i` `#`
  end                                                   # Fin de la boucle ascendante

  (etages - 2).downto(0) do |i|                               # Boucle descendante de `etages` jusqu’à 0
    espace = " " * (etages - i)                         # Recalcule les espaces pour l’alignement
    puts espace + "#" + ("#" * i) * 2                   # Construit la ligne miroir
  end                                                   # Fin de la boucle descendante
end                                                     # Fin de la méthode

pyramidelosange   