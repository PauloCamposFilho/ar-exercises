require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
@surrey_store = Store.new(
  name: 'Surrey',
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
)

@surrey_store.save

@whistler_store = Store.new(
  name: 'Whistler',
  annual_revenue: 224000,
  mens_apparel: true,
  womens_apparel: false
)

@whistler_store.save

@yaletown_store = Store.new(
  name: 'Yaletown',
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true
)

@yaletown_store.save

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |store|
  puts "#{store.name} - Revenue: #{store.annual_revenue}"
end