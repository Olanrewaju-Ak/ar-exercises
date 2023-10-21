require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.second


#updating store1 using two methods
#method 1
@store1.name = "Surrey"
@store1.save

#method 2
@store1.update(annual_revenue: 16000000)

