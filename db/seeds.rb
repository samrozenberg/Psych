# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Let's gooooooo 🕺"


norm1 = { name: "Digit Span - Empan Direct", creator: "Van Der Linden & Grégoire", creation_year: 1997, function: "Mémoire de travail auditivo-verbale", description: "Boucle phonologique" }
norm2 = { name: "Digit Span - Empan Inversé", creator: "Van Der Linden & Grégoire", creation_year: 1997, function: "Mémoire de travail auditivo-verbale", description: "Administrateur central" }
norm3 = { name: "Copie de la Figure de Rey", creator: "André Rey", creation_year: 1940, function: "Capacité visuo-constructive", description: "Perception/Reproduction" }
norm4 = { name: "Reproduction de Mémoire de la Figure de Rey", creator: "André Rey", creation_year: 1940, function: "Mémoire épisodique visuelle" }
norm5 = { name: "Trail Making Test - Part A", creator: "Davies", creation_year: 1968, function: "Fonction fronto-exécutive", description: "Attention sélective" }
norm6 = { name: "Trail Making Test - Part B", creator: "Davies", creation_year: 1968, function: "Fonction fronto-exécutive", description: "Flexibilité attentionnelle" }
norm7 = { name: "Test de Stroop - Lecture", creator: "Stroop", creation_year: 1935, function: "Fonction fronto-exécutive", description: "Capacité d'inhibition" }
norm8 = { name: "Test de Stroop - Dénomination", creator: "Stroop", creation_year: 1935, function: "Fonction fronto-exécutive", description: "Capacité d'inhibition" }
norm9 = { name: "Test de Stroop - Interférence", creator: "Stroop", creation_year: 1935, function: "Fonction fronto-exécutive", description: "Capacité d'inhibition" }




[norm1, norm2, norm3, norm4, norm5, norm6, norm7, norm8, norm9].each do |attributes|
  if Norm.where(name: attributes[:name]).empty?
    norm = Norm.create!(attributes)
    puts "Created the norm: #{norm.name}"
  end
end

## Empan Arythmétique de la W.A.I.S.-R / Ordre Direct

@record1 = { norm_id: 1, mean: 5.5, standard_deviation: 1.51, age: 25, study_level: "Niveau ≤ au certificat d'études primaires." }
@record2 = { norm_id: 1, mean: 5.5, standard_deviation: 1.51, age: 26, study_level: "Niveau ≤ au certificat d'études primaires." }
@record3 = { norm_id: 1, mean: 5.5, standard_deviation: 1.51, age: 27, study_level: "Niveau ≤ au certificat d'études primaires." }
@record4 = { norm_id: 1, mean: 5.5, standard_deviation: 1.51, age: 28, study_level: "Niveau ≤ au certificat d'études primaires." }
@record5 = { norm_id: 1, mean: 5.5, standard_deviation: 1.51, age: 29, study_level: "Niveau ≤ au certificat d'études primaires." }
@record6 = { norm_id: 1, mean: 5.5, standard_deviation: 1.51, age: 30, study_level: "Niveau ≤ au certificat d'études primaires." }
@record7 = { norm_id: 1, mean: 5.5, standard_deviation: 1.51, age: 31, study_level: "Niveau ≤ au certificat d'études primaires." }
@record8 = { norm_id: 1, mean: 5.5, standard_deviation: 1.51, age: 32, study_level: "Niveau ≤ au certificat d'études primaires." }
@record9 = { norm_id: 1, mean: 5.5, standard_deviation: 1.51, age: 33, study_level: "Niveau ≤ au certificat d'études primaires." }
@record10 = { norm_id: 1, mean: 5.5, standard_deviation: 1.51, age: 34, study_level: "Niveau ≤ au certificat d'études primaires." }

@record11 = { norm_id: 1, mean: 5.43, standard_deviation: 1.12, age: 35, study_level: "Niveau ≤ au certificat d'études primaires." }
@record12 = { norm_id: 1, mean: 5.43, standard_deviation: 1.12, age: 36, study_level: "Niveau ≤ au certificat d'études primaires." }
@record13 = { norm_id: 1, mean: 5.43, standard_deviation: 1.12, age: 37, study_level: "Niveau ≤ au certificat d'études primaires." }
@record14 = { norm_id: 1, mean: 5.43, standard_deviation: 1.12, age: 38, study_level: "Niveau ≤ au certificat d'études primaires." }
@record15 = { norm_id: 1, mean: 5.43, standard_deviation: 1.12, age: 39, study_level: "Niveau ≤ au certificat d'études primaires." }
@record16 = { norm_id: 1, mean: 5.43, standard_deviation: 1.12, age: 40, study_level: "Niveau ≤ au certificat d'études primaires." }
@record17 = { norm_id: 1, mean: 5.43, standard_deviation: 1.12, age: 41, study_level: "Niveau ≤ au certificat d'études primaires." }
@record18 = { norm_id: 1, mean: 5.43, standard_deviation: 1.12, age: 42, study_level: "Niveau ≤ au certificat d'études primaires." }
@record19 = { norm_id: 1, mean: 5.43, standard_deviation: 1.12, age: 43, study_level: "Niveau ≤ au certificat d'études primaires." }
@record20 = { norm_id: 1, mean: 5.43, standard_deviation: 1.12, age: 44, study_level: "Niveau ≤ au certificat d'études primaires." }

@record21 = { norm_id: 1, mean: 5.65, standard_deviation: 1.1, age: 45, study_level: "Niveau ≤ au certificat d'études primaires." }
@record22 = { norm_id: 1, mean: 5.65, standard_deviation: 1.1, age: 46, study_level: "Niveau ≤ au certificat d'études primaires." }
@record23 = { norm_id: 1, mean: 5.65, standard_deviation: 1.1, age: 47, study_level: "Niveau ≤ au certificat d'études primaires." }
@record24 = { norm_id: 1, mean: 5.65, standard_deviation: 1.1, age: 48, study_level: "Niveau ≤ au certificat d'études primaires." }
@record25 = { norm_id: 1, mean: 5.65, standard_deviation: 1.1, age: 49, study_level: "Niveau ≤ au certificat d'études primaires." }
@record26 = { norm_id: 1, mean: 5.65, standard_deviation: 1.1, age: 50, study_level: "Niveau ≤ au certificat d'études primaires." }
@record27 = { norm_id: 1, mean: 5.65, standard_deviation: 1.1, age: 51, study_level: "Niveau ≤ au certificat d'études primaires." }
@record28 = { norm_id: 1, mean: 5.65, standard_deviation: 1.1, age: 52, study_level: "Niveau ≤ au certificat d'études primaires." }
@record29 = { norm_id: 1, mean: 5.65, standard_deviation: 1.1, age: 53, study_level: "Niveau ≤ au certificat d'études primaires." }
@record30 = { norm_id: 1, mean: 5.65, standard_deviation: 1.1, age: 54, study_level: "Niveau ≤ au certificat d'études primaires." }

@record31 = { norm_id: 1, mean: 5.55, standard_deviation: 1.22, age: 55, study_level: "Niveau ≤ au certificat d'études primaires." }
@record32 = { norm_id: 1, mean: 5.55, standard_deviation: 1.22, age: 56, study_level: "Niveau ≤ au certificat d'études primaires." }
@record33 = { norm_id: 1, mean: 5.55, standard_deviation: 1.22, age: 57, study_level: "Niveau ≤ au certificat d'études primaires." }
@record34 = { norm_id: 1, mean: 5.55, standard_deviation: 1.22, age: 58, study_level: "Niveau ≤ au certificat d'études primaires." }
@record35 = { norm_id: 1, mean: 5.55, standard_deviation: 1.22, age: 59, study_level: "Niveau ≤ au certificat d'études primaires." }
@record36 = { norm_id: 1, mean: 5.55, standard_deviation: 1.22, age: 60, study_level: "Niveau ≤ au certificat d'études primaires." }
@record37 = { norm_id: 1, mean: 5.55, standard_deviation: 1.22, age: 61, study_level: "Niveau ≤ au certificat d'études primaires." }
@record38 = { norm_id: 1, mean: 5.55, standard_deviation: 1.22, age: 62, study_level: "Niveau ≤ au certificat d'études primaires." }
@record39 = { norm_id: 1, mean: 5.55, standard_deviation: 1.22, age: 63, study_level: "Niveau ≤ au certificat d'études primaires." }
@record40 = { norm_id: 1, mean: 5.55, standard_deviation: 1.22, age: 64, study_level: "Niveau ≤ au certificat d'études primaires." }

@record41 = { norm_id: 1, mean: 5, standard_deviation: 1.22, age: 65, study_level: "Niveau ≤ au certificat d'études primaires." }
@record42 = { norm_id: 1, mean: 5, standard_deviation: 1.22, age: 66, study_level: "Niveau ≤ au certificat d'études primaires." }
@record43 = { norm_id: 1, mean: 5, standard_deviation: 1.22, age: 67, study_level: "Niveau ≤ au certificat d'études primaires." }
@record44 = { norm_id: 1, mean: 5, standard_deviation: 1.22, age: 68, study_level: "Niveau ≤ au certificat d'études primaires." }
@record45 = { norm_id: 1, mean: 5, standard_deviation: 1.22, age: 69, study_level: "Niveau ≤ au certificat d'études primaires." }

@record46 = { norm_id: 1, mean: 5.07, standard_deviation: 1.04, age: 70, study_level: "Niveau ≤ au certificat d'études primaires." }
@record47 = { norm_id: 1, mean: 5.07, standard_deviation: 1.04, age: 71, study_level: "Niveau ≤ au certificat d'études primaires." }
@record48 = { norm_id: 1, mean: 5.07, standard_deviation: 1.04, age: 72, study_level: "Niveau ≤ au certificat d'études primaires." }
@record49 = { norm_id: 1, mean: 5.07, standard_deviation: 1.04, age: 73, study_level: "Niveau ≤ au certificat d'études primaires." }
@record50 = { norm_id: 1, mean: 5.07, standard_deviation: 1.04, age: 74, study_level: "Niveau ≤ au certificat d'études primaires." }

@record51 = { norm_id: 1, mean: 4.65, standard_deviation: 0.84, age: 75, study_level: "Niveau ≤ au certificat d'études primaires." }
@record52 = { norm_id: 1, mean: 4.65, standard_deviation: 0.84, age: 76, study_level: "Niveau ≤ au certificat d'études primaires." }
@record53 = { norm_id: 1, mean: 4.65, standard_deviation: 0.84, age: 77, study_level: "Niveau ≤ au certificat d'études primaires." }
@record54 = { norm_id: 1, mean: 4.65, standard_deviation: 0.84, age: 78, study_level: "Niveau ≤ au certificat d'études primaires." }
@record55 = { norm_id: 1, mean: 4.65, standard_deviation: 0.84, age: 79, study_level: "Niveau ≤ au certificat d'études primaires." }

