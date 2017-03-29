# Create an array that contains the given information:

# => your favourite colours
fav_color = ["red","blue","green"]
# => the age of you and your siblings/cousins/friends
# => Sort and reverse the array of ages of your family. Save it and print it to the screen.
# => See if you can sort and reverse the array on one line!
friends_age = [45,36,27,48]
puts "sort and reverse on one line"
print friends_age.sort.reverse
puts " "
# => flip a coin 5 times and record whether or not the result was 'heads'
coin_flip = ["heads","tails","heads","heads","tails"]
# => your three favourite performing artists
# => Print out the first two performing artists in that array.
artists = ["Rilo Kiley", "Stars", "Camera Obscura"]
puts artists[0..1]
# => your favourite colours again (this time as symbols instead of strings)
fav_color = [:red,:blue,:green]

# Create a hash that contains the given information:

# => three words and their definitions
words = { :happy => "to be full of joy", :sad => "to be full of sorrow", :meh => "to be full of soso"}
# => your favourite movie names and their year of creation
# => For each of your favourite movies, print out a sentence about when the movie was released. For example:
# => Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.
movies = { :jaws => 1987, :tron => 1977, :"star wars" => 1977}
movies[:"Beauty and the Beast"] = 1997,2017
movies.each {|movie,year| puts "#{movie} came out in #{year}"}
# => three cities of the world and their population
cities = { :toronto => 20001021, :montreal => 1323898, :calgary => 738272}
# => the names of your siblings/cousins/friends and their ages
family_age = {:michelle => 49, :claire => 17, :luc => 13}
