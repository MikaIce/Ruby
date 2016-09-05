class Utilisateur
	attr_accessor :prenom, :nom
end

mon_utilisateur = Utilisateur.new
mon_utilisateur.prenom = "Mika"
mon_utilisateur.nom = "el"

puts mon_utilisateur.prenom
puts mon_utilisateur.nom
