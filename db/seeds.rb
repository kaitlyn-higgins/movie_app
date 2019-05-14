actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
actor.save
actor = Actor.new({first_name: "Jennifer", last_name: "Lawrence", known_for: "Hunger Games"})
actor.save
actor = Actor.new({first_name: "Tom", last_name: "Cruise", known_for: "Top Gun"})
actor.save
actor = Actor.new({first_name: "Mila", last_name: "Kunis", known_for: "That 70's Show"})
actor.save


movie = Movie.create(title: "Eternal Sunshine of the Spotless Mind", year: 2004, plot: "A woman goes under a procedure to forget her former boyfriend after a painful breakup. He finds out that she does this and elects to get the same memory removal procedure. While in the midst of the removal process, he watches all of his happy memories of her vanish and changes his mind - now he must battle to keep those memories from vanishing forever.")
movie = Movie.create(title: "Austin Powers Goldmember", year: 2002, plot: "Dr. Evil teams up with Goldmember in a scheme to take over the world. His arch nemesis, the spy, Austin Powers, attempts to foil their plan with the help of his old flame, Foxxy Cleopatra.")
movie = Movie.create(title: "Predator", year: 2987, plot: "A team of commandos on a mission in a Central American jungle find themselves hunted by an extraterrestrial warrior.")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