@record56 = { norm_id: 1, mean: 6.55, standard_deviation: 1.77, age: 16, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record57 = { norm_id: 1, mean: 6.55, standard_deviation: 1.77, age: 17, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record58 = { norm_id: 1, mean: 6.24, standard_deviation: 1.15, age: 18, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record59 = { norm_id: 1, mean: 6.24, standard_deviation: 1.15, age: 19, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record60 = { norm_id: 1, mean: 5.98, standard_deviation: 1.03, age: 20, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record61 = { norm_id: 1, mean: 5.98, standard_deviation: 1.03, age: 21, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record62 = { norm_id: 1, mean: 5.98, standard_deviation: 1.03, age: 22, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record63 = { norm_id: 1, mean: 5.98, standard_deviation: 1.03, age: 23, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record64 = { norm_id: 1, mean: 5.98, standard_deviation: 1.03, age: 24, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record65 = { norm_id: 1, mean: 5.8, standard_deviation: 1.08, age: 25, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record66 = { norm_id: 1, mean: 5.8, standard_deviation: 1.08, age: 26, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record67 = { norm_id: 1, mean: 5.8, standard_deviation: 1.08, age: 27, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record68 = { norm_id: 1, mean: 5.8, standard_deviation: 1.08, age: 28, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record69 = { norm_id: 1, mean: 5.8, standard_deviation: 1.08, age: 29, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record70 = { norm_id: 1, mean: 5.8, standard_deviation: 1.08, age: 30, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record71 = { norm_id: 1, mean: 5.8, standard_deviation: 1.08, age: 31, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record72 = { norm_id: 1, mean: 5.8, standard_deviation: 1.08, age: 32, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record73 = { norm_id: 1, mean: 5.8, standard_deviation: 1.08, age: 33, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record74 = { norm_id: 1, mean: 5.8, standard_deviation: 1.08, age: 34, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record75 = { norm_id: 1, mean: 5.76, standard_deviation: 1.21, age: 35, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record76 = { norm_id: 1, mean: 5.76, standard_deviation: 1.21, age: 36, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record77 = { norm_id: 1, mean: 5.76, standard_deviation: 1.21, age: 37, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record78 = { norm_id: 1, mean: 5.76, standard_deviation: 1.21, age: 38, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record79 = { norm_id: 1, mean: 5.76, standard_deviation: 1.21, age: 39, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record80 = { norm_id: 1, mean: 5.76, standard_deviation: 1.21, age: 40, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record81 = { norm_id: 1, mean: 5.76, standard_deviation: 1.21, age: 41, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record82 = { norm_id: 1, mean: 5.76, standard_deviation: 1.21, age: 42, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record83 = { norm_id: 1, mean: 5.76, standard_deviation: 1.21, age: 43, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record84 = { norm_id: 1, mean: 5.76, standard_deviation: 1.21, age: 44, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record85 = { norm_id: 1, mean: 5.79, standard_deviation: 1.12, age: 45, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record86 = { norm_id: 1, mean: 5.79, standard_deviation: 1.12, age: 46, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record87 = { norm_id: 1, mean: 5.79, standard_deviation: 1.12, age: 47, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record88 = { norm_id: 1, mean: 5.79, standard_deviation: 1.12, age: 48, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record89 = { norm_id: 1, mean: 5.79, standard_deviation: 1.12, age: 49, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record90 = { norm_id: 1, mean: 5.79, standard_deviation: 1.12, age: 50, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record91 = { norm_id: 1, mean: 5.79, standard_deviation: 1.12, age: 51, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record92 = { norm_id: 1, mean: 5.79, standard_deviation: 1.12, age: 52, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record93 = { norm_id: 1, mean: 5.79, standard_deviation: 1.12, age: 53, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record94 = { norm_id: 1, mean: 5.79, standard_deviation: 1.12, age: 54, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record95 = { norm_id: 1, mean: 6.03, standard_deviation: 1.16, age: 55, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record96 = { norm_id: 1, mean: 6.03, standard_deviation: 1.16, age: 56, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record97 = { norm_id: 1, mean: 6.03, standard_deviation: 1.16, age: 57, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record98 = { norm_id: 1, mean: 6.03, standard_deviation: 1.16, age: 58, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record99 = { norm_id: 1, mean: 6.03, standard_deviation: 1.16, age: 59, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record100 = { norm_id: 1, mean: 6.03, standard_deviation: 1.16, age: 60, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record101 = { norm_id: 1, mean: 6.03, standard_deviation: 1.16, age: 61, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record102 = { norm_id: 1, mean: 6.03, standard_deviation: 1.16, age: 62, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record103 = { norm_id: 1, mean: 6.03, standard_deviation: 1.16, age: 63, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record104 = { norm_id: 1, mean: 6.03, standard_deviation: 1.16, age: 64, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record105 = { norm_id: 1, mean: 5.48, standard_deviation: 1.15, age: 65, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record106 = { norm_id: 1, mean: 5.48, standard_deviation: 1.15, age: 66, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record107 = { norm_id: 1, mean: 5.48, standard_deviation: 1.15, age: 67, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record108 = { norm_id: 1, mean: 5.48, standard_deviation: 1.15, age: 68, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record109 = { norm_id: 1, mean: 5.48, standard_deviation: 1.15, age: 69, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record110 = { norm_id: 1, mean: 5.67, standard_deviation: 1.11, age: 70, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record111 = { norm_id: 1, mean: 5.67, standard_deviation: 1.11, age: 71, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record112 = { norm_id: 1, mean: 5.67, standard_deviation: 1.11, age: 72, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record113 = { norm_id: 1, mean: 5.67, standard_deviation: 1.11, age: 73, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record114 = { norm_id: 1, mean: 5.67, standard_deviation: 1.11, age: 74, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record115 = { norm_id: 1, mean: 5.43, standard_deviation: 1.08, age: 75, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record116 = { norm_id: 1, mean: 5.43, standard_deviation: 1.08, age: 76, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record117 = { norm_id: 1, mean: 5.43, standard_deviation: 1.08, age: 77, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record118 = { norm_id: 1, mean: 5.43, standard_deviation: 1.08, age: 78, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record119 = { norm_id: 1, mean: 5.43, standard_deviation: 1.08, age: 79, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record120 = { norm_id: 1, mean: 6.53, standard_deviation: 1.3, age: 18, study_level: "Humanités complètes." }
@record121 = { norm_id: 1, mean: 6.53, standard_deviation: 1.3, age: 19, study_level: "Humanités complètes." }

@record122 = { norm_id: 1, mean: 6.41, standard_deviation: 0.94, age: 20, study_level: "Humanités complètes." }
@record123 = { norm_id: 1, mean: 6.41, standard_deviation: 0.94, age: 21, study_level: "Humanités complètes." }
@record124 = { norm_id: 1, mean: 6.41, standard_deviation: 0.94, age: 22, study_level: "Humanités complètes." }
@record125 = { norm_id: 1, mean: 6.41, standard_deviation: 0.94, age: 23, study_level: "Humanités complètes." }
@record181 = { norm_id: 1, mean: 6.41, standard_deviation: 0.94, age: 24, study_level: "Humanités complètes." }

@record126 = { norm_id: 1, mean: 6.5, standard_deviation: 1.08, age: 25, study_level: "Humanités complètes." }
@record127 = { norm_id: 1, mean: 6.5, standard_deviation: 1.08, age: 26, study_level: "Humanités complètes." }
@record128 = { norm_id: 1, mean: 6.5, standard_deviation: 1.08, age: 27, study_level: "Humanités complètes." }
@record129 = { norm_id: 1, mean: 6.5, standard_deviation: 1.08, age: 28, study_level: "Humanités complètes." }
@record130 = { norm_id: 1, mean: 6.5, standard_deviation: 1.08, age: 29, study_level: "Humanités complètes." }
@record131 = { norm_id: 1, mean: 6.5, standard_deviation: 1.08, age: 30, study_level: "Humanités complètes." }
@record132 = { norm_id: 1, mean: 6.5, standard_deviation: 1.08, age: 31, study_level: "Humanités complètes." }
@record133 = { norm_id: 1, mean: 6.5, standard_deviation: 1.08, age: 32, study_level: "Humanités complètes." }
@record134 = { norm_id: 1, mean: 6.5, standard_deviation: 1.08, age: 33, study_level: "Humanités complètes." }
@record135 = { norm_id: 1, mean: 6.5, standard_deviation: 1.08, age: 34, study_level: "Humanités complètes." }

@record136 = { norm_id: 1, mean: 6.33, standard_deviation: 0.89, age: 35, study_level: "Humanités complètes." }
@record137 = { norm_id: 1, mean: 6.33, standard_deviation: 0.89, age: 36, study_level: "Humanités complètes." }
@record138 = { norm_id: 1, mean: 6.33, standard_deviation: 0.89, age: 37, study_level: "Humanités complètes." }
@record139 = { norm_id: 1, mean: 6.33, standard_deviation: 0.89, age: 38, study_level: "Humanités complètes." }
@record140 = { norm_id: 1, mean: 6.33, standard_deviation: 0.89, age: 39, study_level: "Humanités complètes." }
@record141 = { norm_id: 1, mean: 6.33, standard_deviation: 0.89, age: 40, study_level: "Humanités complètes." }
@record142 = { norm_id: 1, mean: 6.33, standard_deviation: 0.89, age: 41, study_level: "Humanités complètes." }
@record143 = { norm_id: 1, mean: 6.33, standard_deviation: 0.89, age: 42, study_level: "Humanités complètes." }
@record144 = { norm_id: 1, mean: 6.33, standard_deviation: 0.89, age: 43, study_level: "Humanités complètes." }
@record145 = { norm_id: 1, mean: 6.33, standard_deviation: 0.89, age: 44, study_level: "Humanités complètes." }

@record146 = { norm_id: 1, mean: 7, standard_deviation: 1.33, age: 45, study_level: "Humanités complètes." }
@record147 = { norm_id: 1, mean: 7, standard_deviation: 1.33, age: 46, study_level: "Humanités complètes." }
@record148 = { norm_id: 1, mean: 7, standard_deviation: 1.33, age: 47, study_level: "Humanités complètes." }
@record149 = { norm_id: 1, mean: 7, standard_deviation: 1.33, age: 48, study_level: "Humanités complètes." }
@record150 = { norm_id: 1, mean: 7, standard_deviation: 1.33, age: 49, study_level: "Humanités complètes." }
@record151 = { norm_id: 1, mean: 7, standard_deviation: 1.33, age: 50, study_level: "Humanités complètes." }
@record152 = { norm_id: 1, mean: 7, standard_deviation: 1.33, age: 51, study_level: "Humanités complètes." }
@record153 = { norm_id: 1, mean: 7, standard_deviation: 1.33, age: 52, study_level: "Humanités complètes." }
@record154 = { norm_id: 1, mean: 7, standard_deviation: 1.33, age: 53, study_level: "Humanités complètes." }
@record155 = { norm_id: 1, mean: 7, standard_deviation: 1.33, age: 54, study_level: "Humanités complètes." }

@record156 = { norm_id: 1, mean: 5.92, standard_deviation: 1, age: 55, study_level: "Humanités complètes." }
@record157 = { norm_id: 1, mean: 5.92, standard_deviation: 1, age: 56, study_level: "Humanités complètes." }
@record158 = { norm_id: 1, mean: 5.92, standard_deviation: 1, age: 57, study_level: "Humanités complètes." }
@record159 = { norm_id: 1, mean: 5.92, standard_deviation: 1, age: 58, study_level: "Humanités complètes." }
@record160 = { norm_id: 1, mean: 5.92, standard_deviation: 1, age: 59, study_level: "Humanités complètes." }
@record161 = { norm_id: 1, mean: 5.92, standard_deviation: 1, age: 60, study_level: "Humanités complètes." }
@record162 = { norm_id: 1, mean: 5.92, standard_deviation: 1, age: 61, study_level: "Humanités complètes." }
@record163 = { norm_id: 1, mean: 5.92, standard_deviation: 1, age: 62, study_level: "Humanités complètes." }
@record164 = { norm_id: 1, mean: 5.92, standard_deviation: 1, age: 63, study_level: "Humanités complètes." }
@record165 = { norm_id: 1, mean: 5.92, standard_deviation: 1, age: 64, study_level: "Humanités complètes." }

@record166 = { norm_id: 1, mean: 6.56, standard_deviation: 1.24, age: 65, study_level: "Humanités complètes." }
@record167 = { norm_id: 1, mean: 6.56, standard_deviation: 1.24, age: 66, study_level: "Humanités complètes." }
@record168 = { norm_id: 1, mean: 6.56, standard_deviation: 1.24, age: 67, study_level: "Humanités complètes." }
@record169 = { norm_id: 1, mean: 6.56, standard_deviation: 1.24, age: 68, study_level: "Humanités complètes." }
@record170 = { norm_id: 1, mean: 6.56, standard_deviation: 1.24, age: 69, study_level: "Humanités complètes." }

@record171 = { norm_id: 1, mean: 5.56, standard_deviation: 0.88, age: 70, study_level: "Humanités complètes." }
@record172 = { norm_id: 1, mean: 5.56, standard_deviation: 0.88, age: 71, study_level: "Humanités complètes." }
@record173 = { norm_id: 1, mean: 5.56, standard_deviation: 0.88, age: 72, study_level: "Humanités complètes." }
@record174 = { norm_id: 1, mean: 5.56, standard_deviation: 0.88, age: 73, study_level: "Humanités complètes." }
@record175 = { norm_id: 1, mean: 5.56, standard_deviation: 0.88, age: 74, study_level: "Humanités complètes." }

@record176 = { norm_id: 1, mean: 5.5, standard_deviation: 0.53, age: 75, study_level: "Humanités complètes." }
@record177 = { norm_id: 1, mean: 5.5, standard_deviation: 0.53, age: 76, study_level: "Humanités complètes." }
@record178 = { norm_id: 1, mean: 5.5, standard_deviation: 0.53, age: 77, study_level: "Humanités complètes." }
@record179 = { norm_id: 1, mean: 5.5, standard_deviation: 0.53, age: 78, study_level: "Humanités complètes." }
@record180 = { norm_id: 1, mean: 5.5, standard_deviation: 0.53, age: 79, study_level: "Humanités complètes." }

@record182 = { norm_id: 1, mean: 6.77, standard_deviation: 1.3, age: 18, study_level: "Humanités + 1 ou 2 ans." }
@record183 = { norm_id: 1, mean: 6.77, standard_deviation: 1.3, age: 19, study_level: "Humanités + 1 ou 2 ans." }

@record184 = { norm_id: 1, mean: 6.25, standard_deviation: 0.99, age: 20, study_level: "Humanités + 1 ou 2 ans." }
@record185 = { norm_id: 1, mean: 6.25, standard_deviation: 0.99, age: 21, study_level: "Humanités + 1 ou 2 ans." }
@record186 = { norm_id: 1, mean: 6.25, standard_deviation: 0.99, age: 22, study_level: "Humanités + 1 ou 2 ans." }
@record187 = { norm_id: 1, mean: 6.25, standard_deviation: 0.99, age: 23, study_level: "Humanités + 1 ou 2 ans." }
@record188 = { norm_id: 1, mean: 6.25, standard_deviation: 0.99, age: 24, study_level: "Humanités + 1 ou 2 ans." }

@record189 = { norm_id: 1, mean: 6.67, standard_deviation: 1.2, age: 25, study_level: "Humanités + 1 ou 2 ans." }
@record190 = { norm_id: 1, mean: 6.67, standard_deviation: 1.2, age: 26, study_level: "Humanités + 1 ou 2 ans." }
@record191 = { norm_id: 1, mean: 6.67, standard_deviation: 1.2, age: 27, study_level: "Humanités + 1 ou 2 ans." }
@record192 = { norm_id: 1, mean: 6.67, standard_deviation: 1.2, age: 28, study_level: "Humanités + 1 ou 2 ans." }
@record193 = { norm_id: 1, mean: 6.67, standard_deviation: 1.2, age: 29, study_level: "Humanités + 1 ou 2 ans." }
@record194 = { norm_id: 1, mean: 6.67, standard_deviation: 1.2, age: 30, study_level: "Humanités + 1 ou 2 ans." }
@record195 = { norm_id: 1, mean: 6.67, standard_deviation: 1.2, age: 31, study_level: "Humanités + 1 ou 2 ans." }
@record196 = { norm_id: 1, mean: 6.67, standard_deviation: 1.2, age: 32, study_level: "Humanités + 1 ou 2 ans." }
@record197 = { norm_id: 1, mean: 6.67, standard_deviation: 1.2, age: 33, study_level: "Humanités + 1 ou 2 ans." }
@record198 = { norm_id: 1, mean: 6.67, standard_deviation: 1.2, age: 34, study_level: "Humanités + 1 ou 2 ans." }

@record199 = { norm_id: 1, mean: 6.25, standard_deviation: 1.14, age: 35, study_level: "Humanités + 1 ou 2 ans." }
@record200 = { norm_id: 1, mean: 6.25, standard_deviation: 1.14, age: 36, study_level: "Humanités + 1 ou 2 ans." }
@record201 = { norm_id: 1, mean: 6.25, standard_deviation: 1.14, age: 37, study_level: "Humanités + 1 ou 2 ans." }
@record202 = { norm_id: 1, mean: 6.25, standard_deviation: 1.14, age: 38, study_level: "Humanités + 1 ou 2 ans." }
@record203 = { norm_id: 1, mean: 6.25, standard_deviation: 1.14, age: 39, study_level: "Humanités + 1 ou 2 ans." }
@record204 = { norm_id: 1, mean: 6.25, standard_deviation: 1.14, age: 40, study_level: "Humanités + 1 ou 2 ans." }
@record205 = { norm_id: 1, mean: 6.25, standard_deviation: 1.14, age: 41, study_level: "Humanités + 1 ou 2 ans." }
@record206 = { norm_id: 1, mean: 6.25, standard_deviation: 1.14, age: 42, study_level: "Humanités + 1 ou 2 ans." }
@record207 = { norm_id: 1, mean: 6.25, standard_deviation: 1.14, age: 43, study_level: "Humanités + 1 ou 2 ans." }
@record208 = { norm_id: 1, mean: 6.25, standard_deviation: 1.14, age: 44, study_level: "Humanités + 1 ou 2 ans." }

@record209 = { norm_id: 1, mean: 6.4, standard_deviation: 0.89, age: 45, study_level: "Humanités + 1 ou 2 ans." }
@record210 = { norm_id: 1, mean: 6.4, standard_deviation: 0.89, age: 46, study_level: "Humanités + 1 ou 2 ans." }
@record211 = { norm_id: 1, mean: 6.4, standard_deviation: 0.89, age: 47, study_level: "Humanités + 1 ou 2 ans." }
@record212 = { norm_id: 1, mean: 6.4, standard_deviation: 0.89, age: 48, study_level: "Humanités + 1 ou 2 ans." }
@record213 = { norm_id: 1, mean: 6.4, standard_deviation: 0.89, age: 49, study_level: "Humanités + 1 ou 2 ans." }
@record214 = { norm_id: 1, mean: 6.4, standard_deviation: 0.89, age: 50, study_level: "Humanités + 1 ou 2 ans." }
@record215 = { norm_id: 1, mean: 6.4, standard_deviation: 0.89, age: 51, study_level: "Humanités + 1 ou 2 ans." }
@record216 = { norm_id: 1, mean: 6.4, standard_deviation: 0.89, age: 52, study_level: "Humanités + 1 ou 2 ans." }
@record217 = { norm_id: 1, mean: 6.4, standard_deviation: 0.89, age: 53, study_level: "Humanités + 1 ou 2 ans." }
@record218 = { norm_id: 1, mean: 6.4, standard_deviation: 0.89, age: 54, study_level: "Humanités + 1 ou 2 ans." }

@record219 = { norm_id: 1, mean: 6, standard_deviation: 1.26, age: 55, study_level: "Humanités + 1 ou 2 ans." }
@record220 = { norm_id: 1, mean: 6, standard_deviation: 1.26, age: 56, study_level: "Humanités + 1 ou 2 ans." }
@record221 = { norm_id: 1, mean: 6, standard_deviation: 1.26, age: 57, study_level: "Humanités + 1 ou 2 ans." }
@record222 = { norm_id: 1, mean: 6, standard_deviation: 1.26, age: 58, study_level: "Humanités + 1 ou 2 ans." }
@record223 = { norm_id: 1, mean: 6, standard_deviation: 1.26, age: 59, study_level: "Humanités + 1 ou 2 ans." }
@record224 = { norm_id: 1, mean: 6, standard_deviation: 1.26, age: 60, study_level: "Humanités + 1 ou 2 ans." }
@record225 = { norm_id: 1, mean: 6, standard_deviation: 1.26, age: 61, study_level: "Humanités + 1 ou 2 ans." }
@record226 = { norm_id: 1, mean: 6, standard_deviation: 1.26, age: 62, study_level: "Humanités + 1 ou 2 ans." }
@record227 = { norm_id: 1, mean: 6, standard_deviation: 1.26, age: 63, study_level: "Humanités + 1 ou 2 ans." }
@record228 = { norm_id: 1, mean: 6, standard_deviation: 1.26, age: 64, study_level: "Humanités + 1 ou 2 ans." }

@record229 = { norm_id: 1, mean: 6.44, standard_deviation: 0.88, age: 65, study_level: "Humanités + 1 ou 2 ans." }
@record230 = { norm_id: 1, mean: 6.44, standard_deviation: 0.88, age: 66, study_level: "Humanités + 1 ou 2 ans." }
@record231 = { norm_id: 1, mean: 6.44, standard_deviation: 0.88, age: 67, study_level: "Humanités + 1 ou 2 ans." }
@record232 = { norm_id: 1, mean: 6.44, standard_deviation: 0.88, age: 68, study_level: "Humanités + 1 ou 2 ans." }
@record233 = { norm_id: 1, mean: 6.44, standard_deviation: 0.88, age: 69, study_level: "Humanités + 1 ou 2 ans." }

@record234 = { norm_id: 1, mean: 6.33, standard_deviation: 1.15, age: 70, study_level: "Humanités + 1 ou 2 ans." }
@record235 = { norm_id: 1, mean: 6.33, standard_deviation: 1.15, age: 71, study_level: "Humanités + 1 ou 2 ans." }
@record236 = { norm_id: 1, mean: 6.33, standard_deviation: 1.15, age: 72, study_level: "Humanités + 1 ou 2 ans." }
@record237 = { norm_id: 1, mean: 6.33, standard_deviation: 1.15, age: 73, study_level: "Humanités + 1 ou 2 ans." }
@record238 = { norm_id: 1, mean: 6.33, standard_deviation: 1.15, age: 74, study_level: "Humanités + 1 ou 2 ans." }

@record239 = { norm_id: 1, mean: 5, standard_deviation: 0.71, age: 75, study_level: "Humanités + 1 ou 2 ans." }
@record240 = { norm_id: 1, mean: 5, standard_deviation: 0.71, age: 76, study_level: "Humanités + 1 ou 2 ans." }
@record241 = { norm_id: 1, mean: 5, standard_deviation: 0.71, age: 77, study_level: "Humanités + 1 ou 2 ans." }
@record242 = { norm_id: 1, mean: 5, standard_deviation: 0.71, age: 78, study_level: "Humanités + 1 ou 2 ans." }
@record243 = { norm_id: 1, mean: 5, standard_deviation: 0.71, age: 79, study_level: "Humanités + 1 ou 2 ans." }

@record244 = { norm_id: 1, mean: 6.78, standard_deviation: 1.11, age: 20, study_level: "Humanités + 3 ans ou plus." }
@record245 = { norm_id: 1, mean: 6.78, standard_deviation: 1.11, age: 21, study_level: "Humanités + 3 ans ou plus." }
@record246 = { norm_id: 1, mean: 6.78, standard_deviation: 1.11, age: 22, study_level: "Humanités + 3 ans ou plus." }
@record247 = { norm_id: 1, mean: 6.78, standard_deviation: 1.11, age: 23, study_level: "Humanités + 3 ans ou plus." }
@record248 = { norm_id: 1, mean: 6.78, standard_deviation: 1.11, age: 24, study_level: "Humanités + 3 ans ou plus." }

@record249 = { norm_id: 1, mean: 6.48, standard_deviation: 0.81, age: 25, study_level: "Humanités + 3 ans ou plus." }
@record250 = { norm_id: 1, mean: 6.48, standard_deviation: 0.81, age: 26, study_level: "Humanités + 3 ans ou plus." }
@record251 = { norm_id: 1, mean: 6.48, standard_deviation: 0.81, age: 27, study_level: "Humanités + 3 ans ou plus." }
@record252 = { norm_id: 1, mean: 6.48, standard_deviation: 0.81, age: 28, study_level: "Humanités + 3 ans ou plus." }
@record253 = { norm_id: 1, mean: 6.48, standard_deviation: 0.81, age: 29, study_level: "Humanités + 3 ans ou plus." }
@record254 = { norm_id: 1, mean: 6.48, standard_deviation: 0.81, age: 30, study_level: "Humanités + 3 ans ou plus." }
@record255 = { norm_id: 1, mean: 6.48, standard_deviation: 0.81, age: 31, study_level: "Humanités + 3 ans ou plus." }
@record256 = { norm_id: 1, mean: 6.48, standard_deviation: 0.81, age: 32, study_level: "Humanités + 3 ans ou plus." }
@record257 = { norm_id: 1, mean: 6.48, standard_deviation: 0.81, age: 33, study_level: "Humanités + 3 ans ou plus." }
@record258 = { norm_id: 1, mean: 6.48, standard_deviation: 0.81, age: 34, study_level: "Humanités + 3 ans ou plus." }

@record259 = { norm_id: 1, mean: 6.68, standard_deviation: 1.38, age: 35, study_level: "Humanités + 3 ans ou plus." }
@record260 = { norm_id: 1, mean: 6.68, standard_deviation: 1.38, age: 36, study_level: "Humanités + 3 ans ou plus." }
@record261 = { norm_id: 1, mean: 6.68, standard_deviation: 1.38, age: 37, study_level: "Humanités + 3 ans ou plus." }
@record262 = { norm_id: 1, mean: 6.68, standard_deviation: 1.38, age: 38, study_level: "Humanités + 3 ans ou plus." }
@record263 = { norm_id: 1, mean: 6.68, standard_deviation: 1.38, age: 39, study_level: "Humanités + 3 ans ou plus." }
@record264 = { norm_id: 1, mean: 6.68, standard_deviation: 1.38, age: 40, study_level: "Humanités + 3 ans ou plus." }
@record265 = { norm_id: 1, mean: 6.68, standard_deviation: 1.38, age: 41, study_level: "Humanités + 3 ans ou plus." }
@record266 = { norm_id: 1, mean: 6.68, standard_deviation: 1.38, age: 42, study_level: "Humanités + 3 ans ou plus." }
@record267 = { norm_id: 1, mean: 6.68, standard_deviation: 1.38, age: 43, study_level: "Humanités + 3 ans ou plus." }
@record268 = { norm_id: 1, mean: 6.68, standard_deviation: 1.38, age: 44, study_level: "Humanités + 3 ans ou plus." }

@record269 = { norm_id: 1, mean: 6.3, standard_deviation: 0.95, age: 45, study_level: "Humanités + 3 ans ou plus." }
@record270 = { norm_id: 1, mean: 6.3, standard_deviation: 0.95, age: 46, study_level: "Humanités + 3 ans ou plus." }
@record271 = { norm_id: 1, mean: 6.3, standard_deviation: 0.95, age: 47, study_level: "Humanités + 3 ans ou plus." }
@record272 = { norm_id: 1, mean: 6.3, standard_deviation: 0.95, age: 48, study_level: "Humanités + 3 ans ou plus." }
@record273 = { norm_id: 1, mean: 6.3, standard_deviation: 0.95, age: 49, study_level: "Humanités + 3 ans ou plus." }
@record274 = { norm_id: 1, mean: 6.3, standard_deviation: 0.95, age: 50, study_level: "Humanités + 3 ans ou plus." }
@record275 = { norm_id: 1, mean: 6.3, standard_deviation: 0.95, age: 51, study_level: "Humanités + 3 ans ou plus." }
@record276 = { norm_id: 1, mean: 6.3, standard_deviation: 0.95, age: 52, study_level: "Humanités + 3 ans ou plus." }
@record277 = { norm_id: 1, mean: 6.3, standard_deviation: 0.95, age: 53, study_level: "Humanités + 3 ans ou plus." }
@record278 = { norm_id: 1, mean: 6.3, standard_deviation: 0.95, age: 54, study_level: "Humanités + 3 ans ou plus." }

@record279 = { norm_id: 1, mean: 6.5, standard_deviation: 1.27, age: 55, study_level: "Humanités + 3 ans ou plus." }
@record280 = { norm_id: 1, mean: 6.5, standard_deviation: 1.27, age: 56, study_level: "Humanités + 3 ans ou plus." }
@record281 = { norm_id: 1, mean: 6.5, standard_deviation: 1.27, age: 57, study_level: "Humanités + 3 ans ou plus." }
@record282 = { norm_id: 1, mean: 6.5, standard_deviation: 1.27, age: 58, study_level: "Humanités + 3 ans ou plus." }
@record283 = { norm_id: 1, mean: 6.5, standard_deviation: 1.27, age: 59, study_level: "Humanités + 3 ans ou plus." }
@record284 = { norm_id: 1, mean: 6.5, standard_deviation: 1.27, age: 60, study_level: "Humanités + 3 ans ou plus." }
@record285 = { norm_id: 1, mean: 6.5, standard_deviation: 1.27, age: 61, study_level: "Humanités + 3 ans ou plus." }
@record286 = { norm_id: 1, mean: 6.5, standard_deviation: 1.27, age: 62, study_level: "Humanités + 3 ans ou plus." }
@record287 = { norm_id: 1, mean: 6.5, standard_deviation: 1.27, age: 63, study_level: "Humanités + 3 ans ou plus." }
@record288 = { norm_id: 1, mean: 6.5, standard_deviation: 1.27, age: 64, study_level: "Humanités + 3 ans ou plus." }

@record289 = { norm_id: 1, mean: 6.27, standard_deviation: 1.19, age: 65, study_level: "Humanités + 3 ans ou plus." }
@record290 = { norm_id: 1, mean: 6.27, standard_deviation: 1.19, age: 66, study_level: "Humanités + 3 ans ou plus." }
@record291 = { norm_id: 1, mean: 6.27, standard_deviation: 1.19, age: 67, study_level: "Humanités + 3 ans ou plus." }
@record292 = { norm_id: 1, mean: 6.27, standard_deviation: 1.19, age: 68, study_level: "Humanités + 3 ans ou plus." }
@record293 = { norm_id: 1, mean: 6.27, standard_deviation: 1.19, age: 69, study_level: "Humanités + 3 ans ou plus." }

@record294 = { norm_id: 1, mean: 5.64, standard_deviation: 1.01, age: 70, study_level: "Humanités + 3 ans ou plus." }
@record295 = { norm_id: 1, mean: 5.64, standard_deviation: 1.01, age: 71, study_level: "Humanités + 3 ans ou plus." }
@record296 = { norm_id: 1, mean: 5.64, standard_deviation: 1.01, age: 72, study_level: "Humanités + 3 ans ou plus." }
@record297 = { norm_id: 1, mean: 5.64, standard_deviation: 1.01, age: 73, study_level: "Humanités + 3 ans ou plus." }
@record298 = { norm_id: 1, mean: 5.64, standard_deviation: 1.01, age: 74, study_level: "Humanités + 3 ans ou plus." }

@record299 = { norm_id: 1, mean: 6, standard_deviation: 1.1, age: 75, study_level: "Humanités + 3 ans ou plus." }
@record300 = { norm_id: 1, mean: 6, standard_deviation: 1.1, age: 76, study_level: "Humanités + 3 ans ou plus." }
@record301 = { norm_id: 1, mean: 6, standard_deviation: 1.1, age: 77, study_level: "Humanités + 3 ans ou plus." }
@record302 = { norm_id: 1, mean: 6, standard_deviation: 1.1, age: 78, study_level: "Humanités + 3 ans ou plus." }
@record303 = { norm_id: 1, mean: 6, standard_deviation: 1.1, age: 79, study_level: "Humanités + 3 ans ou plus." }


## Empan Arythmétique de la W.A.I.S.-R / Ordre Indirect


@record304 = { norm_id: 2, mean: 4.38, standard_deviation: 0.52, age: 25, study_level: "Niveau ≤ au certificat d'études primaires." }
@record305 = { norm_id: 2, mean: 4.38, standard_deviation: 0.52, age: 26, study_level: "Niveau ≤ au certificat d'études primaires." }
@record306 = { norm_id: 2, mean: 4.38, standard_deviation: 0.52, age: 27, study_level: "Niveau ≤ au certificat d'études primaires." }
@record307 = { norm_id: 2, mean: 4.38, standard_deviation: 0.52, age: 28, study_level: "Niveau ≤ au certificat d'études primaires." }
@record308 = { norm_id: 2, mean: 4.38, standard_deviation: 0.52, age: 29, study_level: "Niveau ≤ au certificat d'études primaires." }
@record309 = { norm_id: 2, mean: 4.38, standard_deviation: 0.52, age: 30, study_level: "Niveau ≤ au certificat d'études primaires." }
@record310 = { norm_id: 2, mean: 4.38, standard_deviation: 0.52, age: 31, study_level: "Niveau ≤ au certificat d'études primaires." }
@record311 = { norm_id: 2, mean: 4.38, standard_deviation: 0.52, age: 32, study_level: "Niveau ≤ au certificat d'études primaires." }
@record312 = { norm_id: 2, mean: 4.38, standard_deviation: 0.52, age: 33, study_level: "Niveau ≤ au certificat d'études primaires." }
@record313 = { norm_id: 2, mean: 4.38, standard_deviation: 0.52, age: 34, study_level: "Niveau ≤ au certificat d'études primaires." }

@record314 = { norm_id: 2, mean: 4.14, standard_deviation: 1.24, age: 35, study_level: "Niveau ≤ au certificat d'études primaires." }
@record315 = { norm_id: 2, mean: 4.14, standard_deviation: 1.24, age: 36, study_level: "Niveau ≤ au certificat d'études primaires." }
@record316 = { norm_id: 2, mean: 4.14, standard_deviation: 1.24, age: 37, study_level: "Niveau ≤ au certificat d'études primaires." }
@record317 = { norm_id: 2, mean: 4.14, standard_deviation: 1.24, age: 38, study_level: "Niveau ≤ au certificat d'études primaires." }
@record318 = { norm_id: 2, mean: 4.14, standard_deviation: 1.24, age: 39, study_level: "Niveau ≤ au certificat d'études primaires." }
@record319 = { norm_id: 2, mean: 4.14, standard_deviation: 1.24, age: 40, study_level: "Niveau ≤ au certificat d'études primaires." }
@record320 = { norm_id: 2, mean: 4.14, standard_deviation: 1.24, age: 41, study_level: "Niveau ≤ au certificat d'études primaires." }
@record321 = { norm_id: 2, mean: 4.14, standard_deviation: 1.24, age: 42, study_level: "Niveau ≤ au certificat d'études primaires." }
@record322 = { norm_id: 2, mean: 4.14, standard_deviation: 1.24, age: 43, study_level: "Niveau ≤ au certificat d'études primaires." }
@record333 = { norm_id: 2, mean: 4.14, standard_deviation: 1.24, age: 44, study_level: "Niveau ≤ au certificat d'études primaires." }

@record334 = { norm_id: 2, mean: 4.13, standard_deviation: 0.88, age: 45, study_level: "Niveau ≤ au certificat d'études primaires." }
@record335 = { norm_id: 2, mean: 4.13, standard_deviation: 0.88, age: 46, study_level: "Niveau ≤ au certificat d'études primaires." }
@record336 = { norm_id: 2, mean: 4.13, standard_deviation: 0.88, age: 47, study_level: "Niveau ≤ au certificat d'études primaires." }
@record337 = { norm_id: 2, mean: 4.13, standard_deviation: 0.88, age: 48, study_level: "Niveau ≤ au certificat d'études primaires." }
@record338 = { norm_id: 2, mean: 4.13, standard_deviation: 0.88, age: 49, study_level: "Niveau ≤ au certificat d'études primaires." }
@record339 = { norm_id: 2, mean: 4.13, standard_deviation: 0.88, age: 50, study_level: "Niveau ≤ au certificat d'études primaires." }
@record340 = { norm_id: 2, mean: 4.13, standard_deviation: 0.88, age: 51, study_level: "Niveau ≤ au certificat d'études primaires." }
@record341 = { norm_id: 2, mean: 4.13, standard_deviation: 0.88, age: 52, study_level: "Niveau ≤ au certificat d'études primaires." }
@record342 = { norm_id: 2, mean: 4.13, standard_deviation: 0.88, age: 53, study_level: "Niveau ≤ au certificat d'études primaires." }
@record343 = { norm_id: 2, mean: 4.13, standard_deviation: 0.88, age: 54, study_level: "Niveau ≤ au certificat d'études primaires." }

@record344 = { norm_id: 2, mean: 4.05, standard_deviation: 0.87, age: 55, study_level: "Niveau ≤ au certificat d'études primaires." }
@record345 = { norm_id: 2, mean: 4.05, standard_deviation: 0.87, age: 56, study_level: "Niveau ≤ au certificat d'études primaires." }
@record346 = { norm_id: 2, mean: 4.05, standard_deviation: 0.87, age: 57, study_level: "Niveau ≤ au certificat d'études primaires." }
@record347 = { norm_id: 2, mean: 4.05, standard_deviation: 0.87, age: 58, study_level: "Niveau ≤ au certificat d'études primaires." }
@record348 = { norm_id: 2, mean: 4.05, standard_deviation: 0.87, age: 59, study_level: "Niveau ≤ au certificat d'études primaires." }
@record349 = { norm_id: 2, mean: 4.05, standard_deviation: 0.87, age: 60, study_level: "Niveau ≤ au certificat d'études primaires." }
@record350 = { norm_id: 2, mean: 4.05, standard_deviation: 0.87, age: 61, study_level: "Niveau ≤ au certificat d'études primaires." }
@record351 = { norm_id: 2, mean: 4.05, standard_deviation: 0.87, age: 62, study_level: "Niveau ≤ au certificat d'études primaires." }
@record352 = { norm_id: 2, mean: 4.05, standard_deviation: 0.87, age: 63, study_level: "Niveau ≤ au certificat d'études primaires." }
@record353 = { norm_id: 2, mean: 4.05, standard_deviation: 0.87, age: 64, study_level: "Niveau ≤ au certificat d'études primaires." }

@record354 = { norm_id: 2, mean: 3.51, standard_deviation: 0.96, age: 65, study_level: "Niveau ≤ au certificat d'études primaires." }
@record355 = { norm_id: 2, mean: 3.51, standard_deviation: 0.96, age: 66, study_level: "Niveau ≤ au certificat d'études primaires." }
@record356 = { norm_id: 2, mean: 3.51, standard_deviation: 0.96, age: 67, study_level: "Niveau ≤ au certificat d'études primaires." }
@record357 = { norm_id: 2, mean: 3.51, standard_deviation: 0.96, age: 68, study_level: "Niveau ≤ au certificat d'études primaires." }
@record358 = { norm_id: 2, mean: 3.51, standard_deviation: 0.96, age: 69, study_level: "Niveau ≤ au certificat d'études primaires." }

@record359 = { norm_id: 2, mean: 3.41, standard_deviation: 0.96, age: 70, study_level: "Niveau ≤ au certificat d'études primaires." }
@record360 = { norm_id: 2, mean: 3.41, standard_deviation: 0.96, age: 71, study_level: "Niveau ≤ au certificat d'études primaires." }
@record361 = { norm_id: 2, mean: 3.41, standard_deviation: 0.96, age: 72, study_level: "Niveau ≤ au certificat d'études primaires." }
@record362 = { norm_id: 2, mean: 3.41, standard_deviation: 0.96, age: 73, study_level: "Niveau ≤ au certificat d'études primaires." }
@record363 = { norm_id: 2, mean: 3.41, standard_deviation: 0.96, age: 74, study_level: "Niveau ≤ au certificat d'études primaires." }

@record364 = { norm_id: 2, mean: 3.03, standard_deviation: 0.85, age: 75, study_level: "Niveau ≤ au certificat d'études primaires." }
@record365 = { norm_id: 2, mean: 3.03, standard_deviation: 0.85, age: 76, study_level: "Niveau ≤ au certificat d'études primaires." }
@record366 = { norm_id: 2, mean: 3.03, standard_deviation: 0.85, age: 77, study_level: "Niveau ≤ au certificat d'études primaires." }
@record367 = { norm_id: 2, mean: 3.03, standard_deviation: 0.85, age: 78, study_level: "Niveau ≤ au certificat d'études primaires." }
@record368 = { norm_id: 2, mean: 3.03, standard_deviation: 0.85, age: 79, study_level: "Niveau ≤ au certificat d'études primaires." }

@record369 = { norm_id: 2, mean: 5.02, standard_deviation: 1.27, age: 16, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record370 = { norm_id: 2, mean: 5.02, standard_deviation: 1.27, age: 17, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record600 = { norm_id: 2, mean: 4.61, standard_deviation: 1.15, age: 18, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record601 = { norm_id: 2, mean: 4.61, standard_deviation: 1.15, age: 19, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record602 = { norm_id: 2, mean: 4.78, standard_deviation: 1.21, age: 20, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record371 = { norm_id: 2, mean: 4.78, standard_deviation: 1.21, age: 21, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record372 = { norm_id: 2, mean: 4.78, standard_deviation: 1.21, age: 22, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record373 = { norm_id: 2, mean: 4.78, standard_deviation: 1.21, age: 23, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record374 = { norm_id: 2, mean: 4.78, standard_deviation: 1.21, age: 24, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record375 = { norm_id: 2, mean: 4.31, standard_deviation: 1.35, age: 25, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record376 = { norm_id: 2, mean: 4.31, standard_deviation: 1.35, age: 26, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record377 = { norm_id: 2, mean: 4.31, standard_deviation: 1.35, age: 27, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record378 = { norm_id: 2, mean: 4.31, standard_deviation: 1.35, age: 28, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record379 = { norm_id: 2, mean: 4.31, standard_deviation: 1.35, age: 29, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record380 = { norm_id: 2, mean: 4.31, standard_deviation: 1.35, age: 30, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record381 = { norm_id: 2, mean: 4.31, standard_deviation: 1.35, age: 31, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record382 = { norm_id: 2, mean: 4.31, standard_deviation: 1.35, age: 32, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record383 = { norm_id: 2, mean: 4.31, standard_deviation: 1.35, age: 33, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record384 = { norm_id: 2, mean: 4.31, standard_deviation: 1.35, age: 34, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record385 = { norm_id: 2, mean: 4.34, standard_deviation: 1.11, age: 35, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record386 = { norm_id: 2, mean: 4.34, standard_deviation: 1.11, age: 36, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record387 = { norm_id: 2, mean: 4.34, standard_deviation: 1.11, age: 37, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record388 = { norm_id: 2, mean: 4.34, standard_deviation: 1.11, age: 38, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record389 = { norm_id: 2, mean: 4.34, standard_deviation: 1.11, age: 39, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record390 = { norm_id: 2, mean: 4.34, standard_deviation: 1.11, age: 40, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record391 = { norm_id: 2, mean: 4.34, standard_deviation: 1.11, age: 41, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record392 = { norm_id: 2, mean: 4.34, standard_deviation: 1.11, age: 42, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record393 = { norm_id: 2, mean: 4.34, standard_deviation: 1.11, age: 43, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record394 = { norm_id: 2, mean: 4.34, standard_deviation: 1.11, age: 44, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record395 = { norm_id: 2, mean: 4.26, standard_deviation: 1.05, age: 45, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record396 = { norm_id: 2, mean: 4.26, standard_deviation: 1.05, age: 46, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record397 = { norm_id: 2, mean: 4.26, standard_deviation: 1.05, age: 47, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record398 = { norm_id: 2, mean: 4.26, standard_deviation: 1.05, age: 48, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record399 = { norm_id: 2, mean: 4.26, standard_deviation: 1.05, age: 49, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record400 = { norm_id: 2, mean: 4.26, standard_deviation: 1.05, age: 50, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record401 = { norm_id: 2, mean: 4.26, standard_deviation: 1.05, age: 51, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record402 = { norm_id: 2, mean: 4.26, standard_deviation: 1.05, age: 52, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record403 = { norm_id: 2, mean: 4.26, standard_deviation: 1.05, age: 53, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record404 = { norm_id: 2, mean: 4.26, standard_deviation: 1.05, age: 54, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record405 = { norm_id: 2, mean: 4.47, standard_deviation: 1.04, age: 55, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record406 = { norm_id: 2, mean: 4.47, standard_deviation: 1.04, age: 56, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record407 = { norm_id: 2, mean: 4.47, standard_deviation: 1.04, age: 57, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record408 = { norm_id: 2, mean: 4.47, standard_deviation: 1.04, age: 58, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record409 = { norm_id: 2, mean: 4.47, standard_deviation: 1.04, age: 59, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record410 = { norm_id: 2, mean: 4.47, standard_deviation: 1.04, age: 60, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record411 = { norm_id: 2, mean: 4.47, standard_deviation: 1.04, age: 61, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record412 = { norm_id: 2, mean: 4.47, standard_deviation: 1.04, age: 62, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record413 = { norm_id: 2, mean: 4.47, standard_deviation: 1.04, age: 63, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record414 = { norm_id: 2, mean: 4.47, standard_deviation: 1.04, age: 64, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record415 = { norm_id: 2, mean: 4.48, standard_deviation: 1, age: 65, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record416 = { norm_id: 2, mean: 4.48, standard_deviation: 1, age: 66, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record417 = { norm_id: 2, mean: 4.48, standard_deviation: 1, age: 67, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record418 = { norm_id: 2, mean: 4.48, standard_deviation: 1, age: 68, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record419 = { norm_id: 2, mean: 4.48, standard_deviation: 1, age: 69, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record420 = { norm_id: 2, mean: 4.07, standard_deviation: 1.11, age: 70, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record421 = { norm_id: 2, mean: 4.07, standard_deviation: 1.11, age: 71, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record422 = { norm_id: 2, mean: 4.07, standard_deviation: 1.11, age: 72, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record423 = { norm_id: 2, mean: 4.07, standard_deviation: 1.11, age: 73, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record424 = { norm_id: 2, mean: 4.07, standard_deviation: 1.11, age: 74, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record425 = { norm_id: 2, mean: 3.9, standard_deviation: 0.83, age: 75, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record426 = { norm_id: 2, mean: 3.9, standard_deviation: 0.83, age: 76, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record427 = { norm_id: 2, mean: 3.9, standard_deviation: 0.83, age: 77, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record428 = { norm_id: 2, mean: 3.9, standard_deviation: 0.83, age: 78, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
@record429 = { norm_id: 2, mean: 3.9, standard_deviation: 0.83, age: 79, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }

@record430 = { norm_id: 2, mean: 5.07, standard_deviation: 1.22, age: 18, study_level: "Humanités complètes." }
@record431 = { norm_id: 2, mean: 5.07, standard_deviation: 1.22, age: 19, study_level: "Humanités complètes." }

@record432 = { norm_id: 2, mean: 4.88, standard_deviation: 1.32, age: 20, study_level: "Humanités complètes." }
@record433 = { norm_id: 2, mean: 4.88, standard_deviation: 1.32, age: 21, study_level: "Humanités complètes." }
@record434 = { norm_id: 2, mean: 4.88, standard_deviation: 1.32, age: 22, study_level: "Humanités complètes." }
@record435 = { norm_id: 2, mean: 4.88, standard_deviation: 1.32, age: 23, study_level: "Humanités complètes." }
@record603 = { norm_id: 2, mean: 4.88, standard_deviation: 1.32, age: 24, study_level: "Humanités complètes." }

@record436 = { norm_id: 2, mean: 5.21, standard_deviation: 0.97, age: 25, study_level: "Humanités complètes." }
@record437 = { norm_id: 2, mean: 5.21, standard_deviation: 0.97, age: 26, study_level: "Humanités complètes." }
@record438 = { norm_id: 2, mean: 5.21, standard_deviation: 0.97, age: 27, study_level: "Humanités complètes." }
@record439 = { norm_id: 2, mean: 5.21, standard_deviation: 0.97, age: 28, study_level: "Humanités complètes." }
@record440 = { norm_id: 2, mean: 5.21, standard_deviation: 0.97, age: 29, study_level: "Humanités complètes." }
@record441 = { norm_id: 2, mean: 5.21, standard_deviation: 0.97, age: 30, study_level: "Humanités complètes." }
@record442 = { norm_id: 2, mean: 5.21, standard_deviation: 0.97, age: 31, study_level: "Humanités complètes." }
@record443 = { norm_id: 2, mean: 5.21, standard_deviation: 0.97, age: 32, study_level: "Humanités complètes." }
@record444 = { norm_id: 2, mean: 5.21, standard_deviation: 0.97, age: 33, study_level: "Humanités complètes." }
@record445 = { norm_id: 2, mean: 5.21, standard_deviation: 0.97, age: 34, study_level: "Humanités complètes." }

@record446 = { norm_id: 2, mean: 5.17, standard_deviation: 1.34, age: 35, study_level: "Humanités complètes." }
@record447 = { norm_id: 2, mean: 5.17, standard_deviation: 1.34, age: 36, study_level: "Humanités complètes." }
@record448 = { norm_id: 2, mean: 5.17, standard_deviation: 1.34, age: 37, study_level: "Humanités complètes." }
@record449 = { norm_id: 2, mean: 5.17, standard_deviation: 1.34, age: 38, study_level: "Humanités complètes." }
@record450 = { norm_id: 2, mean: 5.17, standard_deviation: 1.34, age: 39, study_level: "Humanités complètes." }
@record451 = { norm_id: 2, mean: 5.17, standard_deviation: 1.34, age: 40, study_level: "Humanités complètes." }
@record452 = { norm_id: 2, mean: 5.17, standard_deviation: 1.34, age: 41, study_level: "Humanités complètes." }
@record453 = { norm_id: 2, mean: 5.17, standard_deviation: 1.34, age: 42, study_level: "Humanités complètes." }
@record454 = { norm_id: 2, mean: 5.17, standard_deviation: 1.34, age: 43, study_level: "Humanités complètes." }
@record455 = { norm_id: 2, mean: 5.17, standard_deviation: 1.34, age: 44, study_level: "Humanités complètes." }

@record456 = { norm_id: 2, mean: 5.5, standard_deviation: 1.65, age: 45, study_level: "Humanités complètes." }
@record457 = { norm_id: 2, mean: 5.5, standard_deviation: 1.65, age: 46, study_level: "Humanités complètes." }
@record458 = { norm_id: 2, mean: 5.5, standard_deviation: 1.65, age: 47, study_level: "Humanités complètes." }
@record459 = { norm_id: 2, mean: 5.5, standard_deviation: 1.65, age: 48, study_level: "Humanités complètes." }
@record460 = { norm_id: 2, mean: 5.5, standard_deviation: 1.65, age: 49, study_level: "Humanités complètes." }
@record461 = { norm_id: 2, mean: 5.5, standard_deviation: 1.65, age: 50, study_level: "Humanités complètes." }
@record462 = { norm_id: 2, mean: 5.5, standard_deviation: 1.65, age: 51, study_level: "Humanités complètes." }
@record463 = { norm_id: 2, mean: 5.5, standard_deviation: 1.65, age: 52, study_level: "Humanités complètes." }
@record464 = { norm_id: 2, mean: 5.5, standard_deviation: 1.65, age: 53, study_level: "Humanités complètes." }
@record465 = { norm_id: 2, mean: 5.5, standard_deviation: 1.65, age: 54, study_level: "Humanités complètes." }

@record466 = { norm_id: 2, mean: 4.5, standard_deviation: 0.67, age: 55, study_level: "Humanités complètes." }
@record467 = { norm_id: 2, mean: 4.5, standard_deviation: 0.67, age: 56, study_level: "Humanités complètes." }
@record468 = { norm_id: 2, mean: 4.5, standard_deviation: 0.67, age: 57, study_level: "Humanités complètes." }
@record469 = { norm_id: 2, mean: 4.5, standard_deviation: 0.67, age: 58, study_level: "Humanités complètes." }
@record470 = { norm_id: 2, mean: 4.5, standard_deviation: 0.67, age: 59, study_level: "Humanités complètes." }
@record471 = { norm_id: 2, mean: 4.5, standard_deviation: 0.67, age: 60, study_level: "Humanités complètes." }
@record472 = { norm_id: 2, mean: 4.5, standard_deviation: 0.67, age: 61, study_level: "Humanités complètes." }
@record473 = { norm_id: 2, mean: 4.5, standard_deviation: 0.67, age: 62, study_level: "Humanités complètes." }
@record474 = { norm_id: 2, mean: 4.5, standard_deviation: 0.67, age: 63, study_level: "Humanités complètes." }
@record475 = { norm_id: 2, mean: 4.5, standard_deviation: 0.67, age: 64, study_level: "Humanités complètes." }

@record476 = { norm_id: 2, mean: 5.22, standard_deviation: 1.39, age: 65, study_level: "Humanités complètes." }
@record477 = { norm_id: 2, mean: 5.22, standard_deviation: 1.39, age: 66, study_level: "Humanités complètes." }
@record478 = { norm_id: 2, mean: 5.22, standard_deviation: 1.39, age: 67, study_level: "Humanités complètes." }
@record479 = { norm_id: 2, mean: 5.22, standard_deviation: 1.39, age: 68, study_level: "Humanités complètes." }
@record480 = { norm_id: 2, mean: 5.22, standard_deviation: 1.39, age: 69, study_level: "Humanités complètes." }

@record481 = { norm_id: 2, mean: 4.22, standard_deviation: 1.48, age: 70, study_level: "Humanités complètes." }
@record482 = { norm_id: 2, mean: 4.22, standard_deviation: 1.48, age: 71, study_level: "Humanités complètes." }
@record483 = { norm_id: 2, mean: 4.22, standard_deviation: 1.48, age: 72, study_level: "Humanités complètes." }
@record484 = { norm_id: 2, mean: 4.22, standard_deviation: 1.48, age: 73, study_level: "Humanités complètes." }
@record485 = { norm_id: 2, mean: 4.22, standard_deviation: 1.48, age: 74, study_level: "Humanités complètes." }

@record486 = { norm_id: 2, mean: 4.13, standard_deviation: 1.13, age: 75, study_level: "Humanités complètes." }
@record487 = { norm_id: 2, mean: 4.13, standard_deviation: 1.13, age: 76, study_level: "Humanités complètes." }
@record488 = { norm_id: 2, mean: 4.13, standard_deviation: 1.13, age: 77, study_level: "Humanités complètes." }
@record489 = { norm_id: 2, mean: 4.13, standard_deviation: 1.13, age: 78, study_level: "Humanités complètes." }
@record490 = { norm_id: 2, mean: 4.13, standard_deviation: 1.13, age: 79, study_level: "Humanités complètes." }

@record492 = { norm_id: 2, mean: 5, standard_deviation: 1.29, age: 18, study_level: "Humanités + 1 ou 2 ans." }
@record493 = { norm_id: 2, mean: 5, standard_deviation: 1.29, age: 19, study_level: "Humanités + 1 ou 2 ans." }

@record494 = { norm_id: 2, mean: 4.92, standard_deviation: 1.35, age: 20, study_level: "Humanités + 1 ou 2 ans." }
@record495 = { norm_id: 2, mean: 4.92, standard_deviation: 1.35, age: 21, study_level: "Humanités + 1 ou 2 ans." }
@record496 = { norm_id: 2, mean: 4.92, standard_deviation: 1.35, age: 22, study_level: "Humanités + 1 ou 2 ans." }
@record497 = { norm_id: 2, mean: 4.92, standard_deviation: 1.35, age: 23, study_level: "Humanités + 1 ou 2 ans." }
@record498 = { norm_id: 2, mean: 4.92, standard_deviation: 1.35, age: 24, study_level: "Humanités + 1 ou 2 ans." }

@record499 = { norm_id: 2, mean: 4.81, standard_deviation: 1.25, age: 25, study_level: "Humanités + 1 ou 2 ans." }
@record500 = { norm_id: 2, mean: 4.81, standard_deviation: 1.25, age: 26, study_level: "Humanités + 1 ou 2 ans." }
@record501 = { norm_id: 2, mean: 4.81, standard_deviation: 1.25, age: 27, study_level: "Humanités + 1 ou 2 ans." }
@record502 = { norm_id: 2, mean: 4.81, standard_deviation: 1.25, age: 28, study_level: "Humanités + 1 ou 2 ans." }
@record503 = { norm_id: 2, mean: 4.81, standard_deviation: 1.25, age: 29, study_level: "Humanités + 1 ou 2 ans." }
@record504 = { norm_id: 2, mean: 4.81, standard_deviation: 1.25, age: 30, study_level: "Humanités + 1 ou 2 ans." }
@record505 = { norm_id: 2, mean: 4.81, standard_deviation: 1.25, age: 31, study_level: "Humanités + 1 ou 2 ans." }
@record506 = { norm_id: 2, mean: 4.81, standard_deviation: 1.25, age: 32, study_level: "Humanités + 1 ou 2 ans." }
@record507 = { norm_id: 2, mean: 4.81, standard_deviation: 1.25, age: 33, study_level: "Humanités + 1 ou 2 ans." }
@record508 = { norm_id: 2, mean: 4.81, standard_deviation: 1.25, age: 34, study_level: "Humanités + 1 ou 2 ans." }

@record509 = { norm_id: 2, mean: 4.42, standard_deviation: 1.44, age: 35, study_level: "Humanités + 1 ou 2 ans." }
@record510 = { norm_id: 2, mean: 4.42, standard_deviation: 1.44, age: 36, study_level: "Humanités + 1 ou 2 ans." }
@record511 = { norm_id: 2, mean: 4.42, standard_deviation: 1.44, age: 37, study_level: "Humanités + 1 ou 2 ans." }
@record512 = { norm_id: 2, mean: 4.42, standard_deviation: 1.44, age: 38, study_level: "Humanités + 1 ou 2 ans." }
@record513 = { norm_id: 2, mean: 4.42, standard_deviation: 1.44, age: 39, study_level: "Humanités + 1 ou 2 ans." }
@record514 = { norm_id: 2, mean: 4.42, standard_deviation: 1.44, age: 40, study_level: "Humanités + 1 ou 2 ans." }
@record515 = { norm_id: 2, mean: 4.42, standard_deviation: 1.44, age: 41, study_level: "Humanités + 1 ou 2 ans." }
@record516 = { norm_id: 2, mean: 4.42, standard_deviation: 1.44, age: 42, study_level: "Humanités + 1 ou 2 ans." }
@record517 = { norm_id: 2, mean: 4.42, standard_deviation: 1.44, age: 43, study_level: "Humanités + 1 ou 2 ans." }
@record518 = { norm_id: 2, mean: 4.42, standard_deviation: 1.44, age: 44, study_level: "Humanités + 1 ou 2 ans." }

@record519 = { norm_id: 2, mean: 4.8, standard_deviation: 0.84, age: 45, study_level: "Humanités + 1 ou 2 ans." }
@record520 = { norm_id: 2, mean: 4.8, standard_deviation: 0.84, age: 46, study_level: "Humanités + 1 ou 2 ans." }
@record521 = { norm_id: 2, mean: 4.8, standard_deviation: 0.84, age: 47, study_level: "Humanités + 1 ou 2 ans." }
@record522 = { norm_id: 2, mean: 4.8, standard_deviation: 0.84, age: 48, study_level: "Humanités + 1 ou 2 ans." }
@record523 = { norm_id: 2, mean: 4.8, standard_deviation: 0.84, age: 49, study_level: "Humanités + 1 ou 2 ans." }
@record524 = { norm_id: 2, mean: 4.8, standard_deviation: 0.84, age: 50, study_level: "Humanités + 1 ou 2 ans." }
@record525 = { norm_id: 2, mean: 4.8, standard_deviation: 0.84, age: 51, study_level: "Humanités + 1 ou 2 ans." }
@record526 = { norm_id: 2, mean: 4.8, standard_deviation: 0.84, age: 52, study_level: "Humanités + 1 ou 2 ans." }
@record527 = { norm_id: 2, mean: 4.8, standard_deviation: 0.84, age: 53, study_level: "Humanités + 1 ou 2 ans." }
@record528 = { norm_id: 2, mean: 4.8, standard_deviation: 0.84, age: 54, study_level: "Humanités + 1 ou 2 ans." }

@record529 = { norm_id: 2, mean: 5, standard_deviation: 0.89, age: 55, study_level: "Humanités + 1 ou 2 ans." }
@record530 = { norm_id: 2, mean: 5, standard_deviation: 0.89, age: 56, study_level: "Humanités + 1 ou 2 ans." }
@record531 = { norm_id: 2, mean: 5, standard_deviation: 0.89, age: 57, study_level: "Humanités + 1 ou 2 ans." }
@record532 = { norm_id: 2, mean: 5, standard_deviation: 0.89, age: 58, study_level: "Humanités + 1 ou 2 ans." }
@record533 = { norm_id: 2, mean: 5, standard_deviation: 0.89, age: 59, study_level: "Humanités + 1 ou 2 ans." }
@record534 = { norm_id: 2, mean: 5, standard_deviation: 0.89, age: 60, study_level: "Humanités + 1 ou 2 ans." }
@record535 = { norm_id: 2, mean: 5, standard_deviation: 0.89, age: 61, study_level: "Humanités + 1 ou 2 ans." }
@record536 = { norm_id: 2, mean: 5, standard_deviation: 0.89, age: 62, study_level: "Humanités + 1 ou 2 ans." }
@record537 = { norm_id: 2, mean: 5, standard_deviation: 0.89, age: 63, study_level: "Humanités + 1 ou 2 ans." }
@record538 = { norm_id: 2, mean: 5, standard_deviation: 0.89, age: 64, study_level: "Humanités + 1 ou 2 ans." }

@record539 = { norm_id: 2, mean: 5, standard_deviation: 1.41, age: 65, study_level: "Humanités + 1 ou 2 ans." }
@record540 = { norm_id: 2, mean: 5, standard_deviation: 1.41, age: 66, study_level: "Humanités + 1 ou 2 ans." }
@record541 = { norm_id: 2, mean: 5, standard_deviation: 1.41, age: 67, study_level: "Humanités + 1 ou 2 ans." }
@record542 = { norm_id: 2, mean: 5, standard_deviation: 1.41, age: 68, study_level: "Humanités + 1 ou 2 ans." }
@record543 = { norm_id: 2, mean: 5, standard_deviation: 1.41, age: 69, study_level: "Humanités + 1 ou 2 ans." }

@record544 = { norm_id: 2, mean: 4, standard_deviation: 1, age: 70, study_level: "Humanités + 1 ou 2 ans." }
@record545 = { norm_id: 2, mean: 4, standard_deviation: 1, age: 71, study_level: "Humanités + 1 ou 2 ans." }
@record546 = { norm_id: 2, mean: 4, standard_deviation: 1, age: 72, study_level: "Humanités + 1 ou 2 ans." }
@record547 = { norm_id: 2, mean: 4, standard_deviation: 1, age: 73, study_level: "Humanités + 1 ou 2 ans." }
@record548 = { norm_id: 2, mean: 4, standard_deviation: 1, age: 74, study_level: "Humanités + 1 ou 2 ans." }

@record549 = { norm_id: 2, mean: 4.4, standard_deviation: 0.55, age: 75, study_level: "Humanités + 1 ou 2 ans." }
@record550 = { norm_id: 2, mean: 4.4, standard_deviation: 0.55, age: 76, study_level: "Humanités + 1 ou 2 ans." }
@record551 = { norm_id: 2, mean: 4.4, standard_deviation: 0.55, age: 77, study_level: "Humanités + 1 ou 2 ans." }
@record552 = { norm_id: 2, mean: 4.4, standard_deviation: 0.55, age: 78, study_level: "Humanités + 1 ou 2 ans." }
@record553 = { norm_id: 2, mean: 4.4, standard_deviation: 0.55, age: 79, study_level: "Humanités + 1 ou 2 ans." }

@record554 = { norm_id: 2, mean: 5.5, standard_deviation: 1.29, age: 20, study_level: "Humanités + 3 ans ou plus." }
@record555 = { norm_id: 2, mean: 5.5, standard_deviation: 1.29, age: 21, study_level: "Humanités + 3 ans ou plus." }
@record556 = { norm_id: 2, mean: 5.5, standard_deviation: 1.29, age: 22, study_level: "Humanités + 3 ans ou plus." }
@record557 = { norm_id: 2, mean: 5.5, standard_deviation: 1.29, age: 23, study_level: "Humanités + 3 ans ou plus." }
@record558 = { norm_id: 2, mean: 5.5, standard_deviation: 1.29, age: 24, study_level: "Humanités + 3 ans ou plus." }

@record559 = { norm_id: 2, mean: 5.05, standard_deviation: 1.5, age: 25, study_level: "Humanités + 3 ans ou plus." }
@record560 = { norm_id: 2, mean: 5.05, standard_deviation: 1.5, age: 26, study_level: "Humanités + 3 ans ou plus." }
@record561 = { norm_id: 2, mean: 5.05, standard_deviation: 1.5, age: 27, study_level: "Humanités + 3 ans ou plus." }
@record562 = { norm_id: 2, mean: 5.05, standard_deviation: 1.5, age: 28, study_level: "Humanités + 3 ans ou plus." }
@record563 = { norm_id: 2, mean: 5.05, standard_deviation: 1.5, age: 29, study_level: "Humanités + 3 ans ou plus." }
@record564 = { norm_id: 2, mean: 5.05, standard_deviation: 1.5, age: 30, study_level: "Humanités + 3 ans ou plus." }
@record565 = { norm_id: 2, mean: 5.05, standard_deviation: 1.5, age: 31, study_level: "Humanités + 3 ans ou plus." }
@record566 = { norm_id: 2, mean: 5.05, standard_deviation: 1.5, age: 32, study_level: "Humanités + 3 ans ou plus." }
@record567 = { norm_id: 2, mean: 5.05, standard_deviation: 1.5, age: 33, study_level: "Humanités + 3 ans ou plus." }
@record568 = { norm_id: 2, mean: 5.05, standard_deviation: 1.5, age: 34, study_level: "Humanités + 3 ans ou plus." }

@record569 = { norm_id: 2, mean: 5.2, standard_deviation: 1.58, age: 35, study_level: "Humanités + 3 ans ou plus." }
@record570 = { norm_id: 2, mean: 5.2, standard_deviation: 1.58, age: 36, study_level: "Humanités + 3 ans ou plus." }
@record571 = { norm_id: 2, mean: 5.2, standard_deviation: 1.58, age: 37, study_level: "Humanités + 3 ans ou plus." }
@record572 = { norm_id: 2, mean: 5.2, standard_deviation: 1.58, age: 38, study_level: "Humanités + 3 ans ou plus." }
@record573 = { norm_id: 2, mean: 5.2, standard_deviation: 1.58, age: 39, study_level: "Humanités + 3 ans ou plus." }
@record574 = { norm_id: 2, mean: 5.2, standard_deviation: 1.58, age: 40, study_level: "Humanités + 3 ans ou plus." }
@record575 = { norm_id: 2, mean: 5.2, standard_deviation: 1.58, age: 41, study_level: "Humanités + 3 ans ou plus." }
@record576 = { norm_id: 2, mean: 5.2, standard_deviation: 1.58, age: 42, study_level: "Humanités + 3 ans ou plus." }
@record577 = { norm_id: 2, mean: 5.2, standard_deviation: 1.58, age: 43, study_level: "Humanités + 3 ans ou plus." }
@record578 = { norm_id: 2, mean: 5.2, standard_deviation: 1.58, age: 44, study_level: "Humanités + 3 ans ou plus." }

@record579 = { norm_id: 2, mean: 4.6, standard_deviation: 0.84, age: 45, study_level: "Humanités + 3 ans ou plus." }
@record580 = { norm_id: 2, mean: 4.6, standard_deviation: 0.84, age: 46, study_level: "Humanités + 3 ans ou plus." }
@record581 = { norm_id: 2, mean: 4.6, standard_deviation: 0.84, age: 47, study_level: "Humanités + 3 ans ou plus." }
@record582 = { norm_id: 2, mean: 4.6, standard_deviation: 0.84, age: 48, study_level: "Humanités + 3 ans ou plus." }
@record583 = { norm_id: 2, mean: 4.6, standard_deviation: 0.84, age: 49, study_level: "Humanités + 3 ans ou plus." }
@record584 = { norm_id: 2, mean: 4.6, standard_deviation: 0.84, age: 50, study_level: "Humanités + 3 ans ou plus." }
@record585 = { norm_id: 2, mean: 4.6, standard_deviation: 0.84, age: 51, study_level: "Humanités + 3 ans ou plus." }
@record586 = { norm_id: 2, mean: 4.6, standard_deviation: 0.84, age: 52, study_level: "Humanités + 3 ans ou plus." }
@record587 = { norm_id: 2, mean: 4.6, standard_deviation: 0.84, age: 53, study_level: "Humanités + 3 ans ou plus." }
@record588 = { norm_id: 2, mean: 4.6, standard_deviation: 0.84, age: 54, study_level: "Humanités + 3 ans ou plus." }

@record589 = { norm_id: 2, mean: 4.9, standard_deviation: 1.97, age: 55, study_level: "Humanités + 3 ans ou plus." }
@record590 = { norm_id: 2, mean: 4.9, standard_deviation: 1.97, age: 56, study_level: "Humanités + 3 ans ou plus." }
@record591 = { norm_id: 2, mean: 4.9, standard_deviation: 1.97, age: 57, study_level: "Humanités + 3 ans ou plus." }
@record592 = { norm_id: 2, mean: 4.9, standard_deviation: 1.97, age: 58, study_level: "Humanités + 3 ans ou plus." }
@record593 = { norm_id: 2, mean: 4.9, standard_deviation: 1.97, age: 59, study_level: "Humanités + 3 ans ou plus." }
@record594 = { norm_id: 2, mean: 4.9, standard_deviation: 1.97, age: 60, study_level: "Humanités + 3 ans ou plus." }
@record595 = { norm_id: 2, mean: 4.9, standard_deviation: 1.97, age: 61, study_level: "Humanités + 3 ans ou plus." }
@record596 = { norm_id: 2, mean: 4.9, standard_deviation: 1.97, age: 62, study_level: "Humanités + 3 ans ou plus." }
@record597 = { norm_id: 2, mean: 4.9, standard_deviation: 1.97, age: 63, study_level: "Humanités + 3 ans ou plus." }
@record598 = { norm_id: 2, mean: 4.9, standard_deviation: 1.97, age: 64, study_level: "Humanités + 3 ans ou plus." }

@record599 = { norm_id: 2, mean: 4.18, standard_deviation: 1.17, age: 65, study_level: "Humanités + 3 ans ou plus." }
@record323 = { norm_id: 2, mean: 4.18, standard_deviation: 1.17, age: 66, study_level: "Humanités + 3 ans ou plus." }
@record324 = { norm_id: 2, mean: 4.18, standard_deviation: 1.17, age: 67, study_level: "Humanités + 3 ans ou plus." }
@record325 = { norm_id: 2, mean: 4.18, standard_deviation: 1.17, age: 68, study_level: "Humanités + 3 ans ou plus." }
@record326 = { norm_id: 2, mean: 4.18, standard_deviation: 1.17, age: 69, study_level: "Humanités + 3 ans ou plus." }

@record327 = { norm_id: 2, mean: 4.14, standard_deviation: 0.86, age: 70, study_level: "Humanités + 3 ans ou plus." }
@record328 = { norm_id: 2, mean: 4.14, standard_deviation: 0.86, age: 71, study_level: "Humanités + 3 ans ou plus." }
@record329 = { norm_id: 2, mean: 4.14, standard_deviation: 0.86, age: 72, study_level: "Humanités + 3 ans ou plus." }
@record330 = { norm_id: 2, mean: 4.14, standard_deviation: 0.86, age: 73, study_level: "Humanités + 3 ans ou plus." }
@record331 = { norm_id: 2, mean: 4.14, standard_deviation: 0.86, age: 74, study_level: "Humanités + 3 ans ou plus." }

@record332 = { norm_id: 2, mean: 4.33, standard_deviation: 0.82, age: 75, study_level: "Humanités + 3 ans ou plus." }
@record491 = { norm_id: 2, mean: 4.33, standard_deviation: 0.82, age: 76, study_level: "Humanités + 3 ans ou plus." }
@record604 = { norm_id: 2, mean: 4.33, standard_deviation: 0.82, age: 77, study_level: "Humanités + 3 ans ou plus." }
@record605 = { norm_id: 2, mean: 4.33, standard_deviation: 0.82, age: 78, study_level: "Humanités + 3 ans ou plus." }
@record606 = { norm_id: 2, mean: 4.33, standard_deviation: 0.82, age: 79, study_level: "Humanités + 3 ans ou plus." }


# Copie de la Figure de Rey

@record607 = { norm_id: 3, age: 4, percentile: 10, value: 1 }
@record608 = { norm_id: 3, age: 4, percentile: 20, value: 2 }
@record609 = { norm_id: 3, age: 4, percentile: 25, value: 2 }
@record610 = { norm_id: 3, age: 4, percentile: 30, value: 2 }
@record611 = { norm_id: 3, age: 4, percentile: 40, value: 3 }
@record612 = { norm_id: 3, age: 4, percentile: 50, value: 8 }
@record613 = { norm_id: 3, age: 4, percentile: 60, value: 8 }
@record614 = { norm_id: 3, age: 4, percentile: 70, value: 9 }
@record615 = { norm_id: 3, age: 4, percentile: 75, value: 10 }
@record616 = { norm_id: 3, age: 4, percentile: 80, value: 11 }
@record617 = { norm_id: 3, age: 4, percentile: 90, value: 15 }
@record618 = { norm_id: 3, age: 4, percentile: 100, value: 19 }

@record619 = { norm_id: 3, age: 5, percentile: 10, value: 3 }
@record620 = { norm_id: 3, age: 5, percentile: 20, value: 8 }
@record621 = { norm_id: 3, age: 5, percentile: 25, value: 11 }
@record622 = { norm_id: 3, age: 5, percentile: 30, value: 12 }
@record623 = { norm_id: 3, age: 5, percentile: 40, value: 18 }
@record624 = { norm_id: 3, age: 5, percentile: 50, value: 19 }
@record625 = { norm_id: 3, age: 5, percentile: 60, value: 19 }
@record626 = { norm_id: 3, age: 5, percentile: 70, value: 21 }
@record627 = { norm_id: 3, age: 5, percentile: 75, value: 21 }
@record628 = { norm_id: 3, age: 5, percentile: 80, value: 22 }
@record629 = { norm_id: 3, age: 5, percentile: 90, value: 26 }
@record630 = { norm_id: 3, age: 5, percentile: 100, value: 31 }

@record631 = { norm_id: 3, age: 6, percentile: 10, value: 12 }
@record632 = { norm_id: 3, age: 6, percentile: 20, value: 18 }
@record633 = { norm_id: 3, age: 6, percentile: 25, value: 19 }
@record634 = { norm_id: 3, age: 6, percentile: 30, value: 20 }
@record635 = { norm_id: 3, age: 6, percentile: 40, value: 22 }
@record636 = { norm_id: 3, age: 6, percentile: 50, value: 23 }
@record637 = { norm_id: 3, age: 6, percentile: 60, value: 24 }
@record638 = { norm_id: 3, age: 6, percentile: 70, value: 24 }
@record639 = { norm_id: 3, age: 6, percentile: 75, value: 25 }
@record640 = { norm_id: 3, age: 6, percentile: 80, value: 26 }
@record641 = { norm_id: 3, age: 6, percentile: 90, value: 26 }
@record642 = { norm_id: 3, age: 6, percentile: 100, value: 27 }

@record643 = { norm_id: 3, age: 7, percentile: 10, value: 14 }
@record644 = { norm_id: 3, age: 7, percentile: 20, value: 15 }
@record645 = { norm_id: 3, age: 7, percentile: 25, value: 17 }
@record646 = { norm_id: 3, age: 7, percentile: 30, value: 20 }
@record647 = { norm_id: 3, age: 7, percentile: 40, value: 21 }
@record648 = { norm_id: 3, age: 7, percentile: 50, value: 22 }
@record649 = { norm_id: 3, age: 7, percentile: 60, value: 23 }
@record650 = { norm_id: 3, age: 7, percentile: 70, value: 27 }
@record651 = { norm_id: 3, age: 7, percentile: 75, value: 27 }
@record652 = { norm_id: 3, age: 7, percentile: 80, value: 28 }
@record653 = { norm_id: 3, age: 7, percentile: 90, value: 31 }
@record654 = { norm_id: 3, age: 7, percentile: 100, value: 31 }

@record655 = { norm_id: 3, age: 8, percentile: 10, value: 19 }
@record656 = { norm_id: 3, age: 8, percentile: 20, value: 23 }
@record657 = { norm_id: 3, age: 8, percentile: 25, value: 27 }
@record658 = { norm_id: 3, age: 8, percentile: 30, value: 29 }
@record659 = { norm_id: 3, age: 8, percentile: 40, value: 29 }
@record660 = { norm_id: 3, age: 8, percentile: 50, value: 30 }
@record661 = { norm_id: 3, age: 8, percentile: 60, value: 31 }
@record662 = { norm_id: 3, age: 8, percentile: 70, value: 32 }
@record663 = { norm_id: 3, age: 8, percentile: 75, value: 32 }
@record664 = { norm_id: 3, age: 8, percentile: 80, value: 33 }
@record665 = { norm_id: 3, age: 8, percentile: 90, value: 33 }
@record666 = { norm_id: 3, age: 8, percentile: 100, value: 35 }

@record667 = { norm_id: 3, age: 9, percentile: 10, value: 26 }
@record668 = { norm_id: 3, age: 9, percentile: 20, value: 25 }
@record669 = { norm_id: 3, age: 9, percentile: 25, value: 28 }
@record670 = { norm_id: 3, age: 9, percentile: 30, value: 28 }
@record671 = { norm_id: 3, age: 9, percentile: 40, value: 28 }
@record672 = { norm_id: 3, age: 9, percentile: 50, value: 30 }
@record673 = { norm_id: 3, age: 9, percentile: 60, value: 33 }
@record674 = { norm_id: 3, age: 9, percentile: 70, value: 34 }
@record675 = { norm_id: 3, age: 9, percentile: 75, value: 34 }
@record676 = { norm_id: 3, age: 9, percentile: 80, value: 34 }
@record677 = { norm_id: 3, age: 9, percentile: 90, value: 34 }
@record678 = { norm_id: 3, age: 9, percentile: 100, value: 36 }

@record679 = { norm_id: 3, age: 10, percentile: 10, value: 25 }
@record680 = { norm_id: 3, age: 10, percentile: 20, value: 27 }
@record681 = { norm_id: 3, age: 10, percentile: 25, value: 27 }
@record682 = { norm_id: 3, age: 10, percentile: 30, value: 27 }
@record683 = { norm_id: 3, age: 10, percentile: 40, value: 29 }
@record684 = { norm_id: 3, age: 10, percentile: 50, value: 30 }
@record685 = { norm_id: 3, age: 10, percentile: 60, value: 32 }
@record686 = { norm_id: 3, age: 10, percentile: 70, value: 32 }
@record687 = { norm_id: 3, age: 10, percentile: 75, value: 32 }
@record688 = { norm_id: 3, age: 10, percentile: 80, value: 33 }
@record689 = { norm_id: 3, age: 10, percentile: 90, value: 34 }
@record690 = { norm_id: 3, age: 10, percentile: 100, value: 36 }

@record691 = { norm_id: 3, age: 11, percentile: 10, value: 28 }
@record692 = { norm_id: 3, age: 11, percentile: 20, value: 30 }
@record693 = { norm_id: 3, age: 11, percentile: 25, value: 30 }
@record694 = { norm_id: 3, age: 11, percentile: 30, value: 30 }
@record695 = { norm_id: 3, age: 11, percentile: 40, value: 32 }
@record696 = { norm_id: 3, age: 11, percentile: 50, value: 33 }
@record697 = { norm_id: 3, age: 11, percentile: 60, value: 34 }
@record698 = { norm_id: 3, age: 11, percentile: 70, value: 35 }
@record699 = { norm_id: 3, age: 11, percentile: 75, value: 35 }
@record700 = { norm_id: 3, age: 11, percentile: 80, value: 35 }
@record701 = { norm_id: 3, age: 11, percentile: 90, value: 36 }
@record702 = { norm_id: 3, age: 11, percentile: 100, value: 36 }

@record703 = { norm_id: 3, age: 12, percentile: 10, value: 29 }
@record704 = { norm_id: 3, age: 12, percentile: 20, value: 29 }
@record705 = { norm_id: 3, age: 12, percentile: 25, value: 30 }
@record706 = { norm_id: 3, age: 12, percentile: 30, value: 30 }
@record707 = { norm_id: 3, age: 12, percentile: 40, value: 31 }
@record708 = { norm_id: 3, age: 12, percentile: 50, value: 32 }
@record709 = { norm_id: 3, age: 12, percentile: 60, value: 33 }
@record710 = { norm_id: 3, age: 12, percentile: 70, value: 34 }
@record711 = { norm_id: 3, age: 12, percentile: 75, value: 34 }
@record712 = { norm_id: 3, age: 12, percentile: 80, value: 35 }
@record713 = { norm_id: 3, age: 12, percentile: 90, value: 35 }
@record714 = { norm_id: 3, age: 12, percentile: 100, value: 36 }

@record715 = { norm_id: 3, age: 13, percentile: 10, value: 24 }
@record716 = { norm_id: 3, age: 13, percentile: 20, value: 28 }
@record717 = { norm_id: 3, age: 13, percentile: 25, value: 29 }
@record718 = { norm_id: 3, age: 13, percentile: 30, value: 29 }
@record719 = { norm_id: 3, age: 13, percentile: 40, value: 30 }
@record720 = { norm_id: 3, age: 13, percentile: 50, value: 30 }
@record721 = { norm_id: 3, age: 13, percentile: 60, value: 32 }
@record722 = { norm_id: 3, age: 13, percentile: 70, value: 34 }
@record723 = { norm_id: 3, age: 13, percentile: 75, value: 34 }
@record724 = { norm_id: 3, age: 13, percentile: 80, value: 34 }
@record725 = { norm_id: 3, age: 13, percentile: 90, value: 35 }
@record726 = { norm_id: 3, age: 13, percentile: 100, value: 36 }

@record727 = { norm_id: 3, age: 14, percentile: 10, value: 25 }
@record728 = { norm_id: 3, age: 14, percentile: 20, value: 28 }
@record729 = { norm_id: 3, age: 14, percentile: 25, value: 30 }
@record730 = { norm_id: 3, age: 14, percentile: 30, value: 30 }
@record731 = { norm_id: 3, age: 14, percentile: 40, value: 31 }
@record732 = { norm_id: 3, age: 14, percentile: 50, value: 31 }
@record733 = { norm_id: 3, age: 14, percentile: 60, value: 32 }
@record734 = { norm_id: 3, age: 14, percentile: 70, value: 34 }
@record735 = { norm_id: 3, age: 14, percentile: 75, value: 34 }
@record736 = { norm_id: 3, age: 14, percentile: 80, value: 34 }
@record737 = { norm_id: 3, age: 14, percentile: 90, value: 35 }
@record738 = { norm_id: 3, age: 14, percentile: 100, value: 35 }

@record739 = { norm_id: 3, age: 15, percentile: 10, value: 27 }
@record740 = { norm_id: 3, age: 15, percentile: 20, value: 31 }
@record741 = { norm_id: 3, age: 15, percentile: 25, value: 31 }
@record742 = { norm_id: 3, age: 15, percentile: 30, value: 32 }
@record743 = { norm_id: 3, age: 15, percentile: 40, value: 32 }
@record744 = { norm_id: 3, age: 15, percentile: 50, value: 32 }
@record745 = { norm_id: 3, age: 15, percentile: 60, value: 33 }
@record746 = { norm_id: 3, age: 15, percentile: 70, value: 34 }
@record747 = { norm_id: 3, age: 15, percentile: 75, value: 34 }
@record748 = { norm_id: 3, age: 15, percentile: 80, value: 35 }
@record749 = { norm_id: 3, age: 15, percentile: 90, value: 35 }
@record750 = { norm_id: 3, age: 15, percentile: 100, value: 36 }

@record751 = { norm_id: 3, age: 16, percentile: 10, value: 29 }
@record752 = { norm_id: 3, age: 16, percentile: 20, value: 30 }
@record753 = { norm_id: 3, age: 16, percentile: 25, value: 31 }
@record754 = { norm_id: 3, age: 16, percentile: 30, value: 31 }
@record755 = { norm_id: 3, age: 16, percentile: 40, value: 32 }
@record756 = { norm_id: 3, age: 16, percentile: 50, value: 32 }
@record757 = { norm_id: 3, age: 16, percentile: 60, value: 33 }
@record758 = { norm_id: 3, age: 16, percentile: 70, value: 34 }
@record759 = { norm_id: 3, age: 16, percentile: 75, value: 34 }
@record760 = { norm_id: 3, age: 16, percentile: 80, value: 34 }
@record761 = { norm_id: 3, age: 16, percentile: 90, value: 35 }
@record762 = { norm_id: 3, age: 16, percentile: 100, value: 36 }


# Reproduction de Mémoire de la Figure de Rey

@record763 = { norm_id: 4, age: 4, percentile: 10, value: 0 }
@record764 = { norm_id: 4, age: 4, percentile: 20, value: 1 }
@record765 = { norm_id: 4, age: 4, percentile: 25, value: 1 }
@record770 = { norm_id: 4, age: 4, percentile: 30, value: 1 }
@record771 = { norm_id: 4, age: 4, percentile: 40, value: 1 }
@record772 = { norm_id: 4, age: 4, percentile: 50, value: 2 }
@record773 = { norm_id: 4, age: 4, percentile: 60, value: 3 }
@record774 = { norm_id: 4, age: 4, percentile: 70, value: 5 }
@record775 = { norm_id: 4, age: 4, percentile: 75, value: 5 }
@record776 = { norm_id: 4, age: 4, percentile: 80, value: 6 }
@record777 = { norm_id: 4, age: 4, percentile: 90, value: 9 }
@record778 = { norm_id: 4, age: 4, percentile: 100, value: 14 }

@record779 = { norm_id: 4, age: 5, percentile: 10, value: 2 }
@record780 = { norm_id: 4, age: 5, percentile: 20, value: 3 }
@record781 = { norm_id: 4, age: 5, percentile: 25, value: 4 }
@record782 = { norm_id: 4, age: 5, percentile: 30, value: 4 }
@record783 = { norm_id: 4, age: 5, percentile: 40, value: 9 }
@record784 = { norm_id: 4, age: 5, percentile: 50, value: 10 }
@record785 = { norm_id: 4, age: 5, percentile: 60, value: 11 }
@record786 = { norm_id: 4, age: 5, percentile: 70, value: 14 }
@record787 = { norm_id: 4, age: 5, percentile: 75, value: 14 }
@record788 = { norm_id: 4, age: 5, percentile: 80, value: 14 }
@record789 = { norm_id: 4, age: 5, percentile: 90, value: 18 }
@record790 = { norm_id: 4, age: 5, percentile: 100, value: 23 }

@record791 = { norm_id: 4, age: 6, percentile: 10, value: 6 }
@record792 = { norm_id: 4, age: 6, percentile: 20, value: 7 }
@record793 = { norm_id: 4, age: 6, percentile: 25, value: 7 }
@record794 = { norm_id: 4, age: 6, percentile: 30, value: 8 }
@record795 = { norm_id: 4, age: 6, percentile: 40, value: 11 }
@record796 = { norm_id: 4, age: 6, percentile: 50, value: 13 }
@record797 = { norm_id: 4, age: 6, percentile: 60, value: 16 }
@record798 = { norm_id: 4, age: 6, percentile: 70, value: 16 }
@record799 = { norm_id: 4, age: 6, percentile: 75, value: 17 }
@record800 = { norm_id: 4, age: 6, percentile: 80, value: 19 }
@record801 = { norm_id: 4, age: 6, percentile: 90, value: 21 }
@record802 = { norm_id: 4, age: 6, percentile: 100, value: 22 }

@record803 = { norm_id: 4, age: 7, percentile: 10, value: 2 }
@record804 = { norm_id: 4, age: 7, percentile: 20, value: 8 }
@record805 = { norm_id: 4, age: 7, percentile: 25, value: 9 }
@record806 = { norm_id: 4, age: 7, percentile: 30, value: 10 }
@record807 = { norm_id: 4, age: 7, percentile: 40, value: 14 }
@record808 = { norm_id: 4, age: 7, percentile: 50, value: 14 }
@record809 = { norm_id: 4, age: 7, percentile: 60, value: 17 }
@record810 = { norm_id: 4, age: 7, percentile: 70, value: 18 }
@record811 = { norm_id: 4, age: 7, percentile: 75, value: 18 }
@record812 = { norm_id: 4, age: 7, percentile: 80, value: 18 }
@record813 = { norm_id: 4, age: 7, percentile: 90, value: 22 }
@record814 = { norm_id: 4, age: 7, percentile: 100, value: 28 }

@record815 = { norm_id: 4, age: 8, percentile: 10, value: 7 }
@record816 = { norm_id: 4, age: 8, percentile: 20, value: 12 }
@record817 = { norm_id: 4, age: 8, percentile: 25, value: 16 }
@record818 = { norm_id: 4, age: 8, percentile: 30, value: 17 }
@record819 = { norm_id: 4, age: 8, percentile: 40, value: 17 }
@record820 = { norm_id: 4, age: 8, percentile: 50, value: 18 }
@record821 = { norm_id: 4, age: 8, percentile: 60, value: 22 }
@record822 = { norm_id: 4, age: 8, percentile: 70, value: 23 }
@record823 = { norm_id: 4, age: 8, percentile: 75, value: 23 }
@record824 = { norm_id: 4, age: 8, percentile: 80, value: 25 }
@record825 = { norm_id: 4, age: 8, percentile: 90, value: 27 }
@record826 = { norm_id: 4, age: 8, percentile: 100, value: 29 }

@record827 = { norm_id: 4, age: 9, percentile: 10, value: 14 }
@record828 = { norm_id: 4, age: 9, percentile: 20, value: 16 }
@record829 = { norm_id: 4, age: 9, percentile: 25, value: 16 }
@record830 = { norm_id: 4, age: 9, percentile: 30, value: 18 }
@record831 = { norm_id: 4, age: 9, percentile: 40, value: 19 }
@record832 = { norm_id: 4, age: 9, percentile: 50, value: 19 }
@record833 = { norm_id: 4, age: 9, percentile: 60, value: 20 }
@record834 = { norm_id: 4, age: 9, percentile: 70, value: 22 }
@record835 = { norm_id: 4, age: 9, percentile: 75, value: 22 }
@record836 = { norm_id: 4, age: 9, percentile: 80, value: 23 }
@record837 = { norm_id: 4, age: 9, percentile: 90, value: 26 }
@record838 = { norm_id: 4, age: 9, percentile: 100, value: 29 }

@record839 = { norm_id: 4, age: 10, percentile: 10, value: 12 }
@record840 = { norm_id: 4, age: 10, percentile: 20, value: 15 }
@record841 = { norm_id: 4, age: 10, percentile: 25, value: 16 }
@record842 = { norm_id: 4, age: 10, percentile: 30, value: 16 }
@record843 = { norm_id: 4, age: 10, percentile: 40, value: 19 }
@record844 = { norm_id: 4, age: 10, percentile: 50, value: 20 }
@record845 = { norm_id: 4, age: 10, percentile: 60, value: 21 }
@record846 = { norm_id: 4, age: 10, percentile: 70, value: 22 }
@record847 = { norm_id: 4, age: 10, percentile: 75, value: 22 }
@record848 = { norm_id: 4, age: 10, percentile: 80, value: 22 }
@record849 = { norm_id: 4, age: 10, percentile: 90, value: 24 }
@record850 = { norm_id: 4, age: 10, percentile: 100, value: 26 }

@record851 = { norm_id: 4, age: 11, percentile: 10, value: 15 }
@record852 = { norm_id: 4, age: 11, percentile: 20, value: 16 }
@record853 = { norm_id: 4, age: 11, percentile: 25, value: 17 }
@record854 = { norm_id: 4, age: 11, percentile: 30, value: 17 }
@record855 = { norm_id: 4, age: 11, percentile: 40, value: 18 }
@record856 = { norm_id: 4, age: 11, percentile: 50, value: 20 }
@record857 = { norm_id: 4, age: 11, percentile: 60, value: 22 }
@record858 = { norm_id: 4, age: 11, percentile: 70, value: 23 }
@record859 = { norm_id: 4, age: 11, percentile: 75, value: 23 }
@record860 = { norm_id: 4, age: 11, percentile: 80, value: 23 }
@record861 = { norm_id: 4, age: 11, percentile: 90, value: 23 }
@record862 = { norm_id: 4, age: 11, percentile: 100, value: 27 }

@record863 = { norm_id: 4, age: 12, percentile: 10, value: 14 }
@record864 = { norm_id: 4, age: 12, percentile: 20, value: 15 }
@record865 = { norm_id: 4, age: 12, percentile: 25, value: 15 }
@record866 = { norm_id: 4, age: 12, percentile: 30, value: 16 }
@record867 = { norm_id: 4, age: 12, percentile: 40, value: 17 }
@record868 = { norm_id: 4, age: 12, percentile: 50, value: 18 }
@record869 = { norm_id: 4, age: 12, percentile: 60, value: 20 }
@record870 = { norm_id: 4, age: 12, percentile: 70, value: 23 }
@record871 = { norm_id: 4, age: 12, percentile: 75, value: 24 }
@record872 = { norm_id: 4, age: 12, percentile: 80, value: 25 }
@record873 = { norm_id: 4, age: 12, percentile: 90, value: 28 }
@record874 = { norm_id: 4, age: 12, percentile: 100, value: 32 }

@record875 = { norm_id: 4, age: 13, percentile: 10, value: 13 }
@record876 = { norm_id: 4, age: 13, percentile: 20, value: 15 }
@record877 = { norm_id: 4, age: 13, percentile: 25, value: 17 }
@record878 = { norm_id: 4, age: 13, percentile: 30, value: 17 }
@record879 = { norm_id: 4, age: 13, percentile: 40, value: 19 }
@record880 = { norm_id: 4, age: 13, percentile: 50, value: 19 }
@record881 = { norm_id: 4, age: 13, percentile: 60, value: 22 }
@record882 = { norm_id: 4, age: 13, percentile: 70, value: 22 }
@record883 = { norm_id: 4, age: 13, percentile: 75, value: 23 }
@record884 = { norm_id: 4, age: 13, percentile: 80, value: 23 }
@record885 = { norm_id: 4, age: 13, percentile: 90, value: 24 }
@record886 = { norm_id: 4, age: 13, percentile: 100, value: 33 }

@record887 = { norm_id: 4, age: 14, percentile: 10, value: 17 }
@record888 = { norm_id: 4, age: 14, percentile: 20, value: 19 }
@record889 = { norm_id: 4, age: 14, percentile: 25, value: 19 }
@record890 = { norm_id: 4, age: 14, percentile: 30, value: 20 }
@record891 = { norm_id: 4, age: 14, percentile: 40, value: 21 }
@record892 = { norm_id: 4, age: 14, percentile: 50, value: 23 }
@record893 = { norm_id: 4, age: 14, percentile: 60, value: 24 }
@record894 = { norm_id: 4, age: 14, percentile: 70, value: 25 }
@record895 = { norm_id: 4, age: 14, percentile: 75, value: 26 }
@record896 = { norm_id: 4, age: 14, percentile: 80, value: 27 }
@record897 = { norm_id: 4, age: 14, percentile: 90, value: 28 }
@record898 = { norm_id: 4, age: 14, percentile: 100, value: 32 }

@record899 = { norm_id: 4, age: 15, percentile: 10, value: 15 }
@record900 = { norm_id: 4, age: 15, percentile: 20, value: 20 }
@record901 = { norm_id: 4, age: 15, percentile: 25, value: 20 }
@record902 = { norm_id: 4, age: 15, percentile: 30, value: 21 }
@record903 = { norm_id: 4, age: 15, percentile: 40, value: 22 }
@record904 = { norm_id: 4, age: 15, percentile: 50, value: 22 }
@record905 = { norm_id: 4, age: 15, percentile: 60, value: 23 }
@record906 = { norm_id: 4, age: 15, percentile: 70, value: 24 }
@record907 = { norm_id: 4, age: 15, percentile: 75, value: 25 }
@record908 = { norm_id: 4, age: 15, percentile: 80, value: 25 }
@record909 = { norm_id: 4, age: 15, percentile: 90, value: 26 }
@record766 = { norm_id: 4, age: 15, percentile: 100, value: 28 }

@record767 = { norm_id: 4, age: 16, percentile: 10, value: 15 }
@record768 = { norm_id: 4, age: 16, percentile: 20, value: 17 }
@record769 = { norm_id: 4, age: 16, percentile: 25, value: 18 }
@record910 = { norm_id: 4, age: 16, percentile: 30, value: 19 }
@record911 = { norm_id: 4, age: 16, percentile: 40, value: 21 }
@record912 = { norm_id: 4, age: 16, percentile: 50, value: 22 }
@record913 = { norm_id: 4, age: 16, percentile: 60, value: 24 }
@record914 = { norm_id: 4, age: 16, percentile: 70, value: 26 }
@record915 = { norm_id: 4, age: 16, percentile: 75, value: 27 }
@record916 = { norm_id: 4, age: 16, percentile: 80, value: 28 }
@record917 = { norm_id: 4, age: 16, percentile: 90, value: 29 }
@record918 = { norm_id: 4, age: 16, percentile: 100, value: 35 }

# Trail Making Test Part A -- Age: 15+

@record919 = { norm_id: 5, age: 15, percentile: 90, value: 15 }
@record920 = { norm_id: 5, age: 15, percentile: 75, value: 19 }
@record921 = { norm_id: 5, age: 15, percentile: 50, value: 23 }
@record922 = { norm_id: 5, age: 15, percentile: 25, value: 30 }
@record923 = { norm_id: 5, age: 15, percentile: 10, value: 38 }

@record924 = { norm_id: 5, age: 16, percentile: 90, value: 15 }
@record925 = { norm_id: 5, age: 16, percentile: 75, value: 19 }
@record926 = { norm_id: 5, age: 16, percentile: 50, value: 23 }
@record927 = { norm_id: 5, age: 16, percentile: 25, value: 30 }
@record928 = { norm_id: 5, age: 16, percentile: 10, value: 38 }

@record929 = { norm_id: 5, age: 17, percentile: 90, value: 15 }
@record930 = { norm_id: 5, age: 17, percentile: 75, value: 19 }
@record931 = { norm_id: 5, age: 17, percentile: 50, value: 23 }
@record932 = { norm_id: 5, age: 17, percentile: 25, value: 30 }
@record933 = { norm_id: 5, age: 17, percentile: 10, value: 38 }

@record934 = { norm_id: 5, age: 18, percentile: 90, value: 15 }
@record935 = { norm_id: 5, age: 18, percentile: 75, value: 19 }
@record936 = { norm_id: 5, age: 18, percentile: 50, value: 23 }
@record937 = { norm_id: 5, age: 18, percentile: 25, value: 30 }
@record938 = { norm_id: 5, age: 18, percentile: 10, value: 38 }

@record939 = { norm_id: 5, age: 19, percentile: 90, value: 15 }
@record940 = { norm_id: 5, age: 19, percentile: 75, value: 19 }
@record941 = { norm_id: 5, age: 19, percentile: 50, value: 23 }
@record942 = { norm_id: 5, age: 19, percentile: 25, value: 30 }
@record943 = { norm_id: 5, age: 19, percentile: 10, value: 38 }

@record944 = { norm_id: 5, age: 20, percentile: 90, value: 15 }
@record945 = { norm_id: 5, age: 20, percentile: 75, value: 19 }
@record946 = { norm_id: 5, age: 20, percentile: 50, value: 23 }
@record947 = { norm_id: 5, age: 20, percentile: 25, value: 30 }
@record948 = { norm_id: 5, age: 20, percentile: 10, value: 38 }

@record949 = { norm_id: 5, age: 21, percentile: 90, value: 21 }
@record950 = { norm_id: 5, age: 21, percentile: 75, value: 24 }
@record951 = { norm_id: 5, age: 21, percentile: 50, value: 26 }
@record952 = { norm_id: 5, age: 21, percentile: 25, value: 34 }
@record953 = { norm_id: 5, age: 21, percentile: 10, value: 45 }

@record954 = { norm_id: 5, age: 22, percentile: 90, value: 21 }
@record955 = { norm_id: 5, age: 22, percentile: 75, value: 24 }
@record956 = { norm_id: 5, age: 22, percentile: 50, value: 26 }
@record957 = { norm_id: 5, age: 22, percentile: 25, value: 34 }
@record958 = { norm_id: 5, age: 22, percentile: 10, value: 45 }

@record959 = { norm_id: 5, age: 23, percentile: 90, value: 21 }
@record960 = { norm_id: 5, age: 23, percentile: 75, value: 24 }
@record961 = { norm_id: 5, age: 23, percentile: 50, value: 26 }
@record962 = { norm_id: 5, age: 23, percentile: 25, value: 34 }
@record963 = { norm_id: 5, age: 23, percentile: 10, value: 45 }

@record964 = { norm_id: 5, age: 24, percentile: 90, value: 21 }
@record965 = { norm_id: 5, age: 24, percentile: 75, value: 24 }
@record966 = { norm_id: 5, age: 24, percentile: 50, value: 26 }
@record967 = { norm_id: 5, age: 24, percentile: 25, value: 34 }
@record968 = { norm_id: 5, age: 24, percentile: 10, value: 45 }

@record969 = { norm_id: 5, age: 25, percentile: 90, value: 21 }
@record970 = { norm_id: 5, age: 25, percentile: 75, value: 24 }
@record971 = { norm_id: 5, age: 25, percentile: 50, value: 26 }
@record972 = { norm_id: 5, age: 25, percentile: 25, value: 34 }
@record973 = { norm_id: 5, age: 25, percentile: 10, value: 45 }

@record974 = { norm_id: 5, age: 26, percentile: 90, value: 21 }
@record975 = { norm_id: 5, age: 26, percentile: 75, value: 24 }
@record976 = { norm_id: 5, age: 26, percentile: 50, value: 26 }
@record977 = { norm_id: 5, age: 26, percentile: 25, value: 34 }
@record978 = { norm_id: 5, age: 26, percentile: 10, value: 45 }

@record979 = { norm_id: 5, age: 27, percentile: 90, value: 21 }
@record980 = { norm_id: 5, age: 27, percentile: 75, value: 24 }
@record981 = { norm_id: 5, age: 27, percentile: 50, value: 26 }
@record982 = { norm_id: 5, age: 27, percentile: 25, value: 34 }
@record983 = { norm_id: 5, age: 27, percentile: 10, value: 45 }

@record984 = { norm_id: 5, age: 28, percentile: 90, value: 21 }
@record985 = { norm_id: 5, age: 28, percentile: 75, value: 24 }
@record986 = { norm_id: 5, age: 28, percentile: 50, value: 26 }
@record987 = { norm_id: 5, age: 28, percentile: 25, value: 34 }
@record988 = { norm_id: 5, age: 28, percentile: 10, value: 45 }

@record989 = { norm_id: 5, age: 29, percentile: 90, value: 21 }
@record990 = { norm_id: 5, age: 29, percentile: 75, value: 24 }
@record991 = { norm_id: 5, age: 29, percentile: 50, value: 26 }
@record992 = { norm_id: 5, age: 29, percentile: 25, value: 34 }
@record993 = { norm_id: 5, age: 29, percentile: 10, value: 45 }

@record994 = { norm_id: 5, age: 30, percentile: 90, value: 21 }
@record995 = { norm_id: 5, age: 30, percentile: 75, value: 24 }
@record996 = { norm_id: 5, age: 30, percentile: 50, value: 26 }
@record997 = { norm_id: 5, age: 30, percentile: 25, value: 34 }
@record998 = { norm_id: 5, age: 30, percentile: 10, value: 45 }

@record999 = { norm_id: 5, age: 31, percentile: 90, value: 21 }
@record1000 = { norm_id: 5, age: 31, percentile: 75, value: 24 }
@record1001 = { norm_id: 5, age: 31, percentile: 50, value: 26 }
@record1002 = { norm_id: 5, age: 31, percentile: 25, value: 34 }
@record1003 = { norm_id: 5, age: 31, percentile: 10, value: 45 }

@record1004 = { norm_id: 5, age: 32, percentile: 90, value: 21 }
@record1005 = { norm_id: 5, age: 32, percentile: 75, value: 24 }
@record1006 = { norm_id: 5, age: 32, percentile: 50, value: 26 }
@record1007 = { norm_id: 5, age: 32, percentile: 25, value: 34 }
@record1008 = { norm_id: 5, age: 32, percentile: 10, value: 45 }

@record1009 = { norm_id: 5, age: 33, percentile: 90, value: 21 }
@record1010 = { norm_id: 5, age: 33, percentile: 75, value: 24 }
@record1011 = { norm_id: 5, age: 33, percentile: 50, value: 26 }
@record1012 = { norm_id: 5, age: 33, percentile: 25, value: 34 }
@record1013 = { norm_id: 5, age: 33, percentile: 10, value: 45 }

@record1014 = { norm_id: 5, age: 34, percentile: 90, value: 21 }
@record1015 = { norm_id: 5, age: 34, percentile: 75, value: 24 }
@record1016 = { norm_id: 5, age: 34, percentile: 50, value: 26 }
@record1017 = { norm_id: 5, age: 34, percentile: 25, value: 34 }
@record1018 = { norm_id: 5, age: 34, percentile: 10, value: 45 }

@record1019 = { norm_id: 5, age: 35, percentile: 90, value: 21 }
@record1020 = { norm_id: 5, age: 35, percentile: 75, value: 24 }
@record1021 = { norm_id: 5, age: 35, percentile: 50, value: 26 }
@record1022 = { norm_id: 5, age: 35, percentile: 25, value: 34 }
@record1023 = { norm_id: 5, age: 35, percentile: 10, value: 45 }

@record1024 = { norm_id: 5, age: 36, percentile: 90, value: 21 }
@record1025 = { norm_id: 5, age: 36, percentile: 75, value: 24 }
@record1026 = { norm_id: 5, age: 36, percentile: 50, value: 26 }
@record1027 = { norm_id: 5, age: 36, percentile: 25, value: 34 }
@record1028 = { norm_id: 5, age: 36, percentile: 10, value: 45 }

@record1029 = { norm_id: 5, age: 37, percentile: 90, value: 21 }
@record1030 = { norm_id: 5, age: 37, percentile: 75, value: 24 }
@record1031 = { norm_id: 5, age: 37, percentile: 50, value: 26 }
@record1032 = { norm_id: 5, age: 37, percentile: 25, value: 34 }
@record1033 = { norm_id: 5, age: 37, percentile: 10, value: 45 }

@record1034 = { norm_id: 5, age: 38, percentile: 90, value: 21 }
@record1035 = { norm_id: 5, age: 38, percentile: 75, value: 24 }
@record1036 = { norm_id: 5, age: 38, percentile: 50, value: 26 }
@record1037 = { norm_id: 5, age: 38, percentile: 25, value: 34 }
@record1038 = { norm_id: 5, age: 38, percentile: 10, value: 45 }

@record1039 = { norm_id: 5, age: 39, percentile: 90, value: 21 }
@record1040 = { norm_id: 5, age: 39, percentile: 75, value: 24 }
@record1041 = { norm_id: 5, age: 39, percentile: 50, value: 26 }
@record1042 = { norm_id: 5, age: 39, percentile: 25, value: 34 }
@record1043 = { norm_id: 5, age: 39, percentile: 10, value: 45 }

@record1044 = { norm_id: 5, age: 40, percentile: 90, value: 18 }
@record1045 = { norm_id: 5, age: 40, percentile: 75, value: 23 }
@record1046 = { norm_id: 5, age: 40, percentile: 50, value: 30 }
@record1047 = { norm_id: 5, age: 40, percentile: 25, value: 38 }
@record1048 = { norm_id: 5, age: 40, percentile: 10, value: 59 }

@record1049 = { norm_id: 5, age: 41, percentile: 90, value: 18 }
@record1050 = { norm_id: 5, age: 41, percentile: 75, value: 23 }
@record1051 = { norm_id: 5, age: 41, percentile: 50, value: 30 }
@record1052 = { norm_id: 5, age: 41, percentile: 25, value: 38 }
@record1053 = { norm_id: 5, age: 41, percentile: 10, value: 59 }

@record1054 = { norm_id: 5, age: 42, percentile: 90, value: 18 }
@record1055 = { norm_id: 5, age: 42, percentile: 75, value: 23 }
@record1056 = { norm_id: 5, age: 42, percentile: 50, value: 30 }
@record1057 = { norm_id: 5, age: 42, percentile: 25, value: 38 }
@record1058 = { norm_id: 5, age: 42, percentile: 10, value: 59 }

@record1059 = { norm_id: 5, age: 43, percentile: 90, value: 18 }
@record1060 = { norm_id: 5, age: 43, percentile: 75, value: 23 }
@record1061 = { norm_id: 5, age: 43, percentile: 50, value: 30 }
@record1062 = { norm_id: 5, age: 43, percentile: 25, value: 38 }
@record1063 = { norm_id: 5, age: 43, percentile: 10, value: 59 }

@record1064 = { norm_id: 5, age: 44, percentile: 90, value: 18 }
@record1065 = { norm_id: 5, age: 44, percentile: 75, value: 23 }
@record1066 = { norm_id: 5, age: 44, percentile: 50, value: 30 }
@record1067 = { norm_id: 5, age: 44, percentile: 25, value: 38 }
@record1068 = { norm_id: 5, age: 44, percentile: 10, value: 59 }

@record1069 = { norm_id: 5, age: 45, percentile: 90, value: 18 }
@record1070 = { norm_id: 5, age: 45, percentile: 75, value: 23 }
@record1071 = { norm_id: 5, age: 45, percentile: 50, value: 30 }
@record1072 = { norm_id: 5, age: 45, percentile: 25, value: 38 }
@record1073 = { norm_id: 5, age: 45, percentile: 10, value: 59 }

@record1074 = { norm_id: 5, age: 46, percentile: 90, value: 18 }
@record1075 = { norm_id: 5, age: 46, percentile: 75, value: 23 }
@record1076 = { norm_id: 5, age: 46, percentile: 50, value: 30 }
@record1077 = { norm_id: 5, age: 46, percentile: 25, value: 38 }
@record1078 = { norm_id: 5, age: 46, percentile: 10, value: 59 }

@record1079 = { norm_id: 5, age: 47, percentile: 90, value: 18 }
@record1080 = { norm_id: 5, age: 47, percentile: 75, value: 23 }
@record1081 = { norm_id: 5, age: 47, percentile: 50, value: 30 }
@record1082 = { norm_id: 5, age: 47, percentile: 25, value: 38 }
@record1083 = { norm_id: 5, age: 47, percentile: 10, value: 59 }

@record1084 = { norm_id: 5, age: 48, percentile: 90, value: 18 }
@record1085 = { norm_id: 5, age: 48, percentile: 75, value: 23 }
@record1086 = { norm_id: 5, age: 48, percentile: 50, value: 30 }
@record1087 = { norm_id: 5, age: 48, percentile: 25, value: 38 }
@record1088 = { norm_id: 5, age: 48, percentile: 10, value: 59 }

@record1089 = { norm_id: 5, age: 49, percentile: 90, value: 18 }
@record1090 = { norm_id: 5, age: 49, percentile: 75, value: 23 }
@record1091 = { norm_id: 5, age: 49, percentile: 50, value: 30 }
@record1092 = { norm_id: 5, age: 49, percentile: 25, value: 38 }
@record1093 = { norm_id: 5, age: 49, percentile: 10, value: 59 }

@record1094 = { norm_id: 5, age: 50, percentile: 90, value: 23 }
@record1095 = { norm_id: 5, age: 50, percentile: 75, value: 29 }
@record1096 = { norm_id: 5, age: 50, percentile: 50, value: 35 }
@record1097 = { norm_id: 5, age: 50, percentile: 25, value: 57 }
@record1098 = { norm_id: 5, age: 50, percentile: 10, value: 77 }

@record1099 = { norm_id: 5, age: 51, percentile: 90, value: 23 }
@record1100 = { norm_id: 5, age: 51, percentile: 75, value: 29 }
@record1101 = { norm_id: 5, age: 51, percentile: 50, value: 35 }
@record1102 = { norm_id: 5, age: 51, percentile: 25, value: 57 }
@record1103 = { norm_id: 5, age: 51, percentile: 10, value: 77 }

@record1104 = { norm_id: 5, age: 52, percentile: 90, value: 23 }
@record1105 = { norm_id: 5, age: 52, percentile: 75, value: 29 }
@record1106 = { norm_id: 5, age: 52, percentile: 50, value: 35 }
@record1107 = { norm_id: 5, age: 52, percentile: 25, value: 57 }
@record1108 = { norm_id: 5, age: 52, percentile: 10, value: 77 }

@record1109 = { norm_id: 5, age: 53, percentile: 90, value: 23 }
@record1110 = { norm_id: 5, age: 53, percentile: 75, value: 29 }
@record1111 = { norm_id: 5, age: 53, percentile: 50, value: 35 }
@record1112 = { norm_id: 5, age: 53, percentile: 25, value: 57 }
@record1113 = { norm_id: 5, age: 53, percentile: 10, value: 77 }

@record1214 = { norm_id: 5, age: 54, percentile: 90, value: 23 }
@record1215 = { norm_id: 5, age: 54, percentile: 75, value: 29 }
@record1216 = { norm_id: 5, age: 54, percentile: 50, value: 35 }
@record1217 = { norm_id: 5, age: 54, percentile: 25, value: 57 }
@record1218 = { norm_id: 5, age: 54, percentile: 10, value: 77 }

@record1219 = { norm_id: 5, age: 55, percentile: 90, value: 23 }
@record1220 = { norm_id: 5, age: 55, percentile: 75, value: 29 }
@record1221 = { norm_id: 5, age: 55, percentile: 50, value: 35 }
@record1222 = { norm_id: 5, age: 55, percentile: 25, value: 57 }
@record1223 = { norm_id: 5, age: 55, percentile: 10, value: 77 }

@record1224 = { norm_id: 5, age: 56, percentile: 90, value: 23 }
@record1225 = { norm_id: 5, age: 56, percentile: 75, value: 29 }
@record1226 = { norm_id: 5, age: 56, percentile: 50, value: 35 }
@record1227 = { norm_id: 5, age: 56, percentile: 25, value: 57 }
@record1228 = { norm_id: 5, age: 56, percentile: 10, value: 77 }

@record1229 = { norm_id: 5, age: 57, percentile: 90, value: 23 }
@record1230 = { norm_id: 5, age: 57, percentile: 75, value: 29 }
@record1231 = { norm_id: 5, age: 57, percentile: 50, value: 35 }
@record1232 = { norm_id: 5, age: 57, percentile: 25, value: 57 }
@record1233 = { norm_id: 5, age: 57, percentile: 10, value: 77 }

@record1234 = { norm_id: 5, age: 58, percentile: 90, value: 23 }
@record1235 = { norm_id: 5, age: 58, percentile: 75, value: 29 }
@record1236 = { norm_id: 5, age: 58, percentile: 50, value: 35 }
@record1237 = { norm_id: 5, age: 58, percentile: 25, value: 57 }
@record1238 = { norm_id: 5, age: 58, percentile: 10, value: 77 }

@record1209 = { norm_id: 5, age: 59, percentile: 90, value: 23 }
@record1210 = { norm_id: 5, age: 59, percentile: 75, value: 29 }
@record1211 = { norm_id: 5, age: 59, percentile: 50, value: 35 }
@record1212 = { norm_id: 5, age: 59, percentile: 25, value: 57 }
@record1213 = { norm_id: 5, age: 59, percentile: 10, value: 77 }

@record1114 = { norm_id: 5, age: 60, percentile: 90, value: 26 }
@record1115 = { norm_id: 5, age: 60, percentile: 75, value: 30 }
@record1116 = { norm_id: 5, age: 60, percentile: 50, value: 35 }
@record1117 = { norm_id: 5, age: 60, percentile: 25, value: 63 }
@record1118 = { norm_id: 5, age: 60, percentile: 10, value: 85 }

@record1119 = { norm_id: 5, age: 61, percentile: 90, value: 26 }
@record1120 = { norm_id: 5, age: 61, percentile: 75, value: 30 }
@record1121 = { norm_id: 5, age: 61, percentile: 50, value: 35 }
@record1122 = { norm_id: 5, age: 61, percentile: 25, value: 63 }
@record1123 = { norm_id: 5, age: 61, percentile: 10, value: 85 }

@record1124 = { norm_id: 5, age: 62, percentile: 90, value: 26 }
@record1125 = { norm_id: 5, age: 62, percentile: 75, value: 30 }
@record1126 = { norm_id: 5, age: 62, percentile: 50, value: 35 }
@record1127 = { norm_id: 5, age: 62, percentile: 25, value: 63 }
@record1128 = { norm_id: 5, age: 62, percentile: 10, value: 85 }

@record1129 = { norm_id: 5, age: 63, percentile: 90, value: 26 }
@record1130 = { norm_id: 5, age: 63, percentile: 75, value: 30 }
@record1131 = { norm_id: 5, age: 63, percentile: 50, value: 35 }
@record1132 = { norm_id: 5, age: 63, percentile: 25, value: 63 }
@record1133 = { norm_id: 5, age: 63, percentile: 10, value: 85 }

@record1134 = { norm_id: 5, age: 64, percentile: 90, value: 26 }
@record1135 = { norm_id: 5, age: 64, percentile: 75, value: 30 }
@record1136 = { norm_id: 5, age: 64, percentile: 50, value: 35 }
@record1137 = { norm_id: 5, age: 64, percentile: 25, value: 63 }
@record1138 = { norm_id: 5, age: 64, percentile: 10, value: 85 }

@record1139 = { norm_id: 5, age: 65, percentile: 90, value: 26 }
@record1140 = { norm_id: 5, age: 65, percentile: 75, value: 30 }
@record1141 = { norm_id: 5, age: 65, percentile: 50, value: 35 }
@record1142 = { norm_id: 5, age: 65, percentile: 25, value: 63 }
@record1143 = { norm_id: 5, age: 65, percentile: 10, value: 85 }

@record1144 = { norm_id: 5, age: 66, percentile: 90, value: 26 }
@record1145 = { norm_id: 5, age: 66, percentile: 75, value: 30 }
@record1146 = { norm_id: 5, age: 66, percentile: 50, value: 35 }
@record1147 = { norm_id: 5, age: 66, percentile: 25, value: 63 }
@record1148 = { norm_id: 5, age: 66, percentile: 10, value: 85 }

@record1149 = { norm_id: 5, age: 67, percentile: 90, value: 26 }
@record1150 = { norm_id: 5, age: 67, percentile: 75, value: 30 }
@record1151 = { norm_id: 5, age: 67, percentile: 50, value: 35 }
@record1152 = { norm_id: 5, age: 67, percentile: 25, value: 63 }
@record1153 = { norm_id: 5, age: 67, percentile: 10, value: 85 }

@record1154 = { norm_id: 5, age: 68, percentile: 90, value: 26 }
@record1155 = { norm_id: 5, age: 68, percentile: 75, value: 30 }
@record1156 = { norm_id: 5, age: 68, percentile: 50, value: 35 }
@record1157 = { norm_id: 5, age: 68, percentile: 25, value: 63 }
@record1158 = { norm_id: 5, age: 68, percentile: 10, value: 85 }

@record1159 = { norm_id: 5, age: 69, percentile: 90, value: 26 }
@record1160 = { norm_id: 5, age: 69, percentile: 75, value: 30 }
@record1161 = { norm_id: 5, age: 69, percentile: 50, value: 35 }
@record1162 = { norm_id: 5, age: 69, percentile: 25, value: 63 }
@record1163 = { norm_id: 5, age: 69, percentile: 10, value: 85 }

@record1164 = { norm_id: 5, age: 70, percentile: 90, value: 33 }
@record1165 = { norm_id: 5, age: 70, percentile: 75, value: 54 }
@record1166 = { norm_id: 5, age: 70, percentile: 50, value: 70 }
@record1167 = { norm_id: 5, age: 70, percentile: 25, value: 98 }
@record1168 = { norm_id: 5, age: 70, percentile: 10, value: 161 }

@record1169 = { norm_id: 5, age: 71, percentile: 90, value: 33 }
@record1170 = { norm_id: 5, age: 71, percentile: 75, value: 54 }
@record1171 = { norm_id: 5, age: 71, percentile: 50, value: 70 }
@record1172 = { norm_id: 5, age: 71, percentile: 25, value: 98 }
@record1173 = { norm_id: 5, age: 71, percentile: 10, value: 161 }

@record1174 = { norm_id: 5, age: 72, percentile: 90, value: 33 }
@record1175 = { norm_id: 5, age: 72, percentile: 75, value: 54 }
@record1176 = { norm_id: 5, age: 72, percentile: 50, value: 70 }
@record1177 = { norm_id: 5, age: 72, percentile: 25, value: 98 }
@record1178 = { norm_id: 5, age: 72, percentile: 10, value: 161 }

@record1179 = { norm_id: 5, age: 73, percentile: 90, value: 33 }
@record1180 = { norm_id: 5, age: 73, percentile: 75, value: 54 }
@record1181 = { norm_id: 5, age: 73, percentile: 50, value: 70 }
@record1182 = { norm_id: 5, age: 73, percentile: 25, value: 98 }
@record1183 = { norm_id: 5, age: 73, percentile: 10, value: 161 }

@record1184 = { norm_id: 5, age: 74, percentile: 90, value: 33 }
@record1185 = { norm_id: 5, age: 74, percentile: 75, value: 54 }
@record1186 = { norm_id: 5, age: 74, percentile: 50, value: 70 }
@record1187 = { norm_id: 5, age: 74, percentile: 25, value: 98 }
@record1188 = { norm_id: 5, age: 74, percentile: 10, value: 161 }

@record1189 = { norm_id: 5, age: 75, percentile: 90, value: 33 }
@record1190 = { norm_id: 5, age: 75, percentile: 75, value: 54 }
@record1191 = { norm_id: 5, age: 75, percentile: 50, value: 70 }
@record1192 = { norm_id: 5, age: 75, percentile: 25, value: 98 }
@record1193 = { norm_id: 5, age: 75, percentile: 10, value: 161 }

@record1194 = { norm_id: 5, age: 76, percentile: 90, value: 33 }
@record1195 = { norm_id: 5, age: 76, percentile: 75, value: 54 }
@record1196 = { norm_id: 5, age: 76, percentile: 50, value: 70 }
@record1197 = { norm_id: 5, age: 76, percentile: 25, value: 98 }
@record1198 = { norm_id: 5, age: 76, percentile: 10, value: 161 }

@record1199 = { norm_id: 5, age: 77, percentile: 90, value: 33 }
@record1200 = { norm_id: 5, age: 77, percentile: 75, value: 54 }
@record1201 = { norm_id: 5, age: 77, percentile: 50, value: 70 }
@record1202 = { norm_id: 5, age: 77, percentile: 25, value: 98 }
@record1203 = { norm_id: 5, age: 77, percentile: 10, value: 161 }

@record1204 = { norm_id: 5, age: 78, percentile: 90, value: 33 }
@record1205 = { norm_id: 5, age: 78, percentile: 75, value: 54 }
@record1206 = { norm_id: 5, age: 78, percentile: 50, value: 70 }
@record1207 = { norm_id: 5, age: 78, percentile: 25, value: 98 }
@record1208 = { norm_id: 5, age: 78, percentile: 10, value: 161 }

@record1239 = { norm_id: 5, age: 79, percentile: 90, value: 33 }
@record1240 = { norm_id: 5, age: 79, percentile: 75, value: 54 }
@record1241 = { norm_id: 5, age: 79, percentile: 50, value: 70 }
@record1242 = { norm_id: 5, age: 79, percentile: 25, value: 98 }
@record1243 = { norm_id: 5, age: 79, percentile: 10, value: 161 }

# Trail Making Test Part A -- Children

@record1244 = { norm_id: 5, mean: 70, standard_deviation: 40, age: 6 }
@record1245 = { norm_id: 5, mean: 36, standard_deviation: 11, age: 7 }
@record1246 = { norm_id: 5, mean: 31, standard_deviation: 12, age: 8 }
@record1247 = { norm_id: 5, mean: 25.1, standard_deviation: 8.8, age: 9 }
@record1248 = { norm_id: 5, mean: 19.8, standard_deviation: 5.7, age: 10 }
@record1249 = { norm_id: 5, mean: 17.4, standard_deviation: 6.3, age: 11 }
@record1250 = { norm_id: 5, mean: 16.3, standard_deviation: 5.7, age: 12 }
@record1251 = { norm_id: 5, mean: 14.9, standard_deviation: 7.6, age: 13 }
@record1252 = { norm_id: 5, mean: 14.6, standard_deviation: 6.2, age: 14 }

# Trail Making Test Part B -- Age: 15+

@record1539 = { norm_id: 6, age: 15, percentile: 90, value: 26 }
@record1540 = { norm_id: 6, age: 15, percentile: 75, value: 37 }
@record1541 = { norm_id: 6, age: 15, percentile: 50, value: 47 }
@record1542 = { norm_id: 6, age: 15, percentile: 25, value: 59 }
@record1543 = { norm_id: 6, age: 15, percentile: 10, value: 70 }

@record1544 = { norm_id: 6, age: 16, percentile: 90, value: 26 }
@record1545 = { norm_id: 6, age: 16, percentile: 75, value: 37 }
@record1546 = { norm_id: 6, age: 16, percentile: 50, value: 47 }
@record1547 = { norm_id: 6, age: 16, percentile: 25, value: 59 }
@record1548 = { norm_id: 6, age: 16, percentile: 10, value: 70 }

@record1549 = { norm_id: 6, age: 17, percentile: 90, value: 26 }
@record1550 = { norm_id: 6, age: 17, percentile: 75, value: 37 }
@record1551 = { norm_id: 6, age: 17, percentile: 50, value: 47 }
@record1552 = { norm_id: 6, age: 17, percentile: 25, value: 59 }
@record1553 = { norm_id: 6, age: 17, percentile: 10, value: 70 }

@record1554 = { norm_id: 6, age: 18, percentile: 90, value: 26 }
@record1555 = { norm_id: 6, age: 18, percentile: 75, value: 37 }
@record1556 = { norm_id: 6, age: 18, percentile: 50, value: 47 }
@record1557 = { norm_id: 6, age: 18, percentile: 25, value: 59 }
@record1558 = { norm_id: 6, age: 18, percentile: 10, value: 70 }

@record1559 = { norm_id: 6, age: 19, percentile: 90, value: 26 }
@record1560 = { norm_id: 6, age: 19, percentile: 75, value: 37 }
@record1561 = { norm_id: 6, age: 19, percentile: 50, value: 47 }
@record1562 = { norm_id: 6, age: 19, percentile: 25, value: 59 }
@record1563 = { norm_id: 6, age: 19, percentile: 10, value: 70 }

@record1564 = { norm_id: 6, age: 20, percentile: 90, value: 26 }
@record1565 = { norm_id: 6, age: 20, percentile: 75, value: 37 }
@record1566 = { norm_id: 6, age: 20, percentile: 50, value: 47 }
@record1567 = { norm_id: 6, age: 20, percentile: 25, value: 59 }
@record1568 = { norm_id: 6, age: 20, percentile: 10, value: 70 }

@record1569 = { norm_id: 6, age: 21, percentile: 90, value: 45 }
@record1570 = { norm_id: 6, age: 21, percentile: 75, value: 55 }
@record1571 = { norm_id: 6, age: 21, percentile: 50, value: 65 }
@record1572 = { norm_id: 6, age: 21, percentile: 25, value: 85 }
@record1253 = { norm_id: 6, age: 21, percentile: 10, value: 98 }

@record1254 = { norm_id: 6, age: 22, percentile: 90, value: 45 }
@record1255 = { norm_id: 6, age: 22, percentile: 75, value: 55 }
@record1256 = { norm_id: 6, age: 22, percentile: 50, value: 65 }
@record1257 = { norm_id: 6, age: 22, percentile: 25, value: 85 }
@record1258 = { norm_id: 6, age: 22, percentile: 10, value: 98 }

@record1259 = { norm_id: 6, age: 23, percentile: 90, value: 45 }
@record1260 = { norm_id: 6, age: 23, percentile: 75, value: 55 }
@record1261 = { norm_id: 6, age: 23, percentile: 50, value: 65 }
@record1262 = { norm_id: 6, age: 23, percentile: 25, value: 85 }
@record1263 = { norm_id: 6, age: 23, percentile: 10, value: 98 }

@record1264 = { norm_id: 6, age: 24, percentile: 90, value: 45 }
@record1265 = { norm_id: 6, age: 24, percentile: 75, value: 55 }
@record1266 = { norm_id: 6, age: 24, percentile: 50, value: 65 }
@record1267 = { norm_id: 6, age: 24, percentile: 25, value: 85 }
@record1268 = { norm_id: 6, age: 24, percentile: 10, value: 98 }

@record1269 = { norm_id: 6, age: 25, percentile: 90, value: 45 }
@record1270 = { norm_id: 6, age: 25, percentile: 75, value: 55 }
@record1271 = { norm_id: 6, age: 25, percentile: 50, value: 65 }
@record1272 = { norm_id: 6, age: 25, percentile: 25, value: 85 }
@record1273 = { norm_id: 6, age: 25, percentile: 10, value: 98 }

@record1274 = { norm_id: 6, age: 26, percentile: 90, value: 45 }
@record1275 = { norm_id: 6, age: 26, percentile: 75, value: 55 }
@record1276 = { norm_id: 6, age: 26, percentile: 50, value: 65 }
@record1277 = { norm_id: 6, age: 26, percentile: 25, value: 85 }
@record1278 = { norm_id: 6, age: 26, percentile: 10, value: 98 }

@record1279 = { norm_id: 6, age: 27, percentile: 90, value: 45 }
@record1280 = { norm_id: 6, age: 27, percentile: 75, value: 55 }
@record1281 = { norm_id: 6, age: 27, percentile: 50, value: 65 }
@record1282 = { norm_id: 6, age: 27, percentile: 25, value: 85 }
@record1283 = { norm_id: 6, age: 27, percentile: 10, value: 98 }

@record1284 = { norm_id: 6, age: 28, percentile: 90, value: 45 }
@record1285 = { norm_id: 6, age: 28, percentile: 75, value: 55 }
@record1286 = { norm_id: 6, age: 28, percentile: 50, value: 65 }
@record1287 = { norm_id: 6, age: 28, percentile: 25, value: 85 }
@record1288 = { norm_id: 6, age: 28, percentile: 10, value: 98 }

@record1289 = { norm_id: 6, age: 29, percentile: 90, value: 45 }
@record1290 = { norm_id: 6, age: 29, percentile: 75, value: 55 }
@record1291 = { norm_id: 6, age: 29, percentile: 50, value: 65 }
@record1292 = { norm_id: 6, age: 29, percentile: 25, value: 85 }
@record1293 = { norm_id: 6, age: 29, percentile: 10, value: 98 }

@record1294 = { norm_id: 6, age: 30, percentile: 90, value: 45 }
@record1295 = { norm_id: 6, age: 30, percentile: 75, value: 55 }
@record1296 = { norm_id: 6, age: 30, percentile: 50, value: 65 }
@record1297 = { norm_id: 6, age: 30, percentile: 25, value: 85 }
@record1298 = { norm_id: 6, age: 30, percentile: 10, value: 98 }

@record1299 = { norm_id: 6, age: 31, percentile: 90, value: 45 }
@record1300 = { norm_id: 6, age: 31, percentile: 75, value: 55 }
@record1301 = { norm_id: 6, age: 31, percentile: 50, value: 65 }
@record1302 = { norm_id: 6, age: 31, percentile: 25, value: 85 }
@record1303 = { norm_id: 6, age: 31, percentile: 10, value: 98 }

@record1304 = { norm_id: 6, age: 32, percentile: 90, value: 45 }
@record1305 = { norm_id: 6, age: 32, percentile: 75, value: 55 }
@record1306 = { norm_id: 6, age: 32, percentile: 50, value: 65 }
@record1307 = { norm_id: 6, age: 32, percentile: 25, value: 85 }
@record1308 = { norm_id: 6, age: 32, percentile: 10, value: 98 }

@record1309 = { norm_id: 6, age: 33, percentile: 90, value: 45 }
@record1310 = { norm_id: 6, age: 33, percentile: 75, value: 55 }
@record1311 = { norm_id: 6, age: 33, percentile: 50, value: 65 }
@record1312 = { norm_id: 6, age: 33, percentile: 25, value: 85 }
@record1313 = { norm_id: 6, age: 33, percentile: 10, value: 98 }

@record1314 = { norm_id: 6, age: 34, percentile: 90, value: 45 }
@record1315 = { norm_id: 6, age: 34, percentile: 75, value: 55 }
@record1316 = { norm_id: 6, age: 34, percentile: 50, value: 65 }
@record1317 = { norm_id: 6, age: 34, percentile: 25, value: 85 }
@record1318 = { norm_id: 6, age: 34, percentile: 10, value: 98 }

@record1319 = { norm_id: 6, age: 35, percentile: 90, value: 45 }
@record1320 = { norm_id: 6, age: 35, percentile: 75, value: 55 }
@record1321 = { norm_id: 6, age: 35, percentile: 50, value: 65 }
@record1322 = { norm_id: 6, age: 35, percentile: 25, value: 85 }
@record1323 = { norm_id: 6, age: 35, percentile: 10, value: 98 }

@record1324 = { norm_id: 6, age: 36, percentile: 90, value: 45 }
@record1325 = { norm_id: 6, age: 36, percentile: 75, value: 55 }
@record1326 = { norm_id: 6, age: 36, percentile: 50, value: 65 }
@record1327 = { norm_id: 6, age: 36, percentile: 25, value: 85 }
@record1328 = { norm_id: 6, age: 36, percentile: 10, value: 98 }

@record1329 = { norm_id: 6, age: 37, percentile: 90, value: 45 }
@record1330 = { norm_id: 6, age: 37, percentile: 75, value: 55 }
@record1331 = { norm_id: 6, age: 37, percentile: 50, value: 65 }
@record1332 = { norm_id: 6, age: 37, percentile: 25, value: 85 }
@record1333 = { norm_id: 6, age: 37, percentile: 10, value: 98 }

@record1334 = { norm_id: 6, age: 38, percentile: 90, value: 45 }
@record1335 = { norm_id: 6, age: 38, percentile: 75, value: 55 }
@record1336 = { norm_id: 6, age: 38, percentile: 50, value: 65 }
@record1337 = { norm_id: 6, age: 38, percentile: 25, value: 85 }
@record1338 = { norm_id: 6, age: 38, percentile: 10, value: 98 }

@record1339 = { norm_id: 6, age: 39, percentile: 90, value: 45 }
@record1340 = { norm_id: 6, age: 39, percentile: 75, value: 55 }
@record1341 = { norm_id: 6, age: 39, percentile: 50, value: 65 }
@record1342 = { norm_id: 6, age: 39, percentile: 25, value: 85 }
@record1343 = { norm_id: 6, age: 39, percentile: 10, value: 98 }

@record1344 = { norm_id: 6, age: 40, percentile: 90, value: 30 }
@record1345 = { norm_id: 6, age: 40, percentile: 75, value: 52 }
@record1346 = { norm_id: 6, age: 40, percentile: 50, value: 78 }
@record1347 = { norm_id: 6, age: 40, percentile: 25, value: 102 }
@record1348 = { norm_id: 6, age: 40, percentile: 10, value: 126 }

@record1349 = { norm_id: 6, age: 41, percentile: 90, value: 30 }
@record1350 = { norm_id: 6, age: 41, percentile: 75, value: 52 }
@record1351 = { norm_id: 6, age: 41, percentile: 50, value: 78 }
@record1352 = { norm_id: 6, age: 41, percentile: 25, value: 102 }
@record1353 = { norm_id: 6, age: 41, percentile: 10, value: 126 }

@record1354 = { norm_id: 6, age: 42, percentile: 90, value: 30 }
@record1355 = { norm_id: 6, age: 42, percentile: 75, value: 52 }
@record1356 = { norm_id: 6, age: 42, percentile: 50, value: 78 }
@record1357 = { norm_id: 6, age: 42, percentile: 25, value: 102 }
@record1358 = { norm_id: 6, age: 42, percentile: 10, value: 126 }

@record1359 = { norm_id: 6, age: 43, percentile: 90, value: 30 }
@record1360 = { norm_id: 6, age: 43, percentile: 75, value: 52 }
@record1361 = { norm_id: 6, age: 43, percentile: 50, value: 78 }
@record1362 = { norm_id: 6, age: 43, percentile: 25, value: 102 }
@record1363 = { norm_id: 6, age: 43, percentile: 10, value: 126 }

@record1364 = { norm_id: 6, age: 44, percentile: 90, value: 30 }
@record1365 = { norm_id: 6, age: 44, percentile: 75, value: 52 }
@record1366 = { norm_id: 6, age: 44, percentile: 50, value: 78 }
@record1367 = { norm_id: 6, age: 44, percentile: 25, value: 102 }
@record1368 = { norm_id: 6, age: 44, percentile: 10, value: 126 }

@record1369 = { norm_id: 6, age: 45, percentile: 90, value: 30 }
@record1370 = { norm_id: 6, age: 45, percentile: 75, value: 52 }
@record1371 = { norm_id: 6, age: 45, percentile: 50, value: 78 }
@record1372 = { norm_id: 6, age: 45, percentile: 25, value: 102 }
@record1373 = { norm_id: 6, age: 45, percentile: 10, value: 126 }

@record1374 = { norm_id: 6, age: 46, percentile: 90, value: 30 }
@record1375 = { norm_id: 6, age: 46, percentile: 75, value: 52 }
@record1376 = { norm_id: 6, age: 46, percentile: 50, value: 78 }
@record1377 = { norm_id: 6, age: 46, percentile: 25, value: 102 }
@record1378 = { norm_id: 6, age: 46, percentile: 10, value: 126 }

@record1379 = { norm_id: 6, age: 47, percentile: 90, value: 30 }
@record1380 = { norm_id: 6, age: 47, percentile: 75, value: 52 }
@record1381 = { norm_id: 6, age: 47, percentile: 50, value: 78 }
@record1382 = { norm_id: 6, age: 47, percentile: 25, value: 102 }
@record1383 = { norm_id: 6, age: 47, percentile: 10, value: 126 }

@record1384 = { norm_id: 6, age: 48, percentile: 90, value: 30 }
@record1385 = { norm_id: 6, age: 48, percentile: 75, value: 52 }
@record1386 = { norm_id: 6, age: 48, percentile: 50, value: 78 }
@record1387 = { norm_id: 6, age: 48, percentile: 25, value: 102 }
@record1388 = { norm_id: 6, age: 48, percentile: 10, value: 126 }

@record1389 = { norm_id: 6, age: 49, percentile: 90, value: 30 }
@record1390 = { norm_id: 6, age: 49, percentile: 75, value: 52 }
@record1391 = { norm_id: 6, age: 49, percentile: 50, value: 78 }
@record1392 = { norm_id: 6, age: 49, percentile: 25, value: 102 }
@record1393 = { norm_id: 6, age: 49, percentile: 10, value: 126 }

@record1394 = { norm_id: 6, age: 50, percentile: 90, value: 55 }
@record1395 = { norm_id: 6, age: 50, percentile: 75, value: 71 }
@record1396 = { norm_id: 6, age: 50, percentile: 50, value: 80 }
@record1397 = { norm_id: 6, age: 50, percentile: 25, value: 128 }
@record1398 = { norm_id: 6, age: 50, percentile: 10, value: 162 }

@record1399 = { norm_id: 6, age: 51, percentile: 90, value: 55 }
@record1400 = { norm_id: 6, age: 51, percentile: 75, value: 71 }
@record1401 = { norm_id: 6, age: 51, percentile: 50, value: 80 }
@record1402 = { norm_id: 6, age: 51, percentile: 25, value: 128 }
@record1403 = { norm_id: 6, age: 51, percentile: 10, value: 162 }

@record1404 = { norm_id: 6, age: 52, percentile: 90, value: 55 }
@record1405 = { norm_id: 6, age: 52, percentile: 75, value: 71 }
@record1406 = { norm_id: 6, age: 52, percentile: 50, value: 80 }
@record1407 = { norm_id: 6, age: 52, percentile: 25, value: 128 }
@record1408 = { norm_id: 6, age: 52, percentile: 10, value: 162 }

@record1409 = { norm_id: 6, age: 53, percentile: 90, value: 55 }
@record1410 = { norm_id: 6, age: 53, percentile: 75, value: 71 }
@record1411 = { norm_id: 6, age: 53, percentile: 50, value: 80 }
@record1412 = { norm_id: 6, age: 53, percentile: 25, value: 128 }
@record1413 = { norm_id: 6, age: 53, percentile: 10, value: 162 }

@record1514 = { norm_id: 6, age: 54, percentile: 90, value: 55 }
@record1515 = { norm_id: 6, age: 54, percentile: 75, value: 71 }
@record1516 = { norm_id: 6, age: 54, percentile: 50, value: 80 }
@record1517 = { norm_id: 6, age: 54, percentile: 25, value: 128 }
@record1518 = { norm_id: 6, age: 54, percentile: 10, value: 162 }

@record1519 = { norm_id: 6, age: 55, percentile: 90, value: 55 }
@record1520 = { norm_id: 6, age: 55, percentile: 75, value: 71 }
@record1521 = { norm_id: 6, age: 55, percentile: 50, value: 80 }
@record1522 = { norm_id: 6, age: 55, percentile: 25, value: 128 }
@record1523 = { norm_id: 6, age: 55, percentile: 10, value: 162 }

@record1524 = { norm_id: 6, age: 56, percentile: 90, value: 55 }
@record1525 = { norm_id: 6, age: 56, percentile: 75, value: 71 }
@record1526 = { norm_id: 6, age: 56, percentile: 50, value: 80 }
@record1527 = { norm_id: 6, age: 56, percentile: 25, value: 128 }
@record1528 = { norm_id: 6, age: 56, percentile: 10, value: 162 }

@record1529 = { norm_id: 6, age: 57, percentile: 90, value: 55 }
@record1530 = { norm_id: 6, age: 57, percentile: 75, value: 71 }
@record1531 = { norm_id: 6, age: 57, percentile: 50, value: 80 }
@record1532 = { norm_id: 6, age: 57, percentile: 25, value: 128 }
@record1533 = { norm_id: 6, age: 57, percentile: 10, value: 162 }

@record1534 = { norm_id: 6, age: 58, percentile: 90, value: 55 }
@record1535 = { norm_id: 6, age: 58, percentile: 75, value: 71 }
@record1536 = { norm_id: 6, age: 58, percentile: 50, value: 80 }
@record1537 = { norm_id: 6, age: 58, percentile: 25, value: 128 }
@record1538 = { norm_id: 6, age: 58, percentile: 10, value: 162 }

@record1509 = { norm_id: 6, age: 59, percentile: 90, value: 55 }
@record1510 = { norm_id: 6, age: 59, percentile: 75, value: 71 }
@record1511 = { norm_id: 6, age: 59, percentile: 50, value: 80 }
@record1512 = { norm_id: 6, age: 59, percentile: 25, value: 128 }
@record1513 = { norm_id: 6, age: 59, percentile: 10, value: 162 }

@record1414 = { norm_id: 6, age: 60, percentile: 90, value: 62 }
@record1415 = { norm_id: 6, age: 60, percentile: 75, value: 83 }
@record1416 = { norm_id: 6, age: 60, percentile: 50, value: 95 }
@record1417 = { norm_id: 6, age: 60, percentile: 25, value: 142 }
@record1418 = { norm_id: 6, age: 60, percentile: 10, value: 174 }

@record1419 = { norm_id: 6, age: 61, percentile: 90, value: 62 }
@record1420 = { norm_id: 6, age: 61, percentile: 75, value: 83 }
@record1421 = { norm_id: 6, age: 61, percentile: 50, value: 95 }
@record1422 = { norm_id: 6, age: 61, percentile: 25, value: 142 }
@record1423 = { norm_id: 6, age: 61, percentile: 10, value: 174 }

@record1424 = { norm_id: 6, age: 62, percentile: 90, value: 62 }
@record1425 = { norm_id: 6, age: 62, percentile: 75, value: 83 }
@record1426 = { norm_id: 6, age: 62, percentile: 50, value: 95 }
@record1427 = { norm_id: 6, age: 62, percentile: 25, value: 142 }
@record1428 = { norm_id: 6, age: 62, percentile: 10, value: 174 }

@record1429 = { norm_id: 6, age: 63, percentile: 90, value: 62 }
@record1430 = { norm_id: 6, age: 63, percentile: 75, value: 83 }
@record1431 = { norm_id: 6, age: 63, percentile: 50, value: 95 }
@record1432 = { norm_id: 6, age: 63, percentile: 25, value: 142 }
@record1433 = { norm_id: 6, age: 63, percentile: 10, value: 174 }

@record1434 = { norm_id: 6, age: 64, percentile: 90, value: 62 }
@record1435 = { norm_id: 6, age: 64, percentile: 75, value: 83 }
@record1436 = { norm_id: 6, age: 64, percentile: 50, value: 95 }
@record1437 = { norm_id: 6, age: 64, percentile: 25, value: 142 }
@record1438 = { norm_id: 6, age: 64, percentile: 10, value: 174 }

@record1439 = { norm_id: 6, age: 65, percentile: 90, value: 62 }
@record1440 = { norm_id: 6, age: 65, percentile: 75, value: 83 }
@record1441 = { norm_id: 6, age: 65, percentile: 50, value: 95 }
@record1442 = { norm_id: 6, age: 65, percentile: 25, value: 142 }
@record1443 = { norm_id: 6, age: 65, percentile: 10, value: 174 }

@record1444 = { norm_id: 6, age: 66, percentile: 90, value: 62 }
@record1445 = { norm_id: 6, age: 66, percentile: 75, value: 83 }
@record1446 = { norm_id: 6, age: 66, percentile: 50, value: 95 }
@record1447 = { norm_id: 6, age: 66, percentile: 25, value: 142 }
@record1448 = { norm_id: 6, age: 66, percentile: 10, value: 174 }

@record1449 = { norm_id: 6, age: 67, percentile: 90, value: 62 }
@record1450 = { norm_id: 6, age: 67, percentile: 75, value: 83 }
@record1451 = { norm_id: 6, age: 67, percentile: 50, value: 95 }
@record1452 = { norm_id: 6, age: 67, percentile: 25, value: 142 }
@record1453 = { norm_id: 6, age: 67, percentile: 10, value: 174 }

@record1454 = { norm_id: 6, age: 68, percentile: 90, value: 62 }
@record1455 = { norm_id: 6, age: 68, percentile: 75, value: 83 }
@record1456 = { norm_id: 6, age: 68, percentile: 50, value: 95 }
@record1457 = { norm_id: 6, age: 68, percentile: 25, value: 142 }
@record1458 = { norm_id: 6, age: 68, percentile: 10, value: 174 }

@record1459 = { norm_id: 6, age: 69, percentile: 90, value: 62 }
@record1460 = { norm_id: 6, age: 69, percentile: 75, value: 83 }
@record1461 = { norm_id: 6, age: 69, percentile: 50, value: 95 }
@record1462 = { norm_id: 6, age: 69, percentile: 25, value: 142 }
@record1463 = { norm_id: 6, age: 69, percentile: 10, value: 174 }

@record1464 = { norm_id: 6, age: 70, percentile: 90, value: 79 }
@record1465 = { norm_id: 6, age: 70, percentile: 75, value: 122 }
@record1466 = { norm_id: 6, age: 70, percentile: 50, value: 180 }
@record1467 = { norm_id: 6, age: 70, percentile: 25, value: 210 }
@record1468 = { norm_id: 6, age: 70, percentile: 10, value: 350 }

@record1469 = { norm_id: 6, age: 71, percentile: 90, value: 79 }
@record1470 = { norm_id: 6, age: 71, percentile: 75, value: 122 }
@record1471 = { norm_id: 6, age: 71, percentile: 50, value: 180 }
@record1472 = { norm_id: 6, age: 71, percentile: 25, value: 210 }
@record1473 = { norm_id: 6, age: 71, percentile: 10, value: 350 }

@record1474 = { norm_id: 6, age: 72, percentile: 90, value: 79 }
@record1475 = { norm_id: 6, age: 72, percentile: 75, value: 122 }
@record1476 = { norm_id: 6, age: 72, percentile: 50, value: 180 }
@record1477 = { norm_id: 6, age: 72, percentile: 25, value: 210 }
@record1478 = { norm_id: 6, age: 72, percentile: 10, value: 350 }

@record1479 = { norm_id: 6, age: 73, percentile: 90, value: 79 }
@record1480 = { norm_id: 6, age: 73, percentile: 75, value: 122 }
@record1481 = { norm_id: 6, age: 73, percentile: 50, value: 180 }
@record1482 = { norm_id: 6, age: 73, percentile: 25, value: 210 }
@record1483 = { norm_id: 6, age: 73, percentile: 10, value: 350 }

@record1484 = { norm_id: 6, age: 74, percentile: 90, value: 79 }
@record1485 = { norm_id: 6, age: 74, percentile: 75, value: 122 }
@record1486 = { norm_id: 6, age: 74, percentile: 50, value: 180 }
@record1487 = { norm_id: 6, age: 74, percentile: 25, value: 210 }
@record1488 = { norm_id: 6, age: 74, percentile: 10, value: 350 }

@record1489 = { norm_id: 6, age: 75, percentile: 90, value: 79 }
@record1490 = { norm_id: 6, age: 75, percentile: 75, value: 122 }
@record1491 = { norm_id: 6, age: 75, percentile: 50, value: 180 }
@record1492 = { norm_id: 6, age: 75, percentile: 25, value: 210 }
@record1493 = { norm_id: 6, age: 75, percentile: 10, value: 350 }

@record1494 = { norm_id: 6, age: 76, percentile: 90, value: 79 }
@record1495 = { norm_id: 6, age: 76, percentile: 75, value: 122 }
@record1496 = { norm_id: 6, age: 76, percentile: 50, value: 180 }
@record1497 = { norm_id: 6, age: 76, percentile: 25, value: 210 }
@record1498 = { norm_id: 6, age: 76, percentile: 10, value: 350 }

@record1499 = { norm_id: 6, age: 77, percentile: 90, value: 79 }
@record1500 = { norm_id: 6, age: 77, percentile: 75, value: 122 }
@record1501 = { norm_id: 6, age: 77, percentile: 50, value: 180 }
@record1502 = { norm_id: 6, age: 77, percentile: 25, value: 210 }
@record1503 = { norm_id: 6, age: 77, percentile: 10, value: 350 }

@record1504 = { norm_id: 6, age: 78, percentile: 90, value: 79 }
@record1505 = { norm_id: 6, age: 78, percentile: 75, value: 122 }
@record1506 = { norm_id: 6, age: 78, percentile: 50, value: 180 }
@record1507 = { norm_id: 6, age: 78, percentile: 25, value: 210 }
@record1508 = { norm_id: 6, age: 78, percentile: 10, value: 350 }

@record1573 = { norm_id: 6, age: 79, percentile: 90, value: 79 }
@record1574 = { norm_id: 6, age: 79, percentile: 75, value: 122 }
@record1575 = { norm_id: 6, age: 79, percentile: 50, value: 180 }
@record1576 = { norm_id: 6, age: 79, percentile: 25, value: 210 }
@record1577 = { norm_id: 6, age: 79, percentile: 10, value: 350 }

# Trail Making Test Part B -- Children

@record1578 = { norm_id: 6, mean: 77.8, standard_deviation: 34.5, age: 8 }
@record1579 = { norm_id: 6, mean: 58, standard_deviation: 21.6, age: 9 }
@record1580 = { norm_id: 6, mean: 51.6, standard_deviation: 14.7, age: 10 }
@record1581 = { norm_id: 6, mean: 43.3, standard_deviation: 20, age: 11 }
@record1582 = { norm_id: 6, mean: 39.6, standard_deviation: 13.3, age: 12 }
@record1583 = { norm_id: 6, mean: 34, standard_deviation: 12.4, age: 13 }
@record1584 = { norm_id: 6, mean: 28.6, standard_deviation: 12, age: 14 }


# Test de Stroop -- Lecture

@record1585 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 16 }
@record1586 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 17 }
@record1587 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 18 }
@record1588 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 19 }
@record1589 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 20 }
@record1590 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 21 }
@record1591 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 22 }
@record1592 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 23 }
@record1593 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 24 }
@record1594 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 25 }
@record1595 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 26 }
@record1596 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 27 }
@record1597 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 28 }
@record1598 = { norm_id: 7, mean: 43.37, standard_deviation: 9.78, age: 29 }

@record1599 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 30 }
@record1600 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 31 }
@record1601 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 32 }
@record1602 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 33 }
@record1603 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 34 }
@record1604 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 35 }
@record1605 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 36 }
@record1606 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 37 }
@record1607 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 38 }
@record1608 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 39 }
@record1609 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 40 }
@record1610 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 41 }
@record1611 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 42 }
@record1612 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 43 }
@record1613 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 44 }
@record1614 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 45 }
@record1615 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 46 }
@record1616 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 47 }
@record1617 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 48 }
@record1618 = { norm_id: 7, mean: 44.77, standard_deviation: 10.65, age: 49 }

@record1619 = { norm_id: 7, mean: 43.25, standard_deviation: 7.47, age: 50 }
@record1620 = { norm_id: 7, mean: 43.25, standard_deviation: 7.47, age: 51 }
@record1621 = { norm_id: 7, mean: 43.25, standard_deviation: 7.47, age: 52 }
@record1622 = { norm_id: 7, mean: 43.25, standard_deviation: 7.47, age: 53 }
@record1623 = { norm_id: 7, mean: 43.25, standard_deviation: 7.47, age: 54 }
@record1624 = { norm_id: 7, mean: 43.25, standard_deviation: 7.47, age: 55 }
@record1625 = { norm_id: 7, mean: 43.25, standard_deviation: 7.47, age: 56 }
@record1626 = { norm_id: 7, mean: 43.25, standard_deviation: 7.47, age: 57 }
@record1627 = { norm_id: 7, mean: 43.25, standard_deviation: 7.47, age: 58 }
@record1628 = { norm_id: 7, mean: 43.25, standard_deviation: 7.47, age: 59 }

@record1629 = { norm_id: 7, mean: 47.44, standard_deviation: 11.25, age: 60 }
@record1630 = { norm_id: 7, mean: 47.44, standard_deviation: 11.25, age: 61 }
@record1631 = { norm_id: 7, mean: 47.44, standard_deviation: 11.25, age: 62 }
@record1632 = { norm_id: 7, mean: 47.44, standard_deviation: 11.25, age: 63 }
@record1633 = { norm_id: 7, mean: 47.44, standard_deviation: 11.25, age: 64 }
@record1634 = { norm_id: 7, mean: 47.44, standard_deviation: 11.25, age: 65 }
@record1635 = { norm_id: 7, mean: 47.44, standard_deviation: 11.25, age: 66 }
@record1636 = { norm_id: 7, mean: 47.44, standard_deviation: 11.25, age: 67 }
@record1637 = { norm_id: 7, mean: 47.44, standard_deviation: 11.25, age: 68 }
@record1638 = { norm_id: 7, mean: 47.44, standard_deviation: 11.25, age: 69 }

@record1639 = { norm_id: 7, mean: 46.91, standard_deviation: 7.37, age: 70 }
@record1640 = { norm_id: 7, mean: 46.91, standard_deviation: 7.37, age: 71 }
@record1641 = { norm_id: 7, mean: 46.91, standard_deviation: 7.37, age: 72 }
@record1642 = { norm_id: 7, mean: 46.91, standard_deviation: 7.37, age: 73 }
@record1643 = { norm_id: 7, mean: 46.91, standard_deviation: 7.37, age: 74 }
@record1644 = { norm_id: 7, mean: 46.91, standard_deviation: 7.37, age: 75 }
@record1645 = { norm_id: 7, mean: 46.91, standard_deviation: 7.37, age: 76 }
@record1646 = { norm_id: 7, mean: 46.91, standard_deviation: 7.37, age: 77 }
@record1647 = { norm_id: 7, mean: 46.91, standard_deviation: 7.37, age: 78 }
@record1648 = { norm_id: 7, mean: 46.91, standard_deviation: 7.37, age: 79 }

# Test de Stroop -- Dénomination

@record1705 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 16 }
@record1706 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 17 }
@record1707 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 18 }
@record1708 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 19 }
@record1649 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 20 }
@record1650 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 21 }
@record1651 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 22 }
@record1652 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 23 }
@record1653 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 24 }
@record1654 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 25 }
@record1655 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 26 }
@record1656 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 27 }
@record1657 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 28 }
@record1658 = { norm_id: 8, mean: 62.4, standard_deviation: 13.22, age: 29 }

@record1659 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 30 }
@record1660 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 31 }
@record1661 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 32 }
@record1662 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 33 }
@record1663 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 34 }
@record1664 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 35 }
@record1665 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 36 }
@record1666 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 37 }
@record1667 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 38 }
@record1668 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 39 }
@record1669 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 40 }
@record1670 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 41 }
@record1671 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 42 }
@record1672 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 43 }
@record1673 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 44 }
@record1674 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 45 }
@record1675 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 46 }
@record1676 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 47 }
@record1677 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 48 }
@record1678 = { norm_id: 8, mean: 65, standard_deviation: 14.23, age: 49 }

@record1679 = { norm_id: 8, mean: 59.58, standard_deviation: 11.15, age: 50 }
@record1680 = { norm_id: 8, mean: 59.58, standard_deviation: 11.15, age: 51 }
@record1681 = { norm_id: 8, mean: 59.58, standard_deviation: 11.15, age: 52 }
@record1682 = { norm_id: 8, mean: 59.58, standard_deviation: 11.15, age: 53 }
@record1683 = { norm_id: 8, mean: 59.58, standard_deviation: 11.15, age: 54 }
@record1684 = { norm_id: 8, mean: 59.58, standard_deviation: 11.15, age: 55 }
@record1685 = { norm_id: 8, mean: 59.58, standard_deviation: 11.15, age: 56 }
@record1686 = { norm_id: 8, mean: 59.58, standard_deviation: 11.15, age: 57 }
@record1687 = { norm_id: 8, mean: 59.58, standard_deviation: 11.15, age: 58 }
@record1688 = { norm_id: 8, mean: 59.58, standard_deviation: 11.15, age: 59 }

@record1689 = { norm_id: 8, mean: 67.06, standard_deviation: 15.06, age: 60 }
@record1690 = { norm_id: 8, mean: 67.06, standard_deviation: 15.06, age: 61 }
@record1691 = { norm_id: 8, mean: 67.06, standard_deviation: 15.06, age: 62 }
@record1692 = { norm_id: 8, mean: 67.06, standard_deviation: 15.06, age: 63 }
@record1693 = { norm_id: 8, mean: 67.06, standard_deviation: 15.06, age: 64 }
@record1694 = { norm_id: 8, mean: 67.06, standard_deviation: 15.06, age: 65 }
@record1695 = { norm_id: 8, mean: 67.06, standard_deviation: 15.06, age: 66 }
@record1696 = { norm_id: 8, mean: 67.06, standard_deviation: 15.06, age: 67 }
@record1697 = { norm_id: 8, mean: 67.06, standard_deviation: 15.06, age: 68 }
@record1698 = { norm_id: 8, mean: 67.06, standard_deviation: 15.06, age: 69 }

@record1699 = { norm_id: 8, mean: 72.05, standard_deviation: 14.91, age: 70 }
@record1700 = { norm_id: 8, mean: 72.05, standard_deviation: 14.91, age: 71 }
@record1701 = { norm_id: 8, mean: 72.05, standard_deviation: 14.91, age: 72 }
@record1702 = { norm_id: 8, mean: 72.05, standard_deviation: 14.91, age: 73 }
@record1703 = { norm_id: 8, mean: 72.05, standard_deviation: 14.91, age: 74 }
@record1704 = { norm_id: 8, mean: 72.05, standard_deviation: 14.91, age: 75 }
@record1709 = { norm_id: 8, mean: 72.05, standard_deviation: 14.91, age: 76 }
@record1710 = { norm_id: 8, mean: 72.05, standard_deviation: 14.91, age: 77 }
@record1711 = { norm_id: 8, mean: 72.05, standard_deviation: 14.91, age: 78 }
@record1712 = { norm_id: 8, mean: 72.05, standard_deviation: 14.91, age: 79 }

# Test de Stroop -- Interférence

@record1766 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 16 }
@record1767 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 17 }
@record1768 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 18 }
@record1769 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 19 }
@record1770 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 20 }
@record1771 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 21 }
@record1772 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 22 }
@record1773 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 23 }
@record1713 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 24 }
@record1714 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 25 }
@record1715 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 26 }
@record1716 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 27 }
@record1717 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 28 }
@record1718 = { norm_id: 9, mean: 105.06, standard_deviation: 27.41, age: 29 }

@record1719 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 30 }
@record1720 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 31 }
@record1721 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 32 }
@record1722 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 33 }
@record1723 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 34 }
@record1724 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 35 }
@record1725 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 36 }
@record1726 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 37 }
@record1727 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 38 }
@record1728 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 39 }
@record1729 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 40 }
@record1730 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 41 }
@record1731 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 42 }
@record1732 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 43 }
@record1733 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 44 }
@record1734 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 45 }
@record1735 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 46 }
@record1736 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 47 }
@record1737 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 48 }
@record1738 = { norm_id: 9, mean: 113.14, standard_deviation: 24.2, age: 49 }

@record1739 = { norm_id: 9, mean: 114.14, standard_deviation: 26.06, age: 50 }
@record1740 = { norm_id: 9, mean: 114.14, standard_deviation: 26.06, age: 51 }
@record1741 = { norm_id: 9, mean: 114.14, standard_deviation: 26.06, age: 52 }
@record1742 = { norm_id: 9, mean: 114.14, standard_deviation: 26.06, age: 53 }
@record1743 = { norm_id: 9, mean: 114.14, standard_deviation: 26.06, age: 54 }
@record1744 = { norm_id: 9, mean: 114.14, standard_deviation: 26.06, age: 55 }
@record1745 = { norm_id: 9, mean: 114.14, standard_deviation: 26.06, age: 56 }
@record1746 = { norm_id: 9, mean: 114.14, standard_deviation: 26.06, age: 57 }
@record1747 = { norm_id: 9, mean: 114.14, standard_deviation: 26.06, age: 58 }
@record1748 = { norm_id: 9, mean: 114.14, standard_deviation: 26.06, age: 59 }

@record1749 = { norm_id: 9, mean: 136.16, standard_deviation: 35.84, age: 60 }
@record1750 = { norm_id: 9, mean: 136.16, standard_deviation: 35.84, age: 61 }
@record1751 = { norm_id: 9, mean: 136.16, standard_deviation: 35.84, age: 62 }
@record1752 = { norm_id: 9, mean: 136.16, standard_deviation: 35.84, age: 63 }
@record1753 = { norm_id: 9, mean: 136.16, standard_deviation: 35.84, age: 64 }
@record1754 = { norm_id: 9, mean: 136.16, standard_deviation: 35.84, age: 65 }
@record1755 = { norm_id: 9, mean: 136.16, standard_deviation: 35.84, age: 66 }
@record1756 = { norm_id: 9, mean: 136.16, standard_deviation: 35.84, age: 67 }
@record1757 = { norm_id: 9, mean: 136.16, standard_deviation: 35.84, age: 68 }
@record1758 = { norm_id: 9, mean: 136.16, standard_deviation: 35.84, age: 69 }

@record1759 = { norm_id: 9, mean: 139.14, standard_deviation: 42.41, age: 70 }
@record1760 = { norm_id: 9, mean: 139.14, standard_deviation: 42.41, age: 71 }
@record1761 = { norm_id: 9, mean: 139.14, standard_deviation: 42.41, age: 72 }
@record1762 = { norm_id: 9, mean: 139.14, standard_deviation: 42.41, age: 73 }
@record1763 = { norm_id: 9, mean: 139.14, standard_deviation: 42.41, age: 74 }
@record1764 = { norm_id: 9, mean: 139.14, standard_deviation: 42.41, age: 75 }
@record1765 = { norm_id: 9, mean: 139.14, standard_deviation: 42.41, age: 76 }
@record1774 = { norm_id: 9, mean: 139.14, standard_deviation: 42.41, age: 77 }
@record1775 = { norm_id: 9, mean: 139.14, standard_deviation: 42.41, age: 78 }
@record1776 = { norm_id: 9, mean: 139.14, standard_deviation: 42.41, age: 79 }





index = 1

while instance_variable_get("@record#{index}")
  if Record.where(norm_id: instance_variable_get("@record#{index}")[:norm_id], mean: instance_variable_get("@record#{index}")[:mean], standard_deviation: instance_variable_get("@record#{index}")[:standard_deviation], age: instance_variable_get("@record#{index}")[:age], study_level: instance_variable_get("@record#{index}")[:study_level], percentile: instance_variable_get("@record#{index}")[:percentile]).empty?
    Record.create!(instance_variable_get("@record#{index}"))
    puts "Created record#{index}"
  end
  index += 1
end


# study_levels = ["Niveau ≤ au certificat d'études primaires.", "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires.", "Humanités complètes.", "Humanités + 1 ou 2 ans.", "Humanités + 3 ans ou plus." ]

# Patient.all.each do |patient|
#   patient.update_attribute(:study_level, study_levels.sample )
# end


puts "Seeding done ! ✅"
