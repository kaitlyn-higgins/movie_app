Movie.create!([
  {title: "Guardians Of The Galaxy", year: 2014, plot: "A space adventurer finds hismself at the quarry of bounty hunters after he steals an orb. He makes a truce with four misfits, but when he discovers the orb's true power and the threat it poses, he must rally his group to save the universe.", director: "James Gunn", english: true},
  {title: "Annihilation", year: 2018, plot: "A group of scientists who enter \"The Shimmer\", a mysterious quarantined zone of mutating plants and animals.", director: "Alex Garland", english: true},
  {title: "Predator", year: 2987, plot: "A team of commandos on a mission in a Central American jungle find themselves hunted by an extraterrestrial warrior.", director: "John McTiernan", english: false},
  {title: "Eternal Sunshine of the Spotless Mind", year: 2004, plot: "A woman goes under a procedure to forget her former boyfriend after a painful breakup. He finds out that she does this and elects to get the same memory removal procedure. While in the midst of the removal process, he watches all of his happy memories of her vanish and changes his mind - now he must battle to keep those memories from vanishing forever.", director: "Michel Gondry", english: true},
  {title: "Austin Powers Goldmember", year: 2002, plot: "Dr. Evil teams up with Goldmember in a scheme to take over the world. His arch nemesis, the spy, Austin Powers, attempts to foil their plan with the help of his old flame, Foxxy Cleopatra.", director: "Jay Roach", english: true},
  {title: "Billy Madison", year: 1995, plot: "A spoiled, rich man with no ambitions goes back to school to graduate instead of cheating his way through, in order to inherit control of his father's business.", director: "Tamra Davis", english: true},
  {title: "Alien", year: 1979, plot: "A ship traveling in deep space responds to a distress call and while on the ship they were attempting to aid, they stumble upon alien eggs. The alien babies are hungry!", director: "Ridley Scott", english: true},
  {title: "Blade Runner 2049", year: 2017, plot: "An NYPD blade runner uncovers a long buried secret that has potential to plunge what’s left of society into chaos. He goes on a quest to find a former blade runner who has been missing for 30 years.", director: "Denis Villeneuve", english: true},
  {title: "Finding Nemo", year: 2003, plot: "A clown fish who swims too close to the surface is caught by a diver, and his dad sets out to find him. A blue reef fish with a terribly short memory joins the search party. Meanwhile, Nemo, the missing clown fish, plots his escape from a dentist’s fish tank.", director: "Andrew Stanton", english: true}
])
Actor.create!([
  {first_name: "Brad", last_name: "Pitt", known_for: "Fight Club", gender: "M", age: 55, movie_id: 3},
  {first_name: "Will", last_name: "Smith", known_for: "Men In Black", gender: "M", age: 50, movie_id: 7},
  {first_name: "Robin", last_name: "Williams", known_for: "Mrs. Doubtfire", gender: "M", age: 63, movie_id: 6},
  {first_name: "Angelina", last_name: "Jolie", known_for: "Tomb Raider", gender: "F", age: 43, movie_id: 1},
  {first_name: "Mila", last_name: "Kunis", known_for: "That 70's Show", gender: "F", age: 35, movie_id: 9},
  {first_name: "Tom", last_name: "Cruise", known_for: "Top Gun", gender: "M", age: 56, movie_id: 5},
  {first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock", gender: "M", age: 42, movie_id: 8},
  {first_name: "Jennifer", last_name: "Lawrence", known_for: "Hunger Games", gender: "F", age: 28, movie_id: 4},
  {first_name: "Natalie", last_name: "Portman", known_for: "Garden_State", gender: "F", age: 37, movie_id: 2}
])
User.create!([
  {name: "Derick Mayer", email: "derick@gmail.com", password_digest: "$2a$10$95nnhgosEULsJlmhNEZ9MOigpLp5BT9vGlvEgvR9w80Il5JNVtjPa", admin: false},
  {name: "Morgan Taylor", email: "morgan@gmail.com", password_digest: "$2a$10$2aoaYjkwhILBc83QUdXy4elDAg88fHWI0tPaUz26vOd5gU0N1NqEC", admin: false},
  {name: "Ally Jones", email: "ally@gmail.com", password_digest: "$2a$10$87jv.FloSTYF3l2WzgrHlOhWVnP25DoVKamkKOuMdd5.YZV04BHR6", admin: true}
])

Genre.create!([
  {name: "Sci-Fi"},
  {name: "Comedy"},
  {name: "Drama"},
  {name: "Romance"},
  {name: "Adventure"},
  {name: "Action"},
  {name: "Thriller"}
])

MovieGenre.create!([
  {genre_id: 1, movie_id: 1},
  {genre_id: 1, movie_id: 2},
  {genre_id: 1, movie_id: 3},
  {genre_id: 1, movie_id: 5},
  {genre_id: 1, movie_id: 7},
  {genre_id: 1, movie_id: 8},
  {genre_id: 2, movie_id: 1},
  {genre_id: 2, movie_id: 5},
  {genre_id: 2, movie_id: 6},
  {genre_id: 2, movie_id: 9},
  {genre_id: 3, movie_id: 4},
  {genre_id: 4, movie_id: 4},
  {genre_id: 5, movie_id: 1},
  {genre_id: 5, movie_id: 2},
  {genre_id: 5, movie_id: 8},
  {genre_id: 5, movie_id: 9},
  {genre_id: 6, movie_id: 1},
  {genre_id: 6, movie_id: 5},
  {genre_id: 6, movie_id: 8},
  {genre_id: 7, movie_id: 2},
  {genre_id: 7, movie_id: 3},
  {genre_id: 7, movie_id: 7},
  {genre_id: 5, movie_id: 5}
])
