require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Wes", last_name: "Morgan", hourly_rate: 45)
@store5.employees.create(first_name: "Kamal", last_name: "jansen", hourly_rate: 25)
@store4.employees.create(first_name: "Kid", last_name: "Wix", hourly_rate: 75)
@store5.employees.create(first_name: "Daniel", last_name: "Kizz", hourly_rate: 65)
@store2.employees.create(first_name: "Bnxn", last_name: "Buju", hourly_rate: 70)