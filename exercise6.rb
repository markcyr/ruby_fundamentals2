puts "Let's caluclate Fahrenheit temperatures to Celsius"
puts "What temp do you want to caluclate"
user_temp = gets.to_i
can_temp = (user_temp - 32) * 5/9
puts "#{user_temp} degrees Fahrenheit is #{can_temp} degrees in Celsius."
