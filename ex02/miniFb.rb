class Utilisateur
	attr_accessor :prenom, :amis
	
	def est_amis_avec?(prenom)
		amis.each do |ami|
			return ami.prenom == prenom
		end
	end
end

alice = Utilisateur.new
alice.prenom = "Alice"

bob = Utilisateur.new
bob.prenom = "Bob"

jane = Utilisateur.new
jane.prenom = "Jane"

alice.amis = [bob, jane]

puts alice.est_amis_avec?("Bob")
