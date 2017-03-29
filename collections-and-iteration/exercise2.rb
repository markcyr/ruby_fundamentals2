# Create an array that contains the given information:

# => your favourite colours
# => Print out the last element of the array of your favourite colours.
# => Note: this should work for an array of any size!
fav_color = ["red","blue","green"]
puts "last color in the list #{fav_color.last}"
# => the age of you and your siblings/cousins/friends
friends_age = [45,46,47,48]
# => flip a coin 5 times and record whether or not the result was 'heads'
# => Reverse the array of coin flips and save it.
coin_flip = ["heads","tails","heads","heads","tails"]
print coin_flip
puts " "
puts "lets reverse it"
print coin_flip.reverse!
puts " "
# => your three favourite performing artists
# => Print out a sentence about each item in the array of performing artists. For example
# => I think Pink Floyd is great.
artists = ["Rilo Kiley", "Stars", "Camera Obscura"]
artists.each {|art| puts "I think #{art} is great"}
# => your favourite colours again (this time as symbols instead of strings)
fav_color = [:red,:blue,:green]

# Create a hash that contains the given information:

# => three words and their definitions
words = { :happy => "to be full of joy", :sad => "to be full of sorrow", :meh => "to be full of soso"}
# => your favourite movie names and their year of creation
movies = { :jaws => 1987, :tron => 1977, :star_wars => 1977}
# => three cities of the world and their population
# => Add a new city to the hash of cities and population.
# => Print out the population of one of the cities.
cities = { :toronto => 20001021, :montreal => 1323898, :calgary => 738272}
puts cities
puts "add a city"
cities[:vancouver]=1876398
puts cities
puts "population of toronto is #{cities[:toronto]}"
# => the names of your siblings/cousins/friends and their ages
family_age = {:michelle => 49, :claire => 17, :luc => 13}
