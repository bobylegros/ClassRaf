# require "pry"
require_relative './hello'   #le "./" n'est pas nécessaire mais ça précise que le fichier hello est bien dans le même répertoire
require_relative './hi'
require_relative './voiture'

hi("Bob")
hi("Alice")
# binding.pry
hello

voiture_raf = Voiture.new("verte")  #les class doivent toutes avoir une Majuscule   #.new cré une instance de la class voiture que je rentre dans une variable "voiture_raf"

voiture_raf.klaxonner  #j'appel la méthode klaxonner de cette class
voiture_raf.tourner("droite")
voiture_raf.tourner("gauche")
voiture_raf.tourner("sdfdf")

voiture_raf.tourner("d")
voiture_raf.tourner("g")

voiture_raf.afficher_ma_couleur()
voiture_raf.pimp_ma_caisse("violette")
voiture_raf.afficher_ma_couleur()
