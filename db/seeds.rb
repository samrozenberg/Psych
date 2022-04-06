# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Let's gooooooo 🕺"


norm1 = { name: "Empan Arythmétique de la W.A.I.S.-R / Ordre Direct", creator: "Van Der Linden & Grégoire", creation_year: 1997 }
norm2 = { name: "Empan Arythmétique de la W.A.I.S.-R / Ordre Indirect", creator: "Van Der Linden & Grégoire", creation_year: 1997 }


[norm1, norm2].each do |attributes|
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

@record494 = { norm_id: 2, mean: 4.92, standard_deviation: 0.99, age: 20, study_level: "Humanités + 1 ou 2 ans." }
@record495 = { norm_id: 2, mean: 4.92, standard_deviation: 0.99, age: 21, study_level: "Humanités + 1 ou 2 ans." }
@record496 = { norm_id: 2, mean: 4.92, standard_deviation: 0.99, age: 22, study_level: "Humanités + 1 ou 2 ans." }
@record497 = { norm_id: 2, mean: 4.92, standard_deviation: 0.99, age: 23, study_level: "Humanités + 1 ou 2 ans." }
@record498 = { norm_id: 2, mean: 4.92, standard_deviation: 0.99, age: 24, study_level: "Humanités + 1 ou 2 ans." }

@record499 = { norm_id: 2, mean: 6.67, standard_deviation: 1.2, age: 25, study_level: "Humanités + 1 ou 2 ans." }
@record500 = { norm_id: 2, mean: 6.67, standard_deviation: 1.2, age: 26, study_level: "Humanités + 1 ou 2 ans." }
@record501 = { norm_id: 2, mean: 6.67, standard_deviation: 1.2, age: 27, study_level: "Humanités + 1 ou 2 ans." }
@record502 = { norm_id: 2, mean: 6.67, standard_deviation: 1.2, age: 28, study_level: "Humanités + 1 ou 2 ans." }
@record503 = { norm_id: 2, mean: 6.67, standard_deviation: 1.2, age: 29, study_level: "Humanités + 1 ou 2 ans." }
@record504 = { norm_id: 2, mean: 6.67, standard_deviation: 1.2, age: 30, study_level: "Humanités + 1 ou 2 ans." }
@record505 = { norm_id: 2, mean: 6.67, standard_deviation: 1.2, age: 31, study_level: "Humanités + 1 ou 2 ans." }
@record506 = { norm_id: 2, mean: 6.67, standard_deviation: 1.2, age: 32, study_level: "Humanités + 1 ou 2 ans." }
@record507 = { norm_id: 2, mean: 6.67, standard_deviation: 1.2, age: 33, study_level: "Humanités + 1 ou 2 ans." }
@record508 = { norm_id: 2, mean: 6.67, standard_deviation: 1.2, age: 34, study_level: "Humanités + 1 ou 2 ans." }

@record509 = { norm_id: 2, mean: 6.25, standard_deviation: 1.14, age: 35, study_level: "Humanités + 1 ou 2 ans." }
@record510 = { norm_id: 2, mean: 6.25, standard_deviation: 1.14, age: 36, study_level: "Humanités + 1 ou 2 ans." }
@record511 = { norm_id: 2, mean: 6.25, standard_deviation: 1.14, age: 37, study_level: "Humanités + 1 ou 2 ans." }
@record512 = { norm_id: 2, mean: 6.25, standard_deviation: 1.14, age: 38, study_level: "Humanités + 1 ou 2 ans." }
@record513 = { norm_id: 2, mean: 6.25, standard_deviation: 1.14, age: 39, study_level: "Humanités + 1 ou 2 ans." }
@record514 = { norm_id: 2, mean: 6.25, standard_deviation: 1.14, age: 40, study_level: "Humanités + 1 ou 2 ans." }
@record515 = { norm_id: 2, mean: 6.25, standard_deviation: 1.14, age: 41, study_level: "Humanités + 1 ou 2 ans." }
@record516 = { norm_id: 2, mean: 6.25, standard_deviation: 1.14, age: 42, study_level: "Humanités + 1 ou 2 ans." }
@record517 = { norm_id: 2, mean: 6.25, standard_deviation: 1.14, age: 43, study_level: "Humanités + 1 ou 2 ans." }
@record518 = { norm_id: 2, mean: 6.25, standard_deviation: 1.14, age: 44, study_level: "Humanités + 1 ou 2 ans." }

