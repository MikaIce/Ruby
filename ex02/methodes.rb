class Utilisateur
	attr_accessor :prenom, :nom, :pays

	def nom_complet
		prenom + " " + nom
	end

	def habite_en(valeur)
		valeur == pays
	end
end

bob = Utilisateur.new
bob.prenom = "bob"
bob.nom = "lenon"
bob.pays = "France"

puts bob.nom_complet

if bob.habite_en("France")
	puts "Bonjour cher Francais"
else
	puts "Tu n'es pas Francais"
end
