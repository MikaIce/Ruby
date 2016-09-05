class Utilisateur
	attr_accessor :nom
	def initialize
		puts "Hello !"
	end
end

utilisateur = Utilisateur.new
utilisateur.nom = "Bob"
puts utilisateur.nom
