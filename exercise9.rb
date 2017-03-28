grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

puts "Here is your grocery list"

grocery_list.each {|food| puts food}
puts "You have #{grocery_list.count} items in your list"
puts " "

puts "Is there anything you want to add to the list"
user_input = gets.chop

if user_input == ""
puts "OK"
else
grocery_list << user_input
end
puts " "
if grocery_list.include?("banana")
  puts "You need bananas"
else
    puts "You don't need bananas"
end

puts "Make sure you get #{grocery_list[1]}! You really need some."
puts ""
puts "Here is your grocery list"
glist = Array.new(grocery_list.sort)
glist.each {|food| puts food}
puts "You have #{glist.count} items in your list"
puts " "

puts "Is there any thing at that store you can't find"
#glist.each {|food| puts food}
# grocery_list.each {|foodlist| puts foodlist}

puts "Lets remove it from the list"
user_input1 = gets.chop
if user_input1 == ""
puts "OK"
else
glist.delete(user_input1)
end
puts " "
puts "You have #{glist.count} items in your list"
glist.each {|foodlist| puts foodlist}
