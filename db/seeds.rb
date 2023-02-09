# Ce fichier doit contenir toute la création d’enregistrement nécessaire pour amorcer la base de données avec ses valeurs par défaut.
# Les données peuvent ensuite être chargées avec la commande rails db:seed (ou créées à côté de la base de données avec db:setup).
#
# Exemples :
#
# movies = Movie.create([{ name: 'Star Wars' }, { name: 'Le Seigneur des Anneaux' }])
# Character.create(nom: 'Luke', film: movies.first)

require 'faker'

20.times do |i|
  City.create!(
    name: Faker::Address.city,
  )
end

100.times do |i|
  Doctor.create!(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    zip_code: Faker::Address.zip_code,
    city: City.find(rand(City.first.id..City.last.id))
  )
end

200.times do |i|
  Patient.create!(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    city: City.find(rand(City.first.id..City.last.id))
  )
end