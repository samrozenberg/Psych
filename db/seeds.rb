# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Let's gooooooo 🕺"


norm1 = { name: "Empan Arythmétique de la W.A.I.S.-R / Ordre Direct", creator: "Van Der Linden & Grégoire", creation_year: 1997 }


[norm1].each do |attributes|
  if Norm.where(name: attributes[:name]).empty?
    norm = Norm.create!(attributes)
    puts "Created the norm: #{norm.name}"
  end
end


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






index = 1

while instance_variable_get("@record#{index}")
  if Record.where(norm_id: instance_variable_get("@record#{index}")[:norm_id], mean: instance_variable_get("@record#{index}")[:mean], standard_deviation: instance_variable_get("@record#{index}")[:standard_deviation], age: instance_variable_get("@record#{index}")[:age], study_level: instance_variable_get("@record#{index}")[:study_level]).empty?
    record = Record.create!(instance_variable_get("@record#{index}"))
    puts "Created record#{index}"
  end
  index += 1
end



puts "Seeding done ! ✅"









# record1 = { norm_id: 1, mean: 6.55, standard_deviation: 1.77, age: 16, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
# record2 = { norm_id: 1, mean: 6.55, standard_deviation: 1.77, age: 17, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
# record2 = { norm_id: 1, mean: 6.55, standard_deviation: 1.77, age: 17, study_level: "Niveau ≤ au diplôme d'études secondaires et ≥ au certificat d'études primaires." }
