students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |cohort, number|
puts "#{cohort}: #{number} students"
end

students[:cohort4]=43

puts "We're super succesfully. We've add a new cohort."
students.each do |cohort, number|
puts "Here is the list  #{cohort}"
end

puts "We're super succesfully. We've got more students"
students.each do |cohort, number|
#  puts "Here is the list  #{number}"
  number_new = number * 1.05
  #  puts "Here is the list  #{number.to_i} with the new numbers"
    students[cohort]= number_new.to_i
end

puts "New list"
students.each do |cohort, number|
puts "Here is the list  #{cohort} : #{number}"
end


# puts "new numbers"
# students.each do |cohort, number|
# puts "Here are the numbers #{number}"
# end
