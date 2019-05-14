json.array! @actors.each do |actor|
  json.title movie.title
  json.year movie.year
  json.plot movie.plot

 end 