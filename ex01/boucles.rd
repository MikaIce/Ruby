jours_ouvres = [
	"lundi", "mardi", "mercredi", "jeudi", "vendredi"
]

i=5

jours_ouvres.each do |jour|
	if jour == "vendredi"
		puts jour + " : bon weekend!"
	elsif jour == "lundi"
		puts jour + " : bon courage!"
	else
		puts jour + " : weekend dans #{i} jours !"
	end
	i-=1
end