@record519 = { norm_id: 2, mean: 6.4, standard_deviation: 0.89, age: 45, study_level: "Humanités + 1 ou 2 ans." }
@record520 = { norm_id: 2, mean: 6.4, standard_deviation: 0.89, age: 46, study_level: "Humanités + 1 ou 2 ans." }
@record521 = { norm_id: 2, mean: 6.4, standard_deviation: 0.89, age: 47, study_level: "Humanités + 1 ou 2 ans." }
@record522 = { norm_id: 2, mean: 6.4, standard_deviation: 0.89, age: 48, study_level: "Humanités + 1 ou 2 ans." }
@record523 = { norm_id: 2, mean: 6.4, standard_deviation: 0.89, age: 49, study_level: "Humanités + 1 ou 2 ans." }
@record524 = { norm_id: 2, mean: 6.4, standard_deviation: 0.89, age: 50, study_level: "Humanités + 1 ou 2 ans." }
@record525 = { norm_id: 2, mean: 6.4, standard_deviation: 0.89, age: 51, study_level: "Humanités + 1 ou 2 ans." }
@record526 = { norm_id: 2, mean: 6.4, standard_deviation: 0.89, age: 52, study_level: "Humanités + 1 ou 2 ans." }
@record527 = { norm_id: 2, mean: 6.4, standard_deviation: 0.89, age: 53, study_level: "Humanités + 1 ou 2 ans." }
@record528 = { norm_id: 2, mean: 6.4, standard_deviation: 0.89, age: 54, study_level: "Humanités + 1 ou 2 ans." }

@record529 = { norm_id: 2, mean: 6, standard_deviation: 1.26, age: 55, study_level: "Humanités + 1 ou 2 ans." }
@record530 = { norm_id: 2, mean: 6, standard_deviation: 1.26, age: 56, study_level: "Humanités + 1 ou 2 ans." }
@record531 = { norm_id: 2, mean: 6, standard_deviation: 1.26, age: 57, study_level: "Humanités + 1 ou 2 ans." }
@record532 = { norm_id: 2, mean: 6, standard_deviation: 1.26, age: 58, study_level: "Humanités + 1 ou 2 ans." }
@record533 = { norm_id: 2, mean: 6, standard_deviation: 1.26, age: 59, study_level: "Humanités + 1 ou 2 ans." }
@record534 = { norm_id: 2, mean: 6, standard_deviation: 1.26, age: 60, study_level: "Humanités + 1 ou 2 ans." }
@record535 = { norm_id: 2, mean: 6, standard_deviation: 1.26, age: 61, study_level: "Humanités + 1 ou 2 ans." }
@record536 = { norm_id: 2, mean: 6, standard_deviation: 1.26, age: 62, study_level: "Humanités + 1 ou 2 ans." }
@record537 = { norm_id: 2, mean: 6, standard_deviation: 1.26, age: 63, study_level: "Humanités + 1 ou 2 ans." }
@record538 = { norm_id: 2, mean: 6, standard_deviation: 1.26, age: 64, study_level: "Humanités + 1 ou 2 ans." }

@record539 = { norm_id: 2, mean: 6.44, standard_deviation: 0.88, age: 65, study_level: "Humanités + 1 ou 2 ans." }
@record540 = { norm_id: 2, mean: 6.44, standard_deviation: 0.88, age: 66, study_level: "Humanités + 1 ou 2 ans." }
@record541 = { norm_id: 2, mean: 6.44, standard_deviation: 0.88, age: 67, study_level: "Humanités + 1 ou 2 ans." }
@record542 = { norm_id: 2, mean: 6.44, standard_deviation: 0.88, age: 68, study_level: "Humanités + 1 ou 2 ans." }
@record543 = { norm_id: 2, mean: 6.44, standard_deviation: 0.88, age: 69, study_level: "Humanités + 1 ou 2 ans." }

