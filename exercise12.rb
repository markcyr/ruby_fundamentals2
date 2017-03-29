


def get_absent_dogs(dogs)
  absent_dogs = []
  dogs.each do |dog|
    if dog[:position] >= 10
      absent_dogs << dog
    end
  end
  return absent_dogs
end


def call_absent_dogs(dogs)
  dogs.each do |dog|
    puts "come back #{dog[:name]}"
  end
end


def chase_squirrel(dogs)
new_dogs = dogs.map do |num|
  num + 5
end
end


my_dogs = [
  { :name => 'Ralph', :position => 5 },   { :name => 'Cindy', :position => 8 },   { :name => 'Jade', :position => 11 }, ]

neighbour_dogs =  [
  { :name => 'Butch', :position => 12 },   { :name => 'Fluffy', :position => 14 },   { :name => 'Rocky', :position => 11 }, ]



  bad_dogs = get_absent_dogs(my_dogs)

  call_absent_dogs(bad_dogs)

  call_chase_squirrel(my_dogs)
  bad_dogs = get_absent_dogs(new_dogs)

  call_absent_dogs(bad_dogs)



# def get_absent_dogs(name,position)
#    if position >= 10
#      puts "Come back #{name}, get back Here"
# end
