# json.movies @all_movies


json.array! @all_movies.each do |movie|
  json.title movie.title
  json.year movie.year
  json.plot movie.plot
  json.director movie.director
  json.english movie.english
end 