require_relative '../setup'


puts "Exercise a"
puts "----------"

# Your code goes below here ...

a = Store.new
a.name = "Burnaby"
a.annual_revenue = 300000
a.mens_apparel = true
a.womens_apparel = true
a.save

b = Store.new
b.name = "Richmond"
b.annual_revenue = 1260000
b.mens_apparel = false
b.womens_apparel = true
b.save

c = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts "#{Store.count} stores created"