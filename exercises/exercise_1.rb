require_relative '../setup'
#require_relative '../lib/store'


puts "Exercise 1"
puts "----------"

# Your code goes below here ...

## using the 'new' method
store1 = Store.new
store1.name = 'Burnaby'
store1.annual_revenue = 300000
store1.mens_apparel = true
store1.womens_apparel = true
store1.save

#using the create method
store2 = Store.create(name: "Richmond", annual_revenue: 1260000 , mens_apparel:  false, womens_apparel: true)

store3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel:  true, womens_apparel: false)

puts Store.count