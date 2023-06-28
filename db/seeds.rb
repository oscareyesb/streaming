# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
10.times do |i|
    Seriee.create(name: "Pelicula #{i}", synopsis: "Synopsis #{i}", director: "Director #{i}")
end

10.times do |e|
    Movie.create(name: "Serie #{e}", synopsis: "Synopsis #{e}", director: "Director #{e}")
end

10.times do |c|
    DocumentaryFilm.create(name: "Documental #{c}", synopsis: "Synopsis #{c}", director: "Director #{c}")
end