@record544 = { norm_id: 2, mean: 6.33, standard_deviation: 1.15, age: 70, study_level: "Humanités + 1 ou 2 ans." }
@record545 = { norm_id: 2, mean: 6.33, standard_deviation: 1.15, age: 71, study_level: "Humanités + 1 ou 2 ans." }
@record546 = { norm_id: 2, mean: 6.33, standard_deviation: 1.15, age: 72, study_level: "Humanités + 1 ou 2 ans." }
@record547 = { norm_id: 2, mean: 6.33, standard_deviation: 1.15, age: 73, study_level: "Humanités + 1 ou 2 ans." }
@record548 = { norm_id: 2, mean: 6.33, standard_deviation: 1.15, age: 74, study_level: "Humanités + 1 ou 2 ans." }

@record549 = { norm_id: 2, mean: 5, standard_deviation: 0.71, age: 75, study_level: "Humanités + 1 ou 2 ans." }
@record550 = { norm_id: 2, mean: 5, standard_deviation: 0.71, age: 76, study_level: "Humanités + 1 ou 2 ans." }
@record551 = { norm_id: 2, mean: 5, standard_deviation: 0.71, age: 77, study_level: "Humanités + 1 ou 2 ans." }
@record552 = { norm_id: 2, mean: 5, standard_deviation: 0.71, age: 78, study_level: "Humanités + 1 ou 2 ans." }
@record553 = { norm_id: 2, mean: 5, standard_deviation: 0.71, age: 79, study_level: "Humanités + 1 ou 2 ans." }

@record554 = { norm_id: 2, mean: 6.78, standard_deviation: 1.11, age: 20, study_level: "Humanités + 3 ans ou plus." }
@record555 = { norm_id: 2, mean: 6.78, standard_deviation: 1.11, age: 21, study_level: "Humanités + 3 ans ou plus." }
@record556 = { norm_id: 2, mean: 6.78, standard_deviation: 1.11, age: 22, study_level: "Humanités + 3 ans ou plus." }
@record557 = { norm_id: 2, mean: 6.78, standard_deviation: 1.11, age: 23, study_level: "Humanités + 3 ans ou plus." }
@record558 = { norm_id: 2, mean: 6.78, standard_deviation: 1.11, age: 24, study_level: "Humanités + 3 ans ou plus." }

@record559 = { norm_id: 2, mean: 6.48, standard_deviation: 0.81, age: 25, study_level: "Humanités + 3 ans ou plus." }
@record560 = { norm_id: 2, mean: 6.48, standard_deviation: 0.81, age: 26, study_level: "Humanités + 3 ans ou plus." }
@record561 = { norm_id: 2, mean: 6.48, standard_deviation: 0.81, age: 27, study_level: "Humanités + 3 ans ou plus." }
@record562 = { norm_id: 2, mean: 6.48, standard_deviation: 0.81, age: 28, study_level: "Humanités + 3 ans ou plus." }
@record563 = { norm_id: 2, mean: 6.48, standard_deviation: 0.81, age: 29, study_level: "Humanités + 3 ans ou plus." }
@record564 = { norm_id: 2, mean: 6.48, standard_deviation: 0.81, age: 30, study_level: "Humanités + 3 ans ou plus." }
@record565 = { norm_id: 2, mean: 6.48, standard_deviation: 0.81, age: 31, study_level: "Humanités + 3 ans ou plus." }
@record566 = { norm_id: 2, mean: 6.48, standard_deviation: 0.81, age: 32, study_level: "Humanités + 3 ans ou plus." }
@record567 = { norm_id: 2, mean: 6.48, standard_deviation: 0.81, age: 33, study_level: "Humanités + 3 ans ou plus." }
@record568 = { norm_id: 2, mean: 6.48, standard_deviation: 0.81, age: 34, study_level: "Humanités + 3 ans ou plus." }

