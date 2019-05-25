json.array! @all_movies.each do |movie|
  json.partial! "movie.json.jbuilder", movie: movie
end 
