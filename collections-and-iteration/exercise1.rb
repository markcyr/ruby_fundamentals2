# Create an array that contains the given information:

# => your favourite colours
# => Print out the first element of the array of your favourite colours.
fav_color = ["red","blue","green"]
puts fav_color [0]
# => the age of you and your siblings/cousins/friends
# => Output the sorted version of the array of your friends and family members' ages.
friends_age = [45,41,27,48]
#Add a new baby (0 years old) to the array of your family's ages.
friends_age << 0
puts friends_age.sort
# => flip a coin 5 times and record whether or not the result was 'heads'
# => Print out the array of coin flips.
coin_flip = ["heads","tails","heads","heads","tails"]
puts coin_flip
# => your three favourite performing artists
artists = ["Rilo Kiley", "Stars", "Camera Obscura"]
# => your favourite colours again (this time as symbols instead of strings)
fav_color = [:red,:blue,:green]

# Create a hash that contains the given information:

# => three words and their definitions
words = { :happy => "to be full of joy", :sad => "to be full of sorrow", :meh => "to be full of soso"}
# => your favourite movie names and their year of creation
# => Using the hash of movie information, access and print the year of one of the movies.
movies = { :jaws => 1987, :tron => 1975, :star_wars => 1977}
movies.each {|movie,year| puts year}
# => three cities of the world and their population
cities = { :toronto => 20001021, :montreal => 1323898, :calgary => 738272}
# => the names of your siblings/cousins/friends and their ages
family_age = {:michelle => 49, :claire => 17, :luc => 13}
