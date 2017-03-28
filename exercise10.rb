students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
puts "** COHORTS **"
students.each do |cohort, number|
puts "#{cohort}: #{number} students"
end

students[:cohort4]=43
puts " "
puts "We're super succesfully. We've add a new cohort."
students.each do |cohort, number|
puts cohort
end
puts " "
puts "We're super succesfully. We've got more students"
students.each do |cohort, number|
#  puts "Here is the list  #{number}"
  number_new = number * 1.05
  #  puts "Here is the list  #{number.to_i} with the new numbers"
    students[cohort]= number_new.to_i
end

puts "Here is the updated list "
students.each do |cohort, number|
puts " #{cohort} : #{number}"
end

students.delete(:cohort2)
puts " "
puts "We lost a cohort :("
students.each do |cohort, number|
puts "#{cohort} : #{number}"
end

total_numbers = 0
students.each do |cohort, number|
total_numbers = total_numbers + number.to_i
end


puts "Day 1 we have #{total_numbers} students. YEAH! "