@record569 = { norm_id: 2, mean: 6.68, standard_deviation: 1.38, age: 35, study_level: "Humanités + 3 ans ou plus." }
@record570 = { norm_id: 2, mean: 6.68, standard_deviation: 1.38, age: 36, study_level: "Humanités + 3 ans ou plus." }
@record571 = { norm_id: 2, mean: 6.68, standard_deviation: 1.38, age: 37, study_level: "Humanités + 3 ans ou plus." }
@record572 = { norm_id: 2, mean: 6.68, standard_deviation: 1.38, age: 38, study_level: "Humanités + 3 ans ou plus." }
@record573 = { norm_id: 2, mean: 6.68, standard_deviation: 1.38, age: 39, study_level: "Humanités + 3 ans ou plus." }
@record574 = { norm_id: 2, mean: 6.68, standard_deviation: 1.38, age: 40, study_level: "Humanités + 3 ans ou plus." }
@record575 = { norm_id: 2, mean: 6.68, standard_deviation: 1.38, age: 41, study_level: "Humanités + 3 ans ou plus." }
@record576 = { norm_id: 2, mean: 6.68, standard_deviation: 1.38, age: 42, study_level: "Humanités + 3 ans ou plus." }
@record577 = { norm_id: 2, mean: 6.68, standard_deviation: 1.38, age: 43, study_level: "Humanités + 3 ans ou plus." }
@record578 = { norm_id: 2, mean: 6.68, standard_deviation: 1.38, age: 44, study_level: "Humanités + 3 ans ou plus." }

@record579 = { norm_id: 2, mean: 6.3, standard_deviation: 0.95, age: 45, study_level: "Humanités + 3 ans ou plus." }
@record580 = { norm_id: 2, mean: 6.3, standard_deviation: 0.95, age: 46, study_level: "Humanités + 3 ans ou plus." }
@record581 = { norm_id: 2, mean: 6.3, standard_deviation: 0.95, age: 47, study_level: "Humanités + 3 ans ou plus." }
@record582 = { norm_id: 2, mean: 6.3, standard_deviation: 0.95, age: 48, study_level: "Humanités + 3 ans ou plus." }
@record583 = { norm_id: 2, mean: 6.3, standard_deviation: 0.95, age: 49, study_level: "Humanités + 3 ans ou plus." }
@record584 = { norm_id: 2, mean: 6.3, standard_deviation: 0.95, age: 50, study_level: "Humanités + 3 ans ou plus." }
@record585 = { norm_id: 2, mean: 6.3, standard_deviation: 0.95, age: 51, study_level: "Humanités + 3 ans ou plus." }
@record586 = { norm_id: 2, mean: 6.3, standard_deviation: 0.95, age: 52, study_level: "Humanités + 3 ans ou plus." }
@record587 = { norm_id: 2, mean: 6.3, standard_deviation: 0.95, age: 53, study_level: "Humanités + 3 ans ou plus." }
@record588 = { norm_id: 2, mean: 6.3, standard_deviation: 0.95, age: 54, study_level: "Humanités + 3 ans ou plus." }

