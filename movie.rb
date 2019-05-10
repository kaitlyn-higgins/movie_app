require "http"

system "clear"

puts "What movie would you like information about?"

puts "Answer with number that corresponds to movie: 1. Alien, 2, Blade Runner 2049, 3. Finding Nemo, 4. Eternal Sunshine of the Spotless Mind, 5. Austin Powers Goldmember, and 6. Predator."

movie_request = gets.chomp.to_i

response = HTTP.get("http://localhost:3000/api/movie_request_by_id/#{movie_request}")

movie_details = response.parse

puts movie_details