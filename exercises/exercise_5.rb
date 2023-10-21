require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total = Store.sum(:annual_revenue)

puts "total revenue = #{total}"

average_revenue = (Store.sum(:annual_revenue))/(Store.count)
puts "average revenue = #{average_revenue}"

profit_stores = Store.where("annual_revenue >=1000000").count
puts "profit_stores = #{profit_stores}"