@record589 = { norm_id: 2, mean: 6.5, standard_deviation: 1.27, age: 55, study_level: "Humanités + 3 ans ou plus." }
@record590 = { norm_id: 2, mean: 6.5, standard_deviation: 1.27, age: 56, study_level: "Humanités + 3 ans ou plus." }
@record591 = { norm_id: 2, mean: 6.5, standard_deviation: 1.27, age: 57, study_level: "Humanités + 3 ans ou plus." }
@record592 = { norm_id: 2, mean: 6.5, standard_deviation: 1.27, age: 58, study_level: "Humanités + 3 ans ou plus." }
@record593 = { norm_id: 2, mean: 6.5, standard_deviation: 1.27, age: 59, study_level: "Humanités + 3 ans ou plus." }
@record594 = { norm_id: 2, mean: 6.5, standard_deviation: 1.27, age: 60, study_level: "Humanités + 3 ans ou plus." }
@record595 = { norm_id: 2, mean: 6.5, standard_deviation: 1.27, age: 61, study_level: "Humanités + 3 ans ou plus." }
@record596 = { norm_id: 2, mean: 6.5, standard_deviation: 1.27, age: 62, study_level: "Humanités + 3 ans ou plus." }
@record597 = { norm_id: 2, mean: 6.5, standard_deviation: 1.27, age: 63, study_level: "Humanités + 3 ans ou plus." }
@record598 = { norm_id: 2, mean: 6.5, standard_deviation: 1.27, age: 64, study_level: "Humanités + 3 ans ou plus." }

@record599 = { norm_id: 2, mean: 6.27, standard_deviation: 1.19, age: 65, study_level: "Humanités + 3 ans ou plus." }
@record323 = { norm_id: 2, mean: 6.27, standard_deviation: 1.19, age: 66, study_level: "Humanités + 3 ans ou plus." }
@record324 = { norm_id: 2, mean: 6.27, standard_deviation: 1.19, age: 67, study_level: "Humanités + 3 ans ou plus." }
@record325 = { norm_id: 2, mean: 6.27, standard_deviation: 1.19, age: 68, study_level: "Humanités + 3 ans ou plus." }
@record326 = { norm_id: 2, mean: 6.27, standard_deviation: 1.19, age: 69, study_level: "Humanités + 3 ans ou plus." }

@record327 = { norm_id: 2, mean: 5.64, standard_deviation: 1.01, age: 70, study_level: "Humanités + 3 ans ou plus." }
@record328 = { norm_id: 2, mean: 5.64, standard_deviation: 1.01, age: 71, study_level: "Humanités + 3 ans ou plus." }
@record329 = { norm_id: 2, mean: 5.64, standard_deviation: 1.01, age: 72, study_level: "Humanités + 3 ans ou plus." }
@record330 = { norm_id: 2, mean: 5.64, standard_deviation: 1.01, age: 73, study_level: "Humanités + 3 ans ou plus." }
@record331 = { norm_id: 2, mean: 5.64, standard_deviation: 1.01, age: 74, study_level: "Humanités + 3 ans ou plus." }

@record332 = { norm_id: 2, mean: 6, standard_deviation: 1.1, age: 75, study_level: "Humanités + 3 ans ou plus." }
@record491 = { norm_id: 2, mean: 6, standard_deviation: 1.1, age: 76, study_level: "Humanités + 3 ans ou plus." }
@record604 = { norm_id: 2, mean: 6, standard_deviation: 1.1, age: 77, study_level: "Humanités + 3 ans ou plus." }
@record605 = { norm_id: 2, mean: 6, standard_deviation: 1.1, age: 78, study_level: "Humanités + 3 ans ou plus." }
@record606 = { norm_id: 2, mean: 6, standard_deviation: 1.1, age: 79, study_level: "Humanités + 3 ans ou plus." }



index = 1

while instance_variable_get("@record#{index}")
  if Record.where(norm_id: instance_variable_get("@record#{index}")[:norm_id], mean: instance_variable_get("@record#{index}")[:mean], standard_deviation: instance_variable_get("@record#{index}")[:standard_deviation], age: instance_variable_get("@record#{index}")[:age], study_level: instance_variable_get("@record#{index}")[:study_level]).empty?
    record = Record.create!(instance_variable_get("@record#{index}"))
    puts "Created record#{index}"
  end
  index += 1
end


# study_levels = ["Niveau ≤ au certificat d'études primaires.", "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires.", "Humanités complètes.", "Humanités + 1 ou 2 ans.", "Humanités + 3 ans ou plus." ]

# Patient.all.each do |patient|
#   patient.update_attribute(:study_level, study_levels.sample )
# end


puts "Seeding done ! ✅"
