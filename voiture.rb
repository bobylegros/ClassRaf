class Voiture        #les class doivent toutes avoir une Majuscule
  def klaxonner
    puts "Bip Bip!"
  end

  def tourner (direction)
    if direction == "droite" || direction =="d" || direction =="D"    #||="ou" donc si on demande de tourner à "d" ou "D" ça met je tourne à droite
      puts "Je vais à droite"
    elsif direction == "gauche" || direction =="g" || direction =="G"
      puts "Je vais à gauche"
    else
      puts "Si possible faites demi-tour!"
    end
  end
end


def hi (first_name)
   puts "Hi #{first_name}!"
end