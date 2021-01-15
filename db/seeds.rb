
actor = Actor.new({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
actor.save

new_movie = Movie.new({title: "Hunger Games", year: 2007, plot: "A dystopian world where children have to fight other children in a reality setting called the Hunger Games"})
new_movie.save

new_movie = Movie.new({title: "The Davinici Code", year: 2009, plot: "A story about Harvard Professor who's name was discovered in a murder victims pocket."})
new_movie.save