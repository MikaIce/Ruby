puts "DEFI N1 - Si j'etais en vacances, j'irais a ..."

villes = ["Paris","New York", "Berlin", "Montreal"]
	puts villes

puts "DEFI N2 - Detail de mes vacances de reve"

voyages = [
	{ ville: "Paris", duree: 10},
	{ ville: "New York", duree: 5},
	{ ville: "Berlin", duree: 2},
	{ ville: "Montreal", duree: 15}
]

voyages.each do |voyage|
	puts "Voyage a #{voyage[:ville]} de #{voyage[:duree]} jours"
end

puts "DEFI N°3 - Mes vacances de rêve (enfin presque)" 

voyages.each do |voyage|
	if voyage[:duree] <= 5
		puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jours"
	end
end
