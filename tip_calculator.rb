# # tip = 40 * 0.2
# # irb(main):005:0> total = 40 + tip
# # my_share = total/3.0
# #  puts my_share
#
#  bill = 85
#  number_people = 3
#  tip_percentage =0.2
#
#  tip = bill * tip_percentage
#  total = bill + tip
#  my_share = total / number_people.to_f
#
#   puts my_share

tip_percentage = 0.2
puts "How much is the bill?"
bill = gets.to_f #need to change to float.
tip = bill * tip_percentage
total = bill + tip
puts "The bill is $#{total}"


puts "Enter the number of people in your group."
number_people = gets.to_f
puts "Enter your tip percentage as a decimal"
tip_percentage = gets.to_f
puts "How much is the bill?"
bill = gets.to_f #need to change to float.
tip = bill * tip_percentage
total = bill + tip
puts "The bill is $#{total}"